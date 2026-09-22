.class public final Lp11;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lf62;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lm11;

.field public final h:Li11;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp11;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp11;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp11;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp11;->m:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp11;->n:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lp11;->o:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lp11;->p:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lp11;->q:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lp11;->r:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lp11;->s:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lp11;->t:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lp11;->u:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "SERVER-URI=\"((?:.|\u000c)+?)\""

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lp11;->v:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "PATHWAY-ID=\"((?:.|\u000c)+?)\""

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lp11;->w:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "STABLE-VARIANT-ID=\"((?:.|\u000c)+?)\""

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lp11;->x:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "STABLE-RENDITION-ID=\"((?:.|\u000c)+?)\""

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lp11;->y:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lp11;->z:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lp11;->A:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lp11;->B:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lp11;->C:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lp11;->D:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lp11;->E:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lp11;->F:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 186
    .line 187
    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lp11;->G:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lp11;->H:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lp11;->I:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lp11;->J:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 218
    .line 219
    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lp11;->K:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lp11;->L:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lp11;->M:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lp11;->N:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lp11;->O:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lp11;->P:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lp11;->Q:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lp11;->R:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lp11;->S:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lp11;->T:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lp11;->U:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lp11;->V:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lp11;->W:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lp11;->X:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lp11;->Y:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "IV=([^,.*]+)"

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lp11;->Z:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lp11;->a0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "TYPE=(PART|MAP)"

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lp11;->b0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lp11;->c0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lp11;->d0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "QUERYPARAM=\"((?:.|\u000c)+?)\""

    .line 378
    .line 379
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lp11;->e0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 386
    .line 387
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lp11;->f0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lp11;->g0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lp11;->h0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "AUTOSELECT"

    .line 410
    .line 411
    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lp11;->i0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "DEFAULT"

    .line 418
    .line 419
    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lp11;->j0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "FORCED"

    .line 426
    .line 427
    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lp11;->k0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "INDEPENDENT"

    .line 434
    .line 435
    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lp11;->l0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "GAP"

    .line 442
    .line 443
    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lp11;->m0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "PRECISE"

    .line 450
    .line 451
    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lp11;->n0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lp11;->o0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lp11;->p0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lp11;->q0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 482
    .line 483
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lp11;->r0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lp11;->s0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lp11;->t0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lp11;->u0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Lp11;->v0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "END-ON-NEXT"

    .line 522
    .line 523
    invoke-static {v0}, Lp11;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lp11;->w0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lp11;->x0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lp11;->y0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lp11;->z0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lp11;->A0:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lp11;->B0:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lp11;->C0:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lp11;->D0:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Lp11;->E0:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lp11;->F0:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    .line 602
    .line 603
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Lp11;->G0:Ljava/util/regex/Pattern;

    .line 608
    .line 609
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 610
    .line 611
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lp11;->H0:Ljava/util/regex/Pattern;

    .line 616
    .line 617
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 618
    .line 619
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lp11;->I0:Ljava/util/regex/Pattern;

    .line 624
    .line 625
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 626
    .line 627
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Lp11;->J0:Ljava/util/regex/Pattern;

    .line 632
    .line 633
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 634
    .line 635
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Lp11;->K0:Ljava/util/regex/Pattern;

    .line 640
    .line 641
    return-void
.end method

.method public constructor <init>(Lm11;Li11;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp11;->c:Lm11;

    .line 5
    .line 6
    iput-object p2, p0, Lp11;->h:Li11;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp11;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ljg0;)Lkg0;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljg0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Ljg0;

    .line 11
    .line 12
    iget-object v4, v2, Ljg0;->h:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Ljg0;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Ljg0;->j:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Ljg0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkg0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lkg0;-><init>(Ljava/lang/String;Z[Ljg0;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lmv0;)Ljg0;
    .locals 8

    .line 1
    sget-object v0, Lp11;->X:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lp11;->Y:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2, p3}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljg0;

    .line 30
    .line 31
    sget-object p2, Lpm;->e:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Ljg0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljg0;

    .line 58
    .line 59
    sget-object p2, Lpm;->e:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object p3, Lai3;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p3, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, p3, p0}, Ljg0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2, p3}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lpm;->f:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Lb70;->h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Ljg0;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Ljg0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(Lm11;Li11;Lb90;Landroid/net/Uri;Lmv0;)Li11;
    .locals 139

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v0, Ln11;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v6, v1, Li11;->x:Lf11;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v14, Lh11;

    .line 55
    .line 56
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    invoke-direct/range {v14 .. v22}, Lh11;-><init>(JJJZZ)V

    .line 76
    .line 77
    .line 78
    new-instance v15, Ljava/util/TreeMap;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    const-wide/16 v17, -0x1

    .line 86
    .line 87
    move/from16 v19, v4

    .line 88
    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide/16 v22, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    move-object/from16 v72, v5

    .line 99
    .line 100
    move-object/from16 v30, v6

    .line 101
    .line 102
    move-wide/from16 v47, v17

    .line 103
    .line 104
    move-wide/from16 v75, v47

    .line 105
    .line 106
    move/from16 v27, v19

    .line 107
    .line 108
    move-wide/from16 v25, v20

    .line 109
    .line 110
    move-wide/from16 v54, v25

    .line 111
    .line 112
    move-wide/from16 v56, v54

    .line 113
    .line 114
    move-wide/from16 v77, v56

    .line 115
    .line 116
    move-wide/from16 v20, v22

    .line 117
    .line 118
    move-wide/from16 v39, v20

    .line 119
    .line 120
    move-wide/from16 v51, v39

    .line 121
    .line 122
    move-wide/from16 v58, v51

    .line 123
    .line 124
    move-wide/from16 v62, v58

    .line 125
    .line 126
    move-wide/from16 v67, v62

    .line 127
    .line 128
    move-wide/from16 v70, v67

    .line 129
    .line 130
    move-wide/from16 v73, v70

    .line 131
    .line 132
    move-wide/from16 v79, v73

    .line 133
    .line 134
    move/from16 v6, v24

    .line 135
    .line 136
    move/from16 v17, v6

    .line 137
    .line 138
    move/from16 v18, v17

    .line 139
    .line 140
    move/from16 v19, v18

    .line 141
    .line 142
    move/from16 v23, v19

    .line 143
    .line 144
    move/from16 v49, v23

    .line 145
    .line 146
    move/from16 v53, v49

    .line 147
    .line 148
    move/from16 v69, v53

    .line 149
    .line 150
    const/16 v22, 0x1

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v42, 0x0

    .line 161
    .line 162
    const/16 v50, 0x0

    .line 163
    .line 164
    const/16 v66, 0x0

    .line 165
    .line 166
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lb90;->C()Z

    .line 167
    .line 168
    .line 169
    move-result v31

    .line 170
    if-eqz v31, :cond_ba

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Lb90;->F()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move/from16 v41, v6

    .line 177
    .line 178
    const-string v6, "#EXT"

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_1
    const-string v6, "#EXT-X-PLAYLIST-TYPE"

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/16 v32, 0x2

    .line 196
    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    sget-object v6, Lp11;->E:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-static {v4, v6, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v6, "VOD"

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_2

    .line 212
    .line 213
    const/16 v53, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const-string v6, "EVENT"

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    move/from16 v53, v32

    .line 225
    .line 226
    :cond_3
    :goto_2
    move/from16 v6, v41

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    const-string v6, "#EXT-X-I-FRAMES-ONLY"

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    move/from16 v6, v41

    .line 238
    .line 239
    const/16 v69, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const-string v6, "#EXT-X-START"

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const-wide v33, 0x412e848000000000L    # 1000000.0

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    sget-object v6, Lp11;->Q:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    move-object/from16 v82, v12

    .line 258
    .line 259
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 260
    .line 261
    invoke-static {v4, v6, v12, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v31

    .line 269
    move-object v6, v13

    .line 270
    mul-double v12, v31, v33

    .line 271
    .line 272
    double-to-long v12, v12

    .line 273
    move-object/from16 v60, v6

    .line 274
    .line 275
    sget-object v6, Lp11;->n0:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-static {v2, v4, v6}, Lp11;->f(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    move-wide/from16 v54, v12

    .line 282
    .line 283
    :goto_3
    move/from16 v6, v41

    .line 284
    .line 285
    move-object/from16 v13, v60

    .line 286
    .line 287
    :goto_4
    move-object/from16 v12, v82

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    move-object/from16 v82, v12

    .line 291
    .line 292
    move-object/from16 v60, v13

    .line 293
    .line 294
    const-string v6, "#EXT-X-SERVER-CONTROL"

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    sget-object v6, Lp11;->F:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 305
    .line 306
    invoke-static {v4, v6, v12, v13, v2}, Lp11;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLmv0;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v31

    .line 310
    cmpl-double v6, v31, v12

    .line 311
    .line 312
    if-nez v6, :cond_7

    .line 313
    .line 314
    move-wide/from16 v84, v77

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    mul-double v12, v31, v33

    .line 318
    .line 319
    double-to-long v12, v12

    .line 320
    move-wide/from16 v84, v12

    .line 321
    .line 322
    :goto_5
    sget-object v6, Lp11;->G:Ljava/util/regex/Pattern;

    .line 323
    .line 324
    invoke-static {v2, v4, v6}, Lp11;->f(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 325
    .line 326
    .line 327
    move-result v90

    .line 328
    sget-object v6, Lp11;->I:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 331
    .line 332
    invoke-static {v4, v6, v12, v13, v2}, Lp11;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLmv0;)D

    .line 333
    .line 334
    .line 335
    move-result-wide v31

    .line 336
    cmpl-double v6, v31, v12

    .line 337
    .line 338
    if-nez v6, :cond_8

    .line 339
    .line 340
    move-wide/from16 v86, v77

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_8
    mul-double v12, v31, v33

    .line 344
    .line 345
    double-to-long v12, v12

    .line 346
    move-wide/from16 v86, v12

    .line 347
    .line 348
    :goto_6
    sget-object v6, Lp11;->J:Ljava/util/regex/Pattern;

    .line 349
    .line 350
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 351
    .line 352
    invoke-static {v4, v6, v12, v13, v2}, Lp11;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLmv0;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v31

    .line 356
    cmpl-double v6, v31, v12

    .line 357
    .line 358
    if-nez v6, :cond_9

    .line 359
    .line 360
    move-wide/from16 v88, v77

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_9
    mul-double v12, v31, v33

    .line 364
    .line 365
    double-to-long v12, v12

    .line 366
    move-wide/from16 v88, v12

    .line 367
    .line 368
    :goto_7
    sget-object v6, Lp11;->K:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    invoke-static {v2, v4, v6}, Lp11;->f(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 371
    .line 372
    .line 373
    move-result v91

    .line 374
    new-instance v83, Lh11;

    .line 375
    .line 376
    invoke-direct/range {v83 .. v91}, Lh11;-><init>(JJJZZ)V

    .line 377
    .line 378
    .line 379
    move/from16 v6, v41

    .line 380
    .line 381
    move-object/from16 v13, v60

    .line 382
    .line 383
    move-object/from16 v12, v82

    .line 384
    .line 385
    move-object/from16 v14, v83

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_a
    const-string v6, "#EXT-X-PART-INF"

    .line 390
    .line 391
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_b

    .line 396
    .line 397
    sget-object v6, Lp11;->C:Ljava/util/regex/Pattern;

    .line 398
    .line 399
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 400
    .line 401
    invoke-static {v4, v6, v12, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    mul-double v12, v12, v33

    .line 410
    .line 411
    double-to-long v12, v12

    .line 412
    move-wide/from16 v25, v12

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_b
    const-string v6, "#EXT-X-MAP"

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    sget-object v12, Lp11;->S:Ljava/util/regex/Pattern;

    .line 423
    .line 424
    const-string v13, "@"

    .line 425
    .line 426
    move/from16 v35, v6

    .line 427
    .line 428
    sget-object v6, Lp11;->Y:Ljava/util/regex/Pattern;

    .line 429
    .line 430
    if-eqz v35, :cond_11

    .line 431
    .line 432
    invoke-static {v4, v6, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v32

    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-static {v4, v12, v6, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_c

    .line 442
    .line 443
    sget-object v6, Lai3;->a:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v6, -0x1

    .line 446
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    aget-object v6, v4, v24

    .line 451
    .line 452
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v47

    .line 456
    array-length v6, v4

    .line 457
    const/4 v12, 0x1

    .line 458
    if-le v6, v12, :cond_c

    .line 459
    .line 460
    aget-object v4, v4, v12

    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v62

    .line 466
    :cond_c
    move-wide/from16 v35, v47

    .line 467
    .line 468
    cmp-long v4, v35, v75

    .line 469
    .line 470
    if-nez v4, :cond_d

    .line 471
    .line 472
    move-wide/from16 v33, v79

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_d
    move-wide/from16 v33, v62

    .line 476
    .line 477
    :goto_8
    if-eqz v37, :cond_f

    .line 478
    .line 479
    if-eqz v38, :cond_e

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_e
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-static {v0, v6}, Ld62;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld62;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_f
    :goto_9
    new-instance v31, Lf11;

    .line 491
    .line 492
    invoke-direct/range {v31 .. v38}, Lf11;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v83, v38

    .line 496
    .line 497
    if-eqz v4, :cond_10

    .line 498
    .line 499
    add-long v33, v33, v35

    .line 500
    .line 501
    :cond_10
    move-wide/from16 v62, v33

    .line 502
    .line 503
    move-object/from16 v30, v31

    .line 504
    .line 505
    move/from16 v6, v41

    .line 506
    .line 507
    move-object/from16 v13, v60

    .line 508
    .line 509
    move-wide/from16 v47, v75

    .line 510
    .line 511
    move-object/from16 v12, v82

    .line 512
    .line 513
    move-object/from16 v38, v83

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_11
    move-object/from16 v84, v14

    .line 518
    .line 519
    move-object/from16 v83, v38

    .line 520
    .line 521
    const-string v14, "#EXT-X-TARGETDURATION"

    .line 522
    .line 523
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    move-object/from16 v86, v10

    .line 528
    .line 529
    move-object/from16 v85, v11

    .line 530
    .line 531
    const-wide/32 v10, 0xf4240

    .line 532
    .line 533
    .line 534
    if-eqz v14, :cond_12

    .line 535
    .line 536
    sget-object v6, Lp11;->z:Ljava/util/regex/Pattern;

    .line 537
    .line 538
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 539
    .line 540
    invoke-static {v4, v6, v12, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    int-to-long v12, v4

    .line 549
    mul-long v56, v12, v10

    .line 550
    .line 551
    :goto_a
    move/from16 v6, v41

    .line 552
    .line 553
    :goto_b
    move-object/from16 v13, v60

    .line 554
    .line 555
    move-object/from16 v12, v82

    .line 556
    .line 557
    move-object/from16 v38, v83

    .line 558
    .line 559
    :goto_c
    move-object/from16 v14, v84

    .line 560
    .line 561
    move-object/from16 v11, v85

    .line 562
    .line 563
    move-object/from16 v10, v86

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_12
    const-string v14, "#EXT-X-MEDIA-SEQUENCE"

    .line 568
    .line 569
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    if-eqz v14, :cond_13

    .line 574
    .line 575
    sget-object v6, Lp11;->L:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 578
    .line 579
    invoke-static {v4, v6, v10, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v58

    .line 587
    move/from16 v6, v41

    .line 588
    .line 589
    move-wide/from16 v20, v58

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_13
    const-string v14, "#EXT-X-VERSION"

    .line 593
    .line 594
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-eqz v14, :cond_14

    .line 599
    .line 600
    sget-object v6, Lp11;->D:Ljava/util/regex/Pattern;

    .line 601
    .line 602
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 603
    .line 604
    invoke-static {v4, v6, v10, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v22

    .line 612
    goto :goto_a

    .line 613
    :cond_14
    const-string v14, "#EXT-X-DEFINE"

    .line 614
    .line 615
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    if-eqz v14, :cond_19

    .line 620
    .line 621
    sget-object v6, Lp11;->d0:Ljava/util/regex/Pattern;

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-static {v4, v6, v10, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    sget-object v11, Lp11;->e0:Ljava/util/regex/Pattern;

    .line 629
    .line 630
    invoke-static {v4, v11, v10, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    if-eqz v6, :cond_15

    .line 635
    .line 636
    invoke-static {v6, v7}, Lp11;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 637
    .line 638
    .line 639
    sget-object v10, Lp11;->o0:Ljava/util/regex/Pattern;

    .line 640
    .line 641
    invoke-static {v4, v10, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-object/from16 v14, p3

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_15
    if-eqz v11, :cond_17

    .line 652
    .line 653
    invoke-static {v11, v7}, Lp11;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v14, p3

    .line 657
    .line 658
    invoke-virtual {v14, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    if-eqz v4, :cond_16

    .line 663
    .line 664
    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v1, "QUERYPARAM \""

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v1, "\" not found in playlist URI"

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v6, 0x0

    .line 688
    invoke-static {v0, v6}, Ld62;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld62;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_17
    move-object/from16 v14, p3

    .line 694
    .line 695
    sget-object v6, Lp11;->p0:Ljava/util/regex/Pattern;

    .line 696
    .line 697
    invoke-static {v4, v6, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v4, v7}, Lp11;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 702
    .line 703
    .line 704
    iget-object v6, v0, Lm11;->l:Ljava/util/Map;

    .line 705
    .line 706
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v6, :cond_18

    .line 713
    .line 714
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_18
    :goto_d
    move/from16 v4, v41

    .line 718
    .line 719
    move-object/from16 v41, v37

    .line 720
    .line 721
    move/from16 v37, v4

    .line 722
    .line 723
    move-object v4, v8

    .line 724
    move/from16 v11, v24

    .line 725
    .line 726
    move-object/from16 v123, v29

    .line 727
    .line 728
    move-object/from16 v38, v42

    .line 729
    .line 730
    move-wide/from16 v46, v47

    .line 731
    .line 732
    move/from16 v48, v49

    .line 733
    .line 734
    move-object/from16 v97, v50

    .line 735
    .line 736
    move-object/from16 v6, v60

    .line 737
    .line 738
    move-object/from16 v12, v66

    .line 739
    .line 740
    move-wide/from16 v35, v70

    .line 741
    .line 742
    move-object/from16 v34, v72

    .line 743
    .line 744
    move-object/from16 v122, v85

    .line 745
    .line 746
    move-object/from16 v10, v86

    .line 747
    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    move-object/from16 v50, v3

    .line 751
    .line 752
    move-object/from16 v29, v5

    .line 753
    .line 754
    move-object v3, v9

    .line 755
    move-object/from16 v66, v15

    .line 756
    .line 757
    goto/16 :goto_72

    .line 758
    .line 759
    :cond_19
    move-object/from16 v14, p3

    .line 760
    .line 761
    const-string v10, "#EXTINF"

    .line 762
    .line 763
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-eqz v10, :cond_1a

    .line 768
    .line 769
    sget-object v6, Lp11;->M:Ljava/util/regex/Pattern;

    .line 770
    .line 771
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 772
    .line 773
    invoke-static {v4, v6, v10, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    new-instance v10, Ljava/math/BigDecimal;

    .line 778
    .line 779
    invoke-direct {v10, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v6, Ljava/math/BigDecimal;

    .line 783
    .line 784
    const-wide/32 v11, 0xf4240

    .line 785
    .line 786
    .line 787
    invoke-direct {v6, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide v70

    .line 798
    sget-object v6, Lp11;->N:Ljava/util/regex/Pattern;

    .line 799
    .line 800
    invoke-static {v4, v6, v5, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v72

    .line 804
    goto/16 :goto_a

    .line 805
    .line 806
    :cond_1a
    const-string v10, "#EXT-X-SKIP"

    .line 807
    .line 808
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    const-wide/16 v35, 0x1

    .line 813
    .line 814
    if-eqz v10, :cond_23

    .line 815
    .line 816
    sget-object v6, Lp11;->H:Ljava/util/regex/Pattern;

    .line 817
    .line 818
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 819
    .line 820
    invoke-static {v4, v6, v10, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v1, :cond_1b

    .line 829
    .line 830
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_1b

    .line 835
    .line 836
    const/4 v6, 0x1

    .line 837
    goto :goto_e

    .line 838
    :cond_1b
    move/from16 v6, v24

    .line 839
    .line 840
    :goto_e
    invoke-static {v6}, Lys1;->v(Z)V

    .line 841
    .line 842
    .line 843
    sget-object v6, Lai3;->a:Ljava/lang/String;

    .line 844
    .line 845
    iget-wide v10, v1, Li11;->k:J

    .line 846
    .line 847
    iget-object v6, v1, Li11;->r:Lo61;

    .line 848
    .line 849
    sub-long v10, v20, v10

    .line 850
    .line 851
    long-to-int v10, v10

    .line 852
    add-int/2addr v4, v10

    .line 853
    if-ltz v10, :cond_22

    .line 854
    .line 855
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    if-gt v4, v11, :cond_22

    .line 860
    .line 861
    move-wide/from16 v94, v67

    .line 862
    .line 863
    move-object/from16 v38, v83

    .line 864
    .line 865
    :goto_f
    if-ge v10, v4, :cond_21

    .line 866
    .line 867
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    check-cast v11, Lf11;

    .line 872
    .line 873
    iget-wide v12, v1, Li11;->k:J

    .line 874
    .line 875
    cmp-long v12, v20, v12

    .line 876
    .line 877
    if-eqz v12, :cond_1d

    .line 878
    .line 879
    iget v12, v1, Li11;->j:I

    .line 880
    .line 881
    sub-int v12, v12, v17

    .line 882
    .line 883
    iget v13, v11, Lg11;->j:I

    .line 884
    .line 885
    add-int v93, v12, v13

    .line 886
    .line 887
    iget-object v12, v11, Lf11;->t:Lo61;

    .line 888
    .line 889
    new-instance v13, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    move/from16 v31, v4

    .line 895
    .line 896
    move/from16 v0, v24

    .line 897
    .line 898
    move-wide/from16 v102, v94

    .line 899
    .line 900
    :goto_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-ge v0, v4, :cond_1c

    .line 905
    .line 906
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Ld11;

    .line 911
    .line 912
    new-instance v96, Ld11;

    .line 913
    .line 914
    move/from16 v29, v0

    .line 915
    .line 916
    iget-object v0, v4, Lg11;->c:Ljava/lang/String;

    .line 917
    .line 918
    move-object/from16 v97, v0

    .line 919
    .line 920
    iget-object v0, v4, Lg11;->h:Lf11;

    .line 921
    .line 922
    move-object/from16 v98, v0

    .line 923
    .line 924
    iget-wide v0, v4, Lg11;->i:J

    .line 925
    .line 926
    move-wide/from16 v99, v0

    .line 927
    .line 928
    iget-object v0, v4, Lg11;->l:Lkg0;

    .line 929
    .line 930
    iget-object v1, v4, Lg11;->m:Ljava/lang/String;

    .line 931
    .line 932
    move-object/from16 v104, v0

    .line 933
    .line 934
    iget-object v0, v4, Lg11;->n:Ljava/lang/String;

    .line 935
    .line 936
    move-object/from16 v106, v0

    .line 937
    .line 938
    iget-object v0, v4, Lg11;->o:Ljava/lang/String;

    .line 939
    .line 940
    move-object/from16 v107, v0

    .line 941
    .line 942
    move-object/from16 v105, v1

    .line 943
    .line 944
    iget-wide v0, v4, Lg11;->p:J

    .line 945
    .line 946
    move-wide/from16 v108, v0

    .line 947
    .line 948
    iget-wide v0, v4, Lg11;->q:J

    .line 949
    .line 950
    move-wide/from16 v110, v0

    .line 951
    .line 952
    iget-boolean v0, v4, Lg11;->r:Z

    .line 953
    .line 954
    iget-boolean v1, v4, Ld11;->s:Z

    .line 955
    .line 956
    move/from16 v112, v0

    .line 957
    .line 958
    iget-boolean v0, v4, Ld11;->t:Z

    .line 959
    .line 960
    move/from16 v114, v0

    .line 961
    .line 962
    move/from16 v113, v1

    .line 963
    .line 964
    move/from16 v101, v93

    .line 965
    .line 966
    invoke-direct/range {v96 .. v114}, Ld11;-><init>(Ljava/lang/String;Lf11;JIJLkg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v0, v96

    .line 970
    .line 971
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    iget-wide v0, v4, Lg11;->i:J

    .line 975
    .line 976
    add-long v102, v102, v0

    .line 977
    .line 978
    add-int/lit8 v0, v29, 0x1

    .line 979
    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_1c
    new-instance v87, Lf11;

    .line 984
    .line 985
    iget-object v0, v11, Lg11;->c:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v1, v11, Lg11;->h:Lf11;

    .line 988
    .line 989
    iget-object v4, v11, Lf11;->s:Ljava/lang/String;

    .line 990
    .line 991
    move-object/from16 v88, v0

    .line 992
    .line 993
    move-object/from16 v89, v1

    .line 994
    .line 995
    iget-wide v0, v11, Lg11;->i:J

    .line 996
    .line 997
    iget-object v12, v11, Lg11;->l:Lkg0;

    .line 998
    .line 999
    move-wide/from16 v91, v0

    .line 1000
    .line 1001
    iget-object v0, v11, Lg11;->m:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v1, v11, Lg11;->n:Ljava/lang/String;

    .line 1004
    .line 1005
    move-object/from16 v97, v0

    .line 1006
    .line 1007
    iget-object v0, v11, Lg11;->o:Ljava/lang/String;

    .line 1008
    .line 1009
    move-object/from16 v99, v0

    .line 1010
    .line 1011
    move-object/from16 v98, v1

    .line 1012
    .line 1013
    iget-wide v0, v11, Lg11;->p:J

    .line 1014
    .line 1015
    move-wide/from16 v100, v0

    .line 1016
    .line 1017
    iget-wide v0, v11, Lg11;->q:J

    .line 1018
    .line 1019
    iget-boolean v11, v11, Lg11;->r:Z

    .line 1020
    .line 1021
    move-wide/from16 v102, v0

    .line 1022
    .line 1023
    move-object/from16 v90, v4

    .line 1024
    .line 1025
    move/from16 v104, v11

    .line 1026
    .line 1027
    move-object/from16 v96, v12

    .line 1028
    .line 1029
    move-object/from16 v105, v13

    .line 1030
    .line 1031
    invoke-direct/range {v87 .. v105}, Lf11;-><init>(Ljava/lang/String;Lf11;Ljava/lang/String;JIJLkg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v11, v87

    .line 1035
    .line 1036
    goto :goto_11

    .line 1037
    :cond_1d
    move/from16 v31, v4

    .line 1038
    .line 1039
    :goto_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    iget-wide v0, v11, Lg11;->i:J

    .line 1043
    .line 1044
    iget-object v4, v11, Lg11;->o:Ljava/lang/String;

    .line 1045
    .line 1046
    add-long v94, v94, v0

    .line 1047
    .line 1048
    iget-wide v0, v11, Lg11;->q:J

    .line 1049
    .line 1050
    cmp-long v12, v0, v75

    .line 1051
    .line 1052
    if-eqz v12, :cond_1e

    .line 1053
    .line 1054
    iget-wide v12, v11, Lg11;->p:J

    .line 1055
    .line 1056
    add-long v62, v12, v0

    .line 1057
    .line 1058
    :cond_1e
    iget v0, v11, Lg11;->j:I

    .line 1059
    .line 1060
    iget-object v1, v11, Lg11;->h:Lf11;

    .line 1061
    .line 1062
    iget-object v12, v11, Lg11;->l:Lkg0;

    .line 1063
    .line 1064
    iget-object v13, v11, Lg11;->m:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v11, v11, Lg11;->n:Ljava/lang/String;

    .line 1067
    .line 1068
    move/from16 v29, v0

    .line 1069
    .line 1070
    if-eqz v4, :cond_1f

    .line 1071
    .line 1072
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_20

    .line 1081
    .line 1082
    :cond_1f
    move-object/from16 v38, v4

    .line 1083
    .line 1084
    :cond_20
    add-long v58, v58, v35

    .line 1085
    .line 1086
    add-int/lit8 v10, v10, 0x1

    .line 1087
    .line 1088
    move-object/from16 v0, p0

    .line 1089
    .line 1090
    move-object/from16 v30, v1

    .line 1091
    .line 1092
    move-object/from16 v42, v11

    .line 1093
    .line 1094
    move-object/from16 v37, v13

    .line 1095
    .line 1096
    move/from16 v41, v29

    .line 1097
    .line 1098
    move/from16 v4, v31

    .line 1099
    .line 1100
    move-wide/from16 v39, v94

    .line 1101
    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    move-object/from16 v29, v12

    .line 1105
    .line 1106
    goto/16 :goto_f

    .line 1107
    .line 1108
    :cond_21
    move-object/from16 v0, p0

    .line 1109
    .line 1110
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    move/from16 v6, v41

    .line 1113
    .line 1114
    move-object/from16 v13, v60

    .line 1115
    .line 1116
    move-object/from16 v12, v82

    .line 1117
    .line 1118
    move-object/from16 v14, v84

    .line 1119
    .line 1120
    move-object/from16 v11, v85

    .line 1121
    .line 1122
    move-object/from16 v10, v86

    .line 1123
    .line 1124
    move-wide/from16 v67, v94

    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :cond_22
    new-instance v0, Lo11;

    .line 1129
    .line 1130
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_23
    const-string v0, "#EXT-X-KEY"

    .line 1135
    .line 1136
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_2c

    .line 1141
    .line 1142
    sget-object v0, Lp11;->V:Ljava/util/regex/Pattern;

    .line 1143
    .line 1144
    invoke-static {v4, v0, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    sget-object v1, Lp11;->W:Ljava/util/regex/Pattern;

    .line 1149
    .line 1150
    const-string v10, "identity"

    .line 1151
    .line 1152
    invoke-static {v4, v1, v10, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const-string v11, "NONE"

    .line 1157
    .line 1158
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    if-eqz v11, :cond_24

    .line 1163
    .line 1164
    invoke-virtual {v15}, Ljava/util/TreeMap;->clear()V

    .line 1165
    .line 1166
    .line 1167
    const/16 v29, 0x0

    .line 1168
    .line 1169
    const/16 v37, 0x0

    .line 1170
    .line 1171
    const/16 v38, 0x0

    .line 1172
    .line 1173
    :goto_12
    const/16 v42, 0x0

    .line 1174
    .line 1175
    goto/16 :goto_17

    .line 1176
    .line 1177
    :cond_24
    sget-object v11, Lp11;->Z:Ljava/util/regex/Pattern;

    .line 1178
    .line 1179
    const/4 v12, 0x0

    .line 1180
    invoke-static {v4, v11, v12, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    if-eqz v10, :cond_27

    .line 1189
    .line 1190
    const-string v1, "AES-128"

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_25

    .line 1197
    .line 1198
    invoke-static {v4, v6, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object/from16 v37, v0

    .line 1203
    .line 1204
    move-object/from16 v38, v11

    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :cond_25
    const-string v1, "SAMPLE-AES"

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_26

    .line 1214
    .line 1215
    invoke-static {v4, v6, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    move-object/from16 v42, v0

    .line 1220
    .line 1221
    move-object/from16 v38, v11

    .line 1222
    .line 1223
    const/16 v37, 0x0

    .line 1224
    .line 1225
    goto :goto_17

    .line 1226
    :cond_26
    move-object/from16 v38, v11

    .line 1227
    .line 1228
    :goto_13
    const/16 v37, 0x0

    .line 1229
    .line 1230
    goto :goto_12

    .line 1231
    :cond_27
    move-object/from16 v10, v66

    .line 1232
    .line 1233
    if-nez v10, :cond_2a

    .line 1234
    .line 1235
    const-string v6, "SAMPLE-AES-CENC"

    .line 1236
    .line 1237
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-nez v6, :cond_29

    .line 1242
    .line 1243
    const-string v6, "SAMPLE-AES-CTR"

    .line 1244
    .line 1245
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_28

    .line 1250
    .line 1251
    goto :goto_15

    .line 1252
    :cond_28
    const-string v0, "cbcs"

    .line 1253
    .line 1254
    :goto_14
    move-object/from16 v66, v0

    .line 1255
    .line 1256
    goto :goto_16

    .line 1257
    :cond_29
    :goto_15
    const-string v0, "cenc"

    .line 1258
    .line 1259
    goto :goto_14

    .line 1260
    :cond_2a
    move-object/from16 v66, v10

    .line 1261
    .line 1262
    :goto_16
    invoke-static {v4, v1, v7, v2}, Lp11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lmv0;)Ljg0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-eqz v0, :cond_26

    .line 1267
    .line 1268
    invoke-virtual {v15, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v4, v0}, Lzr;->c(Ljava/lang/String;Ljg0;)[B

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_2b

    .line 1276
    .line 1277
    new-instance v1, Ljg0;

    .line 1278
    .line 1279
    sget-object v4, Lpm;->d:Ljava/util/UUID;

    .line 1280
    .line 1281
    const-string v6, "video/mp4"

    .line 1282
    .line 1283
    const/4 v12, 0x0

    .line 1284
    invoke-direct {v1, v4, v12, v6, v0}, Ljg0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1285
    .line 1286
    .line 1287
    const-string v0, "clearkey"

    .line 1288
    .line 1289
    invoke-virtual {v15, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    :cond_2b
    move-object/from16 v38, v11

    .line 1293
    .line 1294
    const/16 v29, 0x0

    .line 1295
    .line 1296
    goto :goto_13

    .line 1297
    :goto_17
    move-object/from16 v0, p0

    .line 1298
    .line 1299
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    move/from16 v6, v41

    .line 1302
    .line 1303
    move-object/from16 v13, v60

    .line 1304
    .line 1305
    move-object/from16 v12, v82

    .line 1306
    .line 1307
    goto/16 :goto_c

    .line 1308
    .line 1309
    :cond_2c
    move-object/from16 v10, v66

    .line 1310
    .line 1311
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1312
    .line 1313
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_2e

    .line 1318
    .line 1319
    sget-object v0, Lp11;->R:Ljava/util/regex/Pattern;

    .line 1320
    .line 1321
    invoke-static {v4, v0, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 1326
    .line 1327
    const/4 v6, -0x1

    .line 1328
    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    aget-object v1, v0, v24

    .line 1333
    .line 1334
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v47

    .line 1338
    array-length v1, v0

    .line 1339
    const/4 v11, 0x1

    .line 1340
    if-le v1, v11, :cond_2d

    .line 1341
    .line 1342
    aget-object v0, v0, v11

    .line 1343
    .line 1344
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v0

    .line 1348
    move-wide/from16 v62, v0

    .line 1349
    .line 1350
    :cond_2d
    :goto_18
    move-object/from16 v0, p0

    .line 1351
    .line 1352
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    move-object/from16 v66, v10

    .line 1355
    .line 1356
    goto/16 :goto_a

    .line 1357
    .line 1358
    :cond_2e
    const/4 v11, 0x1

    .line 1359
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1360
    .line 1361
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    const/16 v1, 0x3a

    .line 1366
    .line 1367
    if-eqz v0, :cond_2f

    .line 1368
    .line 1369
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    add-int/2addr v0, v11

    .line 1374
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v17

    .line 1382
    move-object/from16 v0, p0

    .line 1383
    .line 1384
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    move-object/from16 v66, v10

    .line 1387
    .line 1388
    move/from16 v6, v41

    .line 1389
    .line 1390
    move-object/from16 v13, v60

    .line 1391
    .line 1392
    move-object/from16 v12, v82

    .line 1393
    .line 1394
    move-object/from16 v38, v83

    .line 1395
    .line 1396
    move-object/from16 v14, v84

    .line 1397
    .line 1398
    move-object/from16 v11, v85

    .line 1399
    .line 1400
    move-object/from16 v10, v86

    .line 1401
    .line 1402
    const/16 v18, 0x1

    .line 1403
    .line 1404
    goto/16 :goto_1

    .line 1405
    .line 1406
    :cond_2f
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1407
    .line 1408
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_30

    .line 1413
    .line 1414
    add-int/lit8 v6, v41, 0x1

    .line 1415
    .line 1416
    move-object/from16 v0, p0

    .line 1417
    .line 1418
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    move-object/from16 v66, v10

    .line 1421
    .line 1422
    goto/16 :goto_b

    .line 1423
    .line 1424
    :cond_30
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1425
    .line 1426
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_32

    .line 1431
    .line 1432
    cmp-long v0, v51, v79

    .line 1433
    .line 1434
    if-nez v0, :cond_31

    .line 1435
    .line 1436
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    const/16 v81, 0x1

    .line 1441
    .line 1442
    add-int/lit8 v0, v0, 0x1

    .line 1443
    .line 1444
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v0}, Lai3;->b0(Ljava/lang/String;)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v0

    .line 1452
    invoke-static {v0, v1}, Lai3;->X(J)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v0

    .line 1456
    sub-long v51, v0, v67

    .line 1457
    .line 1458
    goto :goto_18

    .line 1459
    :cond_31
    move/from16 v4, v41

    .line 1460
    .line 1461
    move-object/from16 v41, v37

    .line 1462
    .line 1463
    move/from16 v37, v4

    .line 1464
    .line 1465
    move-object v4, v8

    .line 1466
    move-object v12, v10

    .line 1467
    move-object/from16 v66, v15

    .line 1468
    .line 1469
    move/from16 v11, v24

    .line 1470
    .line 1471
    move-object/from16 v123, v29

    .line 1472
    .line 1473
    move-object/from16 v38, v42

    .line 1474
    .line 1475
    move-wide/from16 v46, v47

    .line 1476
    .line 1477
    move/from16 v48, v49

    .line 1478
    .line 1479
    move-object/from16 v97, v50

    .line 1480
    .line 1481
    move-object/from16 v6, v60

    .line 1482
    .line 1483
    move-wide/from16 v35, v70

    .line 1484
    .line 1485
    move-object/from16 v34, v72

    .line 1486
    .line 1487
    move-object/from16 v122, v85

    .line 1488
    .line 1489
    :goto_19
    move-object/from16 v10, v86

    .line 1490
    .line 1491
    const/16 v16, 0x0

    .line 1492
    .line 1493
    move-object/from16 v50, v3

    .line 1494
    .line 1495
    move-object/from16 v29, v5

    .line 1496
    .line 1497
    move-object v3, v9

    .line 1498
    goto/16 :goto_72

    .line 1499
    .line 1500
    :cond_32
    const-string v0, "#EXT-X-GAP"

    .line 1501
    .line 1502
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_33

    .line 1507
    .line 1508
    move-object/from16 v0, p0

    .line 1509
    .line 1510
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    move-object/from16 v66, v10

    .line 1513
    .line 1514
    move/from16 v6, v41

    .line 1515
    .line 1516
    move-object/from16 v13, v60

    .line 1517
    .line 1518
    move-object/from16 v12, v82

    .line 1519
    .line 1520
    move-object/from16 v38, v83

    .line 1521
    .line 1522
    move-object/from16 v14, v84

    .line 1523
    .line 1524
    move-object/from16 v11, v85

    .line 1525
    .line 1526
    move-object/from16 v10, v86

    .line 1527
    .line 1528
    const/16 v49, 0x1

    .line 1529
    .line 1530
    goto/16 :goto_1

    .line 1531
    .line 1532
    :cond_33
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1533
    .line 1534
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_34

    .line 1539
    .line 1540
    move-object/from16 v0, p0

    .line 1541
    .line 1542
    move-object/from16 v1, p1

    .line 1543
    .line 1544
    move-object/from16 v66, v10

    .line 1545
    .line 1546
    move/from16 v6, v41

    .line 1547
    .line 1548
    move-object/from16 v13, v60

    .line 1549
    .line 1550
    move-object/from16 v12, v82

    .line 1551
    .line 1552
    move-object/from16 v38, v83

    .line 1553
    .line 1554
    move-object/from16 v14, v84

    .line 1555
    .line 1556
    move-object/from16 v11, v85

    .line 1557
    .line 1558
    move-object/from16 v10, v86

    .line 1559
    .line 1560
    const/16 v27, 0x1

    .line 1561
    .line 1562
    goto/16 :goto_1

    .line 1563
    .line 1564
    :cond_34
    const-string v0, "#EXT-X-ENDLIST"

    .line 1565
    .line 1566
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_35

    .line 1571
    .line 1572
    move-object/from16 v0, p0

    .line 1573
    .line 1574
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    move-object/from16 v66, v10

    .line 1577
    .line 1578
    move/from16 v6, v41

    .line 1579
    .line 1580
    move-object/from16 v13, v60

    .line 1581
    .line 1582
    move-object/from16 v12, v82

    .line 1583
    .line 1584
    move-object/from16 v38, v83

    .line 1585
    .line 1586
    move-object/from16 v14, v84

    .line 1587
    .line 1588
    move-object/from16 v11, v85

    .line 1589
    .line 1590
    move-object/from16 v10, v86

    .line 1591
    .line 1592
    const/16 v23, 0x1

    .line 1593
    .line 1594
    goto/16 :goto_1

    .line 1595
    .line 1596
    :cond_35
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1597
    .line 1598
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_37

    .line 1603
    .line 1604
    sget-object v0, Lp11;->O:Ljava/util/regex/Pattern;

    .line 1605
    .line 1606
    invoke-static {v2, v4, v0}, Lp11;->h(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v0

    .line 1610
    sget-object v11, Lp11;->P:Ljava/util/regex/Pattern;

    .line 1611
    .line 1612
    invoke-static {v2, v4, v11}, Lmv0;->a(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v12

    .line 1620
    if-eqz v12, :cond_36

    .line 1621
    .line 1622
    const/4 v12, 0x1

    .line 1623
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v11

    .line 1627
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v11

    .line 1634
    goto :goto_1a

    .line 1635
    :cond_36
    const/4 v11, -0x1

    .line 1636
    :goto_1a
    invoke-static {v4, v6, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    invoke-static {v3, v4}, Lex0;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    new-instance v6, Le11;

    .line 1649
    .line 1650
    invoke-direct {v6, v11, v0, v1, v4}, Le11;-><init>(IJLandroid/net/Uri;)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v0, v85

    .line 1654
    .line 1655
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move/from16 v4, v41

    .line 1659
    .line 1660
    move-object/from16 v41, v37

    .line 1661
    .line 1662
    move/from16 v37, v4

    .line 1663
    .line 1664
    move-object/from16 v122, v0

    .line 1665
    .line 1666
    move-object v4, v8

    .line 1667
    move-object v12, v10

    .line 1668
    move-object/from16 v66, v15

    .line 1669
    .line 1670
    move/from16 v11, v24

    .line 1671
    .line 1672
    move-object/from16 v123, v29

    .line 1673
    .line 1674
    move-object/from16 v38, v42

    .line 1675
    .line 1676
    move-wide/from16 v46, v47

    .line 1677
    .line 1678
    move/from16 v48, v49

    .line 1679
    .line 1680
    move-object/from16 v97, v50

    .line 1681
    .line 1682
    move-object/from16 v6, v60

    .line 1683
    .line 1684
    move-wide/from16 v35, v70

    .line 1685
    .line 1686
    move-object/from16 v34, v72

    .line 1687
    .line 1688
    goto/16 :goto_19

    .line 1689
    .line 1690
    :cond_37
    move-object/from16 v0, v85

    .line 1691
    .line 1692
    const-string v1, "#EXT-X-PRELOAD-HINT"

    .line 1693
    .line 1694
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_42

    .line 1699
    .line 1700
    move-object/from16 v1, v50

    .line 1701
    .line 1702
    if-eqz v1, :cond_38

    .line 1703
    .line 1704
    :goto_1b
    move/from16 v4, v41

    .line 1705
    .line 1706
    move-object/from16 v41, v37

    .line 1707
    .line 1708
    move/from16 v37, v4

    .line 1709
    .line 1710
    move-object/from16 v122, v0

    .line 1711
    .line 1712
    move-object/from16 v97, v1

    .line 1713
    .line 1714
    move-object/from16 v50, v3

    .line 1715
    .line 1716
    move-object v4, v8

    .line 1717
    move-object v3, v9

    .line 1718
    move-object v12, v10

    .line 1719
    move-object/from16 v66, v15

    .line 1720
    .line 1721
    move/from16 v11, v24

    .line 1722
    .line 1723
    move-object/from16 v123, v29

    .line 1724
    .line 1725
    move-object/from16 v38, v42

    .line 1726
    .line 1727
    move-wide/from16 v46, v47

    .line 1728
    .line 1729
    move/from16 v48, v49

    .line 1730
    .line 1731
    move-object/from16 v6, v60

    .line 1732
    .line 1733
    move-wide/from16 v35, v70

    .line 1734
    .line 1735
    move-object/from16 v34, v72

    .line 1736
    .line 1737
    move-object/from16 v10, v86

    .line 1738
    .line 1739
    const/16 v16, 0x0

    .line 1740
    .line 1741
    move-object/from16 v29, v5

    .line 1742
    .line 1743
    goto/16 :goto_72

    .line 1744
    .line 1745
    :cond_38
    sget-object v11, Lp11;->b0:Ljava/util/regex/Pattern;

    .line 1746
    .line 1747
    invoke-static {v4, v11, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v11

    .line 1751
    const-string v12, "PART"

    .line 1752
    .line 1753
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v11

    .line 1757
    if-nez v11, :cond_39

    .line 1758
    .line 1759
    goto :goto_1b

    .line 1760
    :cond_39
    move-object/from16 v11, v29

    .line 1761
    .line 1762
    invoke-static {v4, v6, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v29

    .line 1766
    sget-object v6, Lp11;->T:Ljava/util/regex/Pattern;

    .line 1767
    .line 1768
    invoke-static {v2, v4, v6}, Lp11;->h(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v12

    .line 1772
    sget-object v6, Lp11;->U:Ljava/util/regex/Pattern;

    .line 1773
    .line 1774
    invoke-static {v2, v4, v6}, Lp11;->h(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v31

    .line 1778
    if-eqz v37, :cond_3a

    .line 1779
    .line 1780
    move-object/from16 v4, v37

    .line 1781
    .line 1782
    goto :goto_1c

    .line 1783
    :cond_3a
    move-object/from16 v4, v42

    .line 1784
    .line 1785
    :goto_1c
    if-nez v4, :cond_3b

    .line 1786
    .line 1787
    const/4 v4, 0x0

    .line 1788
    goto :goto_1d

    .line 1789
    :cond_3b
    if-eqz v83, :cond_3c

    .line 1790
    .line 1791
    move-object/from16 v4, v83

    .line 1792
    .line 1793
    goto :goto_1d

    .line 1794
    :cond_3c
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    :goto_1d
    if-nez v11, :cond_3e

    .line 1799
    .line 1800
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    if-nez v6, :cond_3e

    .line 1805
    .line 1806
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    move-object/from16 v50, v3

    .line 1811
    .line 1812
    move/from16 v11, v24

    .line 1813
    .line 1814
    new-array v3, v11, [Ljg0;

    .line 1815
    .line 1816
    invoke-interface {v6, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    check-cast v3, [Ljg0;

    .line 1821
    .line 1822
    new-instance v6, Lkg0;

    .line 1823
    .line 1824
    const/4 v11, 0x1

    .line 1825
    invoke-direct {v6, v10, v11, v3}, Lkg0;-><init>(Ljava/lang/String;Z[Ljg0;)V

    .line 1826
    .line 1827
    .line 1828
    if-nez v28, :cond_3d

    .line 1829
    .line 1830
    invoke-static {v10, v3}, Lp11;->b(Ljava/lang/String;[Ljg0;)Lkg0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    move-object/from16 v36, v6

    .line 1835
    .line 1836
    goto :goto_1f

    .line 1837
    :cond_3d
    move-object/from16 v36, v6

    .line 1838
    .line 1839
    :goto_1e
    move-object/from16 v3, v28

    .line 1840
    .line 1841
    goto :goto_1f

    .line 1842
    :cond_3e
    move-object/from16 v50, v3

    .line 1843
    .line 1844
    move-object/from16 v36, v11

    .line 1845
    .line 1846
    goto :goto_1e

    .line 1847
    :goto_1f
    cmp-long v6, v12, v75

    .line 1848
    .line 1849
    if-eqz v6, :cond_40

    .line 1850
    .line 1851
    cmp-long v11, v31, v75

    .line 1852
    .line 1853
    if-eqz v11, :cond_3f

    .line 1854
    .line 1855
    goto :goto_20

    .line 1856
    :cond_3f
    move/from16 v28, v41

    .line 1857
    .line 1858
    move-object/from16 v41, v37

    .line 1859
    .line 1860
    move/from16 v37, v28

    .line 1861
    .line 1862
    move-object/from16 v28, v1

    .line 1863
    .line 1864
    move-object/from16 v38, v42

    .line 1865
    .line 1866
    goto :goto_22

    .line 1867
    :cond_40
    :goto_20
    new-instance v28, Ld11;

    .line 1868
    .line 1869
    if-eqz v6, :cond_41

    .line 1870
    .line 1871
    goto :goto_21

    .line 1872
    :cond_41
    move-wide/from16 v12, v79

    .line 1873
    .line 1874
    :goto_21
    const/16 v45, 0x0

    .line 1875
    .line 1876
    const/16 v46, 0x1

    .line 1877
    .line 1878
    move-object/from16 v38, v42

    .line 1879
    .line 1880
    move-wide/from16 v42, v31

    .line 1881
    .line 1882
    const-wide/16 v31, 0x0

    .line 1883
    .line 1884
    const/16 v44, 0x0

    .line 1885
    .line 1886
    move-wide/from16 v34, v39

    .line 1887
    .line 1888
    move/from16 v33, v41

    .line 1889
    .line 1890
    move-object/from16 v39, v4

    .line 1891
    .line 1892
    move-wide/from16 v40, v12

    .line 1893
    .line 1894
    invoke-direct/range {v28 .. v46}, Ld11;-><init>(Ljava/lang/String;Lf11;JIJLkg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1895
    .line 1896
    .line 1897
    move-wide/from16 v39, v34

    .line 1898
    .line 1899
    move-object/from16 v41, v37

    .line 1900
    .line 1901
    move/from16 v37, v33

    .line 1902
    .line 1903
    :goto_22
    move-object/from16 v1, v28

    .line 1904
    .line 1905
    move-object/from16 v28, v3

    .line 1906
    .line 1907
    move-object/from16 v3, v50

    .line 1908
    .line 1909
    move-object/from16 v50, v1

    .line 1910
    .line 1911
    move-object/from16 v1, p1

    .line 1912
    .line 1913
    move-object v11, v0

    .line 1914
    move-object/from16 v66, v10

    .line 1915
    .line 1916
    move-object/from16 v29, v36

    .line 1917
    .line 1918
    move/from16 v6, v37

    .line 1919
    .line 1920
    move-object/from16 v42, v38

    .line 1921
    .line 1922
    move-object/from16 v37, v41

    .line 1923
    .line 1924
    move-object/from16 v13, v60

    .line 1925
    .line 1926
    move-object/from16 v12, v82

    .line 1927
    .line 1928
    move-object/from16 v38, v83

    .line 1929
    .line 1930
    move-object/from16 v14, v84

    .line 1931
    .line 1932
    move-object/from16 v10, v86

    .line 1933
    .line 1934
    const/16 v24, 0x0

    .line 1935
    .line 1936
    move-object/from16 v0, p0

    .line 1937
    .line 1938
    goto/16 :goto_1

    .line 1939
    .line 1940
    :cond_42
    move/from16 v1, v41

    .line 1941
    .line 1942
    move-object/from16 v41, v37

    .line 1943
    .line 1944
    move/from16 v37, v1

    .line 1945
    .line 1946
    move-object/from16 v11, v29

    .line 1947
    .line 1948
    move-object/from16 v38, v42

    .line 1949
    .line 1950
    move-object/from16 v1, v50

    .line 1951
    .line 1952
    move-object/from16 v50, v3

    .line 1953
    .line 1954
    const-string v3, "#EXT-X-PART"

    .line 1955
    .line 1956
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    if-eqz v3, :cond_4d

    .line 1961
    .line 1962
    if-eqz v41, :cond_43

    .line 1963
    .line 1964
    move-object/from16 v3, v41

    .line 1965
    .line 1966
    goto :goto_23

    .line 1967
    :cond_43
    move-object/from16 v3, v38

    .line 1968
    .line 1969
    :goto_23
    if-nez v3, :cond_44

    .line 1970
    .line 1971
    const/4 v3, 0x0

    .line 1972
    goto :goto_24

    .line 1973
    :cond_44
    if-eqz v83, :cond_45

    .line 1974
    .line 1975
    move-object/from16 v3, v83

    .line 1976
    .line 1977
    goto :goto_24

    .line 1978
    :cond_45
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    :goto_24
    invoke-static {v4, v6, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v29

    .line 1986
    sget-object v6, Lp11;->A:Ljava/util/regex/Pattern;

    .line 1987
    .line 1988
    move-object/from16 v32, v3

    .line 1989
    .line 1990
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1991
    .line 1992
    invoke-static {v4, v6, v3, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v35

    .line 2000
    move-object v3, v15

    .line 2001
    mul-double v14, v35, v33

    .line 2002
    .line 2003
    double-to-long v14, v14

    .line 2004
    sget-object v6, Lp11;->l0:Ljava/util/regex/Pattern;

    .line 2005
    .line 2006
    invoke-static {v2, v4, v6}, Lp11;->f(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v6

    .line 2010
    if-eqz v27, :cond_46

    .line 2011
    .line 2012
    invoke-interface/range {v86 .. v86}, Ljava/util/List;->isEmpty()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v33

    .line 2016
    if-eqz v33, :cond_46

    .line 2017
    .line 2018
    const/16 v33, 0x1

    .line 2019
    .line 2020
    goto :goto_25

    .line 2021
    :cond_46
    const/16 v33, 0x0

    .line 2022
    .line 2023
    :goto_25
    or-int v45, v6, v33

    .line 2024
    .line 2025
    sget-object v6, Lp11;->m0:Ljava/util/regex/Pattern;

    .line 2026
    .line 2027
    invoke-static {v2, v4, v6}, Lp11;->f(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v44

    .line 2031
    const/4 v6, 0x0

    .line 2032
    invoke-static {v4, v12, v6, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    if-eqz v4, :cond_48

    .line 2037
    .line 2038
    sget-object v6, Lai3;->a:Ljava/lang/String;

    .line 2039
    .line 2040
    const/4 v6, -0x1

    .line 2041
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    const/16 v24, 0x0

    .line 2046
    .line 2047
    aget-object v6, v4, v24

    .line 2048
    .line 2049
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v12

    .line 2053
    array-length v6, v4

    .line 2054
    move-object/from16 v66, v3

    .line 2055
    .line 2056
    const/4 v3, 0x1

    .line 2057
    if-le v6, v3, :cond_47

    .line 2058
    .line 2059
    aget-object v4, v4, v3

    .line 2060
    .line 2061
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v73

    .line 2065
    :cond_47
    move-wide/from16 v42, v12

    .line 2066
    .line 2067
    goto :goto_26

    .line 2068
    :cond_48
    move-object/from16 v66, v3

    .line 2069
    .line 2070
    move-wide/from16 v42, v75

    .line 2071
    .line 2072
    :goto_26
    cmp-long v3, v42, v75

    .line 2073
    .line 2074
    if-nez v3, :cond_49

    .line 2075
    .line 2076
    move-wide/from16 v73, v79

    .line 2077
    .line 2078
    :cond_49
    if-nez v11, :cond_4b

    .line 2079
    .line 2080
    invoke-virtual/range {v66 .. v66}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v4

    .line 2084
    if-nez v4, :cond_4b

    .line 2085
    .line 2086
    invoke-virtual/range {v66 .. v66}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    const/4 v11, 0x0

    .line 2091
    new-array v6, v11, [Ljg0;

    .line 2092
    .line 2093
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    check-cast v4, [Ljg0;

    .line 2098
    .line 2099
    new-instance v6, Lkg0;

    .line 2100
    .line 2101
    const/4 v11, 0x1

    .line 2102
    invoke-direct {v6, v10, v11, v4}, Lkg0;-><init>(Ljava/lang/String;Z[Ljg0;)V

    .line 2103
    .line 2104
    .line 2105
    if-nez v28, :cond_4a

    .line 2106
    .line 2107
    invoke-static {v10, v4}, Lp11;->b(Ljava/lang/String;[Ljg0;)Lkg0;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    move-object/from16 v36, v6

    .line 2112
    .line 2113
    goto :goto_28

    .line 2114
    :cond_4a
    move-object/from16 v36, v6

    .line 2115
    .line 2116
    :goto_27
    move-object/from16 v4, v28

    .line 2117
    .line 2118
    goto :goto_28

    .line 2119
    :cond_4b
    move-object/from16 v36, v11

    .line 2120
    .line 2121
    goto :goto_27

    .line 2122
    :goto_28
    new-instance v28, Ld11;

    .line 2123
    .line 2124
    const/16 v46, 0x0

    .line 2125
    .line 2126
    move/from16 v33, v37

    .line 2127
    .line 2128
    move-wide/from16 v34, v39

    .line 2129
    .line 2130
    move-object/from16 v37, v41

    .line 2131
    .line 2132
    move-wide/from16 v40, v73

    .line 2133
    .line 2134
    move-object/from16 v39, v32

    .line 2135
    .line 2136
    move-wide/from16 v31, v14

    .line 2137
    .line 2138
    invoke-direct/range {v28 .. v46}, Ld11;-><init>(Ljava/lang/String;Lf11;JIJLkg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 2139
    .line 2140
    .line 2141
    move-object/from16 v11, v28

    .line 2142
    .line 2143
    move-object/from16 v6, v86

    .line 2144
    .line 2145
    move-wide/from16 v39, v34

    .line 2146
    .line 2147
    move-object/from16 v41, v37

    .line 2148
    .line 2149
    move/from16 v37, v33

    .line 2150
    .line 2151
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    add-long v39, v39, v31

    .line 2155
    .line 2156
    if-eqz v3, :cond_4c

    .line 2157
    .line 2158
    add-long v73, v73, v42

    .line 2159
    .line 2160
    :cond_4c
    move-object v11, v0

    .line 2161
    move-object/from16 v28, v4

    .line 2162
    .line 2163
    move-object/from16 v29, v36

    .line 2164
    .line 2165
    move-object/from16 v42, v38

    .line 2166
    .line 2167
    move-object/from16 v3, v50

    .line 2168
    .line 2169
    move-object/from16 v13, v60

    .line 2170
    .line 2171
    move-object/from16 v15, v66

    .line 2172
    .line 2173
    move-object/from16 v12, v82

    .line 2174
    .line 2175
    move-object/from16 v38, v83

    .line 2176
    .line 2177
    move-object/from16 v14, v84

    .line 2178
    .line 2179
    const/16 v24, 0x0

    .line 2180
    .line 2181
    move-object/from16 v0, p0

    .line 2182
    .line 2183
    move-object/from16 v50, v1

    .line 2184
    .line 2185
    move-object/from16 v66, v10

    .line 2186
    .line 2187
    move-object/from16 v1, p1

    .line 2188
    .line 2189
    move-object v10, v6

    .line 2190
    move/from16 v6, v37

    .line 2191
    .line 2192
    move-object/from16 v37, v41

    .line 2193
    .line 2194
    goto/16 :goto_1

    .line 2195
    .line 2196
    :cond_4d
    move-object/from16 v66, v15

    .line 2197
    .line 2198
    move-object/from16 v6, v86

    .line 2199
    .line 2200
    const-string v3, "#EXT-X-DATERANGE"

    .line 2201
    .line 2202
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    if-eqz v3, :cond_b0

    .line 2207
    .line 2208
    sget-object v3, Lp11;->r0:Ljava/util/regex/Pattern;

    .line 2209
    .line 2210
    invoke-static {v4, v3, v5, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    const-string v12, "com.apple.hls.interstitial"

    .line 2215
    .line 2216
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v3

    .line 2220
    if-eqz v3, :cond_b0

    .line 2221
    .line 2222
    sget-object v3, Lp11;->q0:Ljava/util/regex/Pattern;

    .line 2223
    .line 2224
    invoke-static {v4, v3, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    sget-object v12, Lp11;->x0:Ljava/util/regex/Pattern;

    .line 2229
    .line 2230
    const/4 v13, 0x0

    .line 2231
    invoke-static {v4, v12, v13, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v12

    .line 2235
    if-eqz v12, :cond_4e

    .line 2236
    .line 2237
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v16

    .line 2241
    move-object/from16 v12, v16

    .line 2242
    .line 2243
    goto :goto_29

    .line 2244
    :cond_4e
    move-object v12, v13

    .line 2245
    :goto_29
    sget-object v14, Lp11;->y0:Ljava/util/regex/Pattern;

    .line 2246
    .line 2247
    invoke-static {v4, v14, v13, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v14

    .line 2251
    if-eqz v14, :cond_4f

    .line 2252
    .line 2253
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v16

    .line 2257
    move-object/from16 v14, v16

    .line 2258
    .line 2259
    goto :goto_2a

    .line 2260
    :cond_4f
    move-object v14, v13

    .line 2261
    :goto_2a
    sget-object v15, Lp11;->s0:Ljava/util/regex/Pattern;

    .line 2262
    .line 2263
    invoke-static {v4, v15, v13, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v15

    .line 2267
    if-eqz v15, :cond_50

    .line 2268
    .line 2269
    invoke-static {v15}, Lai3;->b0(Ljava/lang/String;)J

    .line 2270
    .line 2271
    .line 2272
    move-result-wide v15

    .line 2273
    invoke-static/range {v15 .. v16}, Lai3;->X(J)J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v15

    .line 2277
    move-wide/from16 v89, v15

    .line 2278
    .line 2279
    goto :goto_2b

    .line 2280
    :cond_50
    move-wide/from16 v89, v77

    .line 2281
    .line 2282
    :goto_2b
    sget-object v15, Lp11;->u0:Ljava/util/regex/Pattern;

    .line 2283
    .line 2284
    invoke-static {v4, v15, v13, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v15

    .line 2288
    if-eqz v15, :cond_51

    .line 2289
    .line 2290
    invoke-static {v15}, Lai3;->b0(Ljava/lang/String;)J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v15

    .line 2294
    invoke-static/range {v15 .. v16}, Lai3;->X(J)J

    .line 2295
    .line 2296
    .line 2297
    move-result-wide v15

    .line 2298
    move-wide/from16 v95, v15

    .line 2299
    .line 2300
    goto :goto_2c

    .line 2301
    :cond_51
    move-wide/from16 v95, v77

    .line 2302
    .line 2303
    :goto_2c
    new-instance v15, Ljava/util/ArrayList;

    .line 2304
    .line 2305
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2306
    .line 2307
    .line 2308
    move-object/from16 v29, v5

    .line 2309
    .line 2310
    sget-object v5, Lp11;->t0:Ljava/util/regex/Pattern;

    .line 2311
    .line 2312
    invoke-static {v4, v5, v13, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v5

    .line 2316
    const-string v13, ","

    .line 2317
    .line 2318
    if-eqz v5, :cond_55

    .line 2319
    .line 2320
    sget-object v35, Lai3;->a:Ljava/lang/String;

    .line 2321
    .line 2322
    move-object/from16 v42, v6

    .line 2323
    .line 2324
    const/4 v6, -0x1

    .line 2325
    invoke-virtual {v5, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    array-length v6, v5

    .line 2330
    move-object/from16 v35, v5

    .line 2331
    .line 2332
    const/4 v5, 0x0

    .line 2333
    :goto_2d
    if-ge v5, v6, :cond_56

    .line 2334
    .line 2335
    aget-object v36, v35, v5

    .line 2336
    .line 2337
    move/from16 v43, v5

    .line 2338
    .line 2339
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2347
    .line 2348
    .line 2349
    move-result v36

    .line 2350
    sparse-switch v36, :sswitch_data_0

    .line 2351
    .line 2352
    .line 2353
    move/from16 v36, v6

    .line 2354
    .line 2355
    :goto_2e
    const/4 v6, -0x1

    .line 2356
    goto :goto_30

    .line 2357
    :sswitch_0
    move/from16 v36, v6

    .line 2358
    .line 2359
    const-string v6, "POST"

    .line 2360
    .line 2361
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v6

    .line 2365
    if-nez v6, :cond_52

    .line 2366
    .line 2367
    goto :goto_2f

    .line 2368
    :cond_52
    move/from16 v6, v32

    .line 2369
    .line 2370
    goto :goto_30

    .line 2371
    :sswitch_1
    move/from16 v36, v6

    .line 2372
    .line 2373
    const-string v6, "ONCE"

    .line 2374
    .line 2375
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v6

    .line 2379
    if-nez v6, :cond_53

    .line 2380
    .line 2381
    goto :goto_2f

    .line 2382
    :cond_53
    const/4 v6, 0x1

    .line 2383
    goto :goto_30

    .line 2384
    :sswitch_2
    move/from16 v36, v6

    .line 2385
    .line 2386
    const-string v6, "PRE"

    .line 2387
    .line 2388
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v6

    .line 2392
    if-nez v6, :cond_54

    .line 2393
    .line 2394
    :goto_2f
    goto :goto_2e

    .line 2395
    :cond_54
    const/4 v6, 0x0

    .line 2396
    :goto_30
    packed-switch v6, :pswitch_data_0

    .line 2397
    .line 2398
    .line 2399
    goto :goto_31

    .line 2400
    :pswitch_0
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    :goto_31
    add-int/lit8 v5, v43, 0x1

    .line 2404
    .line 2405
    move/from16 v6, v36

    .line 2406
    .line 2407
    goto :goto_2d

    .line 2408
    :cond_55
    move-object/from16 v42, v6

    .line 2409
    .line 2410
    :cond_56
    sget-object v5, Lp11;->B:Ljava/util/regex/Pattern;

    .line 2411
    .line 2412
    move-object v6, v0

    .line 2413
    move-object/from16 v97, v1

    .line 2414
    .line 2415
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2416
    .line 2417
    invoke-static {v4, v5, v0, v1, v2}, Lp11;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLmv0;)D

    .line 2418
    .line 2419
    .line 2420
    move-result-wide v35

    .line 2421
    const-wide/16 v43, 0x0

    .line 2422
    .line 2423
    cmpl-double v5, v35, v43

    .line 2424
    .line 2425
    if-ltz v5, :cond_57

    .line 2426
    .line 2427
    mul-double v0, v35, v33

    .line 2428
    .line 2429
    double-to-long v0, v0

    .line 2430
    move-wide/from16 v102, v0

    .line 2431
    .line 2432
    goto :goto_32

    .line 2433
    :cond_57
    move-wide/from16 v102, v77

    .line 2434
    .line 2435
    :goto_32
    sget-object v0, Lp11;->v0:Ljava/util/regex/Pattern;

    .line 2436
    .line 2437
    move-object v1, v6

    .line 2438
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 2439
    .line 2440
    invoke-static {v4, v0, v5, v6, v2}, Lp11;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLmv0;)D

    .line 2441
    .line 2442
    .line 2443
    move-result-wide v35

    .line 2444
    cmpl-double v0, v35, v43

    .line 2445
    .line 2446
    if-ltz v0, :cond_58

    .line 2447
    .line 2448
    mul-double v5, v35, v33

    .line 2449
    .line 2450
    double-to-long v5, v5

    .line 2451
    move-wide/from16 v108, v5

    .line 2452
    .line 2453
    goto :goto_33

    .line 2454
    :cond_58
    move-wide/from16 v108, v77

    .line 2455
    .line 2456
    :goto_33
    sget-object v0, Lp11;->w0:Ljava/util/regex/Pattern;

    .line 2457
    .line 2458
    invoke-static {v2, v4, v0}, Lp11;->f(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    sget-object v5, Lp11;->z0:Ljava/util/regex/Pattern;

    .line 2463
    .line 2464
    move/from16 v35, v0

    .line 2465
    .line 2466
    move-object v6, v1

    .line 2467
    const-wide/16 v0, 0x1

    .line 2468
    .line 2469
    invoke-static {v4, v5, v0, v1, v2}, Lp11;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLmv0;)D

    .line 2470
    .line 2471
    .line 2472
    move-result-wide v64

    .line 2473
    cmpl-double v0, v64, v0

    .line 2474
    .line 2475
    if-eqz v0, :cond_59

    .line 2476
    .line 2477
    mul-double v0, v64, v33

    .line 2478
    .line 2479
    double-to-long v0, v0

    .line 2480
    move-wide/from16 v114, v0

    .line 2481
    .line 2482
    goto :goto_34

    .line 2483
    :cond_59
    move-wide/from16 v114, v77

    .line 2484
    .line 2485
    :goto_34
    sget-object v0, Lp11;->A0:Ljava/util/regex/Pattern;

    .line 2486
    .line 2487
    move-object v1, v6

    .line 2488
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 2489
    .line 2490
    invoke-static {v4, v0, v5, v6, v2}, Lp11;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLmv0;)D

    .line 2491
    .line 2492
    .line 2493
    move-result-wide v64

    .line 2494
    cmpl-double v0, v64, v43

    .line 2495
    .line 2496
    if-ltz v0, :cond_5a

    .line 2497
    .line 2498
    mul-double v5, v64, v33

    .line 2499
    .line 2500
    double-to-long v5, v5

    .line 2501
    move-wide/from16 v120, v5

    .line 2502
    .line 2503
    goto :goto_35

    .line 2504
    :cond_5a
    move-wide/from16 v120, v77

    .line 2505
    .line 2506
    :goto_35
    new-instance v0, Ljava/util/ArrayList;

    .line 2507
    .line 2508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2509
    .line 2510
    .line 2511
    sget-object v5, Lp11;->B0:Ljava/util/regex/Pattern;

    .line 2512
    .line 2513
    const/4 v6, 0x0

    .line 2514
    invoke-static {v4, v5, v6, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v5

    .line 2518
    if-eqz v5, :cond_5c

    .line 2519
    .line 2520
    sget-object v6, Lai3;->a:Ljava/lang/String;

    .line 2521
    .line 2522
    const/4 v6, -0x1

    .line 2523
    invoke-virtual {v5, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v5

    .line 2527
    array-length v6, v5

    .line 2528
    move-object/from16 v122, v1

    .line 2529
    .line 2530
    const/4 v1, 0x0

    .line 2531
    :goto_36
    if-ge v1, v6, :cond_5d

    .line 2532
    .line 2533
    aget-object v36, v5, v1

    .line 2534
    .line 2535
    move/from16 v61, v1

    .line 2536
    .line 2537
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2542
    .line 2543
    .line 2544
    move-object/from16 v36, v5

    .line 2545
    .line 2546
    const-string v5, "IN"

    .line 2547
    .line 2548
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v5

    .line 2552
    if-nez v5, :cond_5b

    .line 2553
    .line 2554
    const-string v5, "OUT"

    .line 2555
    .line 2556
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v5

    .line 2560
    if-nez v5, :cond_5b

    .line 2561
    .line 2562
    goto :goto_37

    .line 2563
    :cond_5b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    :goto_37
    add-int/lit8 v1, v61, 0x1

    .line 2567
    .line 2568
    move-object/from16 v5, v36

    .line 2569
    .line 2570
    goto :goto_36

    .line 2571
    :cond_5c
    move-object/from16 v122, v1

    .line 2572
    .line 2573
    :cond_5d
    new-instance v1, Ljava/util/ArrayList;

    .line 2574
    .line 2575
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2576
    .line 2577
    .line 2578
    sget-object v5, Lp11;->C0:Ljava/util/regex/Pattern;

    .line 2579
    .line 2580
    const/4 v6, 0x0

    .line 2581
    invoke-static {v4, v5, v6, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v5

    .line 2585
    if-eqz v5, :cond_5f

    .line 2586
    .line 2587
    sget-object v6, Lai3;->a:Ljava/lang/String;

    .line 2588
    .line 2589
    const/4 v6, -0x1

    .line 2590
    invoke-virtual {v5, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v5

    .line 2594
    array-length v6, v5

    .line 2595
    const/4 v13, 0x0

    .line 2596
    :goto_38
    if-ge v13, v6, :cond_5f

    .line 2597
    .line 2598
    aget-object v36, v5, v13

    .line 2599
    .line 2600
    move-object/from16 v61, v5

    .line 2601
    .line 2602
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v5

    .line 2606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2607
    .line 2608
    .line 2609
    move/from16 v36, v6

    .line 2610
    .line 2611
    const-string v6, "JUMP"

    .line 2612
    .line 2613
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v6

    .line 2617
    if-nez v6, :cond_5e

    .line 2618
    .line 2619
    const-string v6, "SKIP"

    .line 2620
    .line 2621
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v6

    .line 2625
    if-nez v6, :cond_5e

    .line 2626
    .line 2627
    goto :goto_39

    .line 2628
    :cond_5e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    :goto_39
    add-int/lit8 v13, v13, 0x1

    .line 2632
    .line 2633
    move/from16 v6, v36

    .line 2634
    .line 2635
    move-object/from16 v5, v61

    .line 2636
    .line 2637
    goto :goto_38

    .line 2638
    :cond_5f
    sget-object v5, Lp11;->D0:Ljava/util/regex/Pattern;

    .line 2639
    .line 2640
    const/4 v6, 0x0

    .line 2641
    invoke-static {v4, v5, v6, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v5

    .line 2645
    if-eqz v5, :cond_60

    .line 2646
    .line 2647
    const-string v13, "NO"

    .line 2648
    .line 2649
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v5

    .line 2653
    const/16 v81, 0x1

    .line 2654
    .line 2655
    xor-int/lit8 v5, v5, 0x1

    .line 2656
    .line 2657
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v16

    .line 2661
    move-object/from16 v5, v16

    .line 2662
    .line 2663
    goto :goto_3a

    .line 2664
    :cond_60
    move-object v5, v6

    .line 2665
    :goto_3a
    sget-object v13, Lp11;->E0:Ljava/util/regex/Pattern;

    .line 2666
    .line 2667
    invoke-static {v4, v13, v6, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v13

    .line 2671
    if-eqz v13, :cond_62

    .line 2672
    .line 2673
    const-string v6, "RANGE"

    .line 2674
    .line 2675
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v36

    .line 2679
    if-eqz v36, :cond_61

    .line 2680
    .line 2681
    goto :goto_3b

    .line 2682
    :cond_61
    const-string v6, "POINT"

    .line 2683
    .line 2684
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v13

    .line 2688
    if-eqz v13, :cond_62

    .line 2689
    .line 2690
    goto :goto_3b

    .line 2691
    :cond_62
    const/4 v6, 0x0

    .line 2692
    :goto_3b
    sget-object v13, Lp11;->F0:Ljava/util/regex/Pattern;

    .line 2693
    .line 2694
    move-object/from16 v123, v11

    .line 2695
    .line 2696
    const/4 v11, 0x0

    .line 2697
    invoke-static {v4, v13, v11, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v13

    .line 2701
    if-eqz v13, :cond_64

    .line 2702
    .line 2703
    const-string v11, "PRIMARY"

    .line 2704
    .line 2705
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v36

    .line 2709
    if-eqz v36, :cond_63

    .line 2710
    .line 2711
    goto :goto_3c

    .line 2712
    :cond_63
    const-string v11, "HIGHLIGHT"

    .line 2713
    .line 2714
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v13

    .line 2718
    if-eqz v13, :cond_64

    .line 2719
    .line 2720
    goto :goto_3c

    .line 2721
    :cond_64
    const/4 v11, 0x0

    .line 2722
    :goto_3c
    sget-object v13, Lp11;->G0:Ljava/util/regex/Pattern;

    .line 2723
    .line 2724
    move-object/from16 v124, v9

    .line 2725
    .line 2726
    move-object/from16 v125, v10

    .line 2727
    .line 2728
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 2729
    .line 2730
    invoke-static {v4, v13, v9, v10, v2}, Lp11;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLmv0;)D

    .line 2731
    .line 2732
    .line 2733
    move-result-wide v45

    .line 2734
    cmpl-double v13, v45, v43

    .line 2735
    .line 2736
    if-ltz v13, :cond_65

    .line 2737
    .line 2738
    mul-double v9, v45, v33

    .line 2739
    .line 2740
    double-to-long v9, v9

    .line 2741
    move-wide/from16 v130, v9

    .line 2742
    .line 2743
    goto :goto_3d

    .line 2744
    :cond_65
    move-wide/from16 v130, v77

    .line 2745
    .line 2746
    :goto_3d
    sget-object v9, Lp11;->H0:Ljava/util/regex/Pattern;

    .line 2747
    .line 2748
    move-object v13, v11

    .line 2749
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 2750
    .line 2751
    invoke-static {v4, v9, v10, v11, v2}, Lp11;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLmv0;)D

    .line 2752
    .line 2753
    .line 2754
    move-result-wide v9

    .line 2755
    cmpl-double v11, v9, v43

    .line 2756
    .line 2757
    if-ltz v11, :cond_66

    .line 2758
    .line 2759
    mul-double v9, v9, v33

    .line 2760
    .line 2761
    double-to-long v9, v9

    .line 2762
    move-wide/from16 v136, v9

    .line 2763
    .line 2764
    goto :goto_3e

    .line 2765
    :cond_66
    move-wide/from16 v136, v77

    .line 2766
    .line 2767
    :goto_3e
    sget-object v9, Lp11;->I0:Ljava/util/regex/Pattern;

    .line 2768
    .line 2769
    const/4 v11, 0x0

    .line 2770
    invoke-static {v4, v9, v11, v7, v2}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v9

    .line 2774
    new-instance v10, Ljava/util/ArrayList;

    .line 2775
    .line 2776
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2777
    .line 2778
    .line 2779
    const/16 v11, 0x11

    .line 2780
    .line 2781
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v4

    .line 2785
    sget-object v11, Lp11;->K0:Ljava/util/regex/Pattern;

    .line 2786
    .line 2787
    invoke-static {v2, v4, v11}, Lmv0;->a(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v11

    .line 2791
    :goto_3f
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 2792
    .line 2793
    .line 2794
    move-result v33

    .line 2795
    if-eqz v33, :cond_77

    .line 2796
    .line 2797
    move-object/from16 v33, v11

    .line 2798
    .line 2799
    invoke-virtual/range {v33 .. v33}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v11

    .line 2803
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 2807
    .line 2808
    .line 2809
    move-result v34

    .line 2810
    sparse-switch v34, :sswitch_data_1

    .line 2811
    .line 2812
    .line 2813
    move-object/from16 v34, v13

    .line 2814
    .line 2815
    :goto_40
    const/4 v13, -0x1

    .line 2816
    goto/16 :goto_42

    .line 2817
    .line 2818
    :sswitch_3
    move-object/from16 v34, v13

    .line 2819
    .line 2820
    const-string v13, "X-SKIP-CONTROL-LABEL-ID="

    .line 2821
    .line 2822
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v13

    .line 2826
    if-nez v13, :cond_67

    .line 2827
    .line 2828
    goto/16 :goto_41

    .line 2829
    .line 2830
    :cond_67
    const/16 v13, 0xb

    .line 2831
    .line 2832
    goto/16 :goto_42

    .line 2833
    .line 2834
    :sswitch_4
    move-object/from16 v34, v13

    .line 2835
    .line 2836
    const-string v13, "X-ASSET-URI="

    .line 2837
    .line 2838
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v13

    .line 2842
    if-nez v13, :cond_68

    .line 2843
    .line 2844
    goto/16 :goto_41

    .line 2845
    .line 2846
    :cond_68
    const/16 v13, 0xa

    .line 2847
    .line 2848
    goto/16 :goto_42

    .line 2849
    .line 2850
    :sswitch_5
    move-object/from16 v34, v13

    .line 2851
    .line 2852
    const-string v13, "X-RESUME-OFFSET="

    .line 2853
    .line 2854
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v13

    .line 2858
    if-nez v13, :cond_69

    .line 2859
    .line 2860
    goto/16 :goto_41

    .line 2861
    .line 2862
    :cond_69
    const/16 v13, 0x9

    .line 2863
    .line 2864
    goto/16 :goto_42

    .line 2865
    .line 2866
    :sswitch_6
    move-object/from16 v34, v13

    .line 2867
    .line 2868
    const-string v13, "X-RESTRICT="

    .line 2869
    .line 2870
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v13

    .line 2874
    if-nez v13, :cond_6a

    .line 2875
    .line 2876
    goto/16 :goto_41

    .line 2877
    .line 2878
    :cond_6a
    const/16 v13, 0x8

    .line 2879
    .line 2880
    goto/16 :goto_42

    .line 2881
    .line 2882
    :sswitch_7
    move-object/from16 v34, v13

    .line 2883
    .line 2884
    const-string v13, "X-SKIP-CONTROL-OFFSET="

    .line 2885
    .line 2886
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v13

    .line 2890
    if-nez v13, :cond_6b

    .line 2891
    .line 2892
    goto/16 :goto_41

    .line 2893
    .line 2894
    :cond_6b
    const/4 v13, 0x7

    .line 2895
    goto/16 :goto_42

    .line 2896
    .line 2897
    :sswitch_8
    move-object/from16 v34, v13

    .line 2898
    .line 2899
    const-string v13, "X-SKIP-CONTROL-DURATION="

    .line 2900
    .line 2901
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v13

    .line 2905
    if-nez v13, :cond_6c

    .line 2906
    .line 2907
    goto :goto_41

    .line 2908
    :cond_6c
    const/4 v13, 0x6

    .line 2909
    goto :goto_42

    .line 2910
    :sswitch_9
    move-object/from16 v34, v13

    .line 2911
    .line 2912
    const-string v13, "X-TIMELINE-OCCUPIES="

    .line 2913
    .line 2914
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2915
    .line 2916
    .line 2917
    move-result v13

    .line 2918
    if-nez v13, :cond_6d

    .line 2919
    .line 2920
    goto :goto_41

    .line 2921
    :cond_6d
    const/4 v13, 0x5

    .line 2922
    goto :goto_42

    .line 2923
    :sswitch_a
    move-object/from16 v34, v13

    .line 2924
    .line 2925
    const-string v13, "X-ASSET-LIST="

    .line 2926
    .line 2927
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2928
    .line 2929
    .line 2930
    move-result v13

    .line 2931
    if-nez v13, :cond_6e

    .line 2932
    .line 2933
    goto :goto_41

    .line 2934
    :cond_6e
    const/4 v13, 0x4

    .line 2935
    goto :goto_42

    .line 2936
    :sswitch_b
    move-object/from16 v34, v13

    .line 2937
    .line 2938
    const-string v13, "X-TIMELINE-STYLE="

    .line 2939
    .line 2940
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v13

    .line 2944
    if-nez v13, :cond_6f

    .line 2945
    .line 2946
    goto :goto_41

    .line 2947
    :cond_6f
    const/4 v13, 0x3

    .line 2948
    goto :goto_42

    .line 2949
    :sswitch_c
    move-object/from16 v34, v13

    .line 2950
    .line 2951
    const-string v13, "X-PLAYOUT-LIMIT="

    .line 2952
    .line 2953
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v13

    .line 2957
    if-nez v13, :cond_70

    .line 2958
    .line 2959
    goto :goto_41

    .line 2960
    :cond_70
    move/from16 v13, v32

    .line 2961
    .line 2962
    goto :goto_42

    .line 2963
    :sswitch_d
    move-object/from16 v34, v13

    .line 2964
    .line 2965
    const-string v13, "X-CONTENT-MAY-VARY="

    .line 2966
    .line 2967
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v13

    .line 2971
    if-nez v13, :cond_71

    .line 2972
    .line 2973
    goto :goto_41

    .line 2974
    :cond_71
    const/4 v13, 0x1

    .line 2975
    goto :goto_42

    .line 2976
    :sswitch_e
    move-object/from16 v34, v13

    .line 2977
    .line 2978
    const-string v13, "X-SNAP="

    .line 2979
    .line 2980
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v13

    .line 2984
    if-nez v13, :cond_72

    .line 2985
    .line 2986
    :goto_41
    goto/16 :goto_40

    .line 2987
    .line 2988
    :cond_72
    const/4 v13, 0x0

    .line 2989
    :goto_42
    packed-switch v13, :pswitch_data_1

    .line 2990
    .line 2991
    .line 2992
    move-object/from16 v138, v8

    .line 2993
    .line 2994
    const/4 v8, 0x1

    .line 2995
    const/4 v13, 0x0

    .line 2996
    invoke-static {v8, v13, v11}, Le70;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v11

    .line 3000
    const-string v8, "="

    .line 3001
    .line 3002
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v8

    .line 3006
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 3007
    .line 3008
    .line 3009
    move-result v13

    .line 3010
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3011
    .line 3012
    .line 3013
    move-result v8

    .line 3014
    add-int/2addr v8, v13

    .line 3015
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3016
    .line 3017
    .line 3018
    move-result v13

    .line 3019
    move-object/from16 v36, v9

    .line 3020
    .line 3021
    add-int/lit8 v9, v8, 0x1

    .line 3022
    .line 3023
    if-ne v13, v9, :cond_73

    .line 3024
    .line 3025
    const/4 v9, 0x1

    .line 3026
    goto :goto_43

    .line 3027
    :cond_73
    move/from16 v9, v32

    .line 3028
    .line 3029
    :goto_43
    add-int/2addr v9, v8

    .line 3030
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v8

    .line 3034
    const-string v9, "\""

    .line 3035
    .line 3036
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v9

    .line 3040
    if-eqz v9, :cond_74

    .line 3041
    .line 3042
    const-string v8, "=\"((?:.|\u000c)+?)\""

    .line 3043
    .line 3044
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v8

    .line 3048
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v8

    .line 3052
    invoke-static {v4, v8, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v8

    .line 3056
    new-instance v9, La11;

    .line 3057
    .line 3058
    const/4 v13, 0x0

    .line 3059
    invoke-direct {v9, v11, v8, v13}, La11;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3060
    .line 3061
    .line 3062
    move-object v13, v5

    .line 3063
    move-object/from16 v43, v6

    .line 3064
    .line 3065
    goto :goto_45

    .line 3066
    :cond_74
    const-string v9, "0x"

    .line 3067
    .line 3068
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3069
    .line 3070
    .line 3071
    move-result v9

    .line 3072
    if-nez v9, :cond_75

    .line 3073
    .line 3074
    const-string v9, "0X"

    .line 3075
    .line 3076
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3077
    .line 3078
    .line 3079
    move-result v8

    .line 3080
    if-eqz v8, :cond_76

    .line 3081
    .line 3082
    :cond_75
    move-object v13, v5

    .line 3083
    move-object/from16 v43, v6

    .line 3084
    .line 3085
    goto :goto_44

    .line 3086
    :cond_76
    const-string v8, "=([\\d\\.]+)\\b"

    .line 3087
    .line 3088
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v8

    .line 3092
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v8

    .line 3096
    new-instance v9, La11;

    .line 3097
    .line 3098
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3099
    .line 3100
    invoke-static {v4, v8, v13, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v8

    .line 3104
    move-object v13, v5

    .line 3105
    move-object/from16 v43, v6

    .line 3106
    .line 3107
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3108
    .line 3109
    .line 3110
    move-result-wide v5

    .line 3111
    invoke-direct {v9, v11, v5, v6}, La11;-><init>(Ljava/lang/String;D)V

    .line 3112
    .line 3113
    .line 3114
    goto :goto_45

    .line 3115
    :goto_44
    const-string v5, "=(0[xX][A-F0-9]+)"

    .line 3116
    .line 3117
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v5

    .line 3121
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v5

    .line 3125
    invoke-static {v4, v5, v7, v2}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v5

    .line 3129
    new-instance v9, La11;

    .line 3130
    .line 3131
    const/4 v8, 0x1

    .line 3132
    invoke-direct {v9, v11, v5, v8}, La11;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3133
    .line 3134
    .line 3135
    :goto_45
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3136
    .line 3137
    .line 3138
    goto :goto_46

    .line 3139
    :pswitch_1
    move-object v13, v5

    .line 3140
    move-object/from16 v43, v6

    .line 3141
    .line 3142
    move-object/from16 v138, v8

    .line 3143
    .line 3144
    move-object/from16 v36, v9

    .line 3145
    .line 3146
    :goto_46
    move-object v5, v13

    .line 3147
    move-object/from16 v11, v33

    .line 3148
    .line 3149
    move-object/from16 v13, v34

    .line 3150
    .line 3151
    move-object/from16 v9, v36

    .line 3152
    .line 3153
    move-object/from16 v6, v43

    .line 3154
    .line 3155
    move-object/from16 v8, v138

    .line 3156
    .line 3157
    goto/16 :goto_3f

    .line 3158
    .line 3159
    :cond_77
    move-object/from16 v43, v6

    .line 3160
    .line 3161
    move-object/from16 v138, v8

    .line 3162
    .line 3163
    move-object/from16 v36, v9

    .line 3164
    .line 3165
    move-object/from16 v34, v13

    .line 3166
    .line 3167
    move-object/from16 v6, v60

    .line 3168
    .line 3169
    move-object v13, v5

    .line 3170
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v4

    .line 3174
    if-eqz v4, :cond_78

    .line 3175
    .line 3176
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v4

    .line 3180
    check-cast v4, Lb11;

    .line 3181
    .line 3182
    goto :goto_47

    .line 3183
    :cond_78
    new-instance v4, Lb11;

    .line 3184
    .line 3185
    invoke-direct {v4, v3}, Lb11;-><init>(Ljava/lang/String;)V

    .line 3186
    .line 3187
    .line 3188
    :goto_47
    if-nez v12, :cond_79

    .line 3189
    .line 3190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3191
    .line 3192
    .line 3193
    goto :goto_48

    .line 3194
    :cond_79
    iget-object v5, v4, Lb11;->c:Landroid/net/Uri;

    .line 3195
    .line 3196
    if-eqz v5, :cond_7a

    .line 3197
    .line 3198
    invoke-virtual {v5, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v5

    .line 3202
    const-string v8, "Can\'t change assetUri from %s to %s"

    .line 3203
    .line 3204
    iget-object v9, v4, Lb11;->c:Landroid/net/Uri;

    .line 3205
    .line 3206
    invoke-static {v5, v8, v9, v12}, Lys1;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3207
    .line 3208
    .line 3209
    :cond_7a
    iput-object v12, v4, Lb11;->c:Landroid/net/Uri;

    .line 3210
    .line 3211
    :goto_48
    if-nez v14, :cond_7b

    .line 3212
    .line 3213
    goto :goto_49

    .line 3214
    :cond_7b
    iget-object v5, v4, Lb11;->d:Landroid/net/Uri;

    .line 3215
    .line 3216
    if-eqz v5, :cond_7c

    .line 3217
    .line 3218
    invoke-virtual {v5, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 3219
    .line 3220
    .line 3221
    move-result v5

    .line 3222
    const-string v8, "Can\'t change assetListUri from %s to %s"

    .line 3223
    .line 3224
    iget-object v9, v4, Lb11;->d:Landroid/net/Uri;

    .line 3225
    .line 3226
    invoke-static {v5, v8, v9, v14}, Lys1;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3227
    .line 3228
    .line 3229
    :cond_7c
    iput-object v14, v4, Lb11;->d:Landroid/net/Uri;

    .line 3230
    .line 3231
    :goto_49
    cmp-long v5, v89, v77

    .line 3232
    .line 3233
    if-nez v5, :cond_7d

    .line 3234
    .line 3235
    goto :goto_4b

    .line 3236
    :cond_7d
    iget-wide v8, v4, Lb11;->e:J

    .line 3237
    .line 3238
    cmp-long v5, v8, v77

    .line 3239
    .line 3240
    if-eqz v5, :cond_7f

    .line 3241
    .line 3242
    cmp-long v5, v8, v89

    .line 3243
    .line 3244
    if-nez v5, :cond_7e

    .line 3245
    .line 3246
    const/16 v85, 0x1

    .line 3247
    .line 3248
    goto :goto_4a

    .line 3249
    :cond_7e
    const/16 v85, 0x0

    .line 3250
    .line 3251
    :goto_4a
    const-string v86, "Can\'t change startDateUnixUs from %s to %s"

    .line 3252
    .line 3253
    move-wide/from16 v87, v8

    .line 3254
    .line 3255
    invoke-static/range {v85 .. v90}, Lys1;->o(ZLjava/lang/String;JJ)V

    .line 3256
    .line 3257
    .line 3258
    :cond_7f
    move-wide/from16 v8, v89

    .line 3259
    .line 3260
    iput-wide v8, v4, Lb11;->e:J

    .line 3261
    .line 3262
    :goto_4b
    cmp-long v5, v95, v77

    .line 3263
    .line 3264
    if-nez v5, :cond_80

    .line 3265
    .line 3266
    goto :goto_4d

    .line 3267
    :cond_80
    iget-wide v8, v4, Lb11;->f:J

    .line 3268
    .line 3269
    cmp-long v5, v8, v77

    .line 3270
    .line 3271
    if-eqz v5, :cond_82

    .line 3272
    .line 3273
    cmp-long v5, v8, v95

    .line 3274
    .line 3275
    if-nez v5, :cond_81

    .line 3276
    .line 3277
    const/16 v91, 0x1

    .line 3278
    .line 3279
    goto :goto_4c

    .line 3280
    :cond_81
    const/16 v91, 0x0

    .line 3281
    .line 3282
    :goto_4c
    const-string v92, "Can\'t change endDateUnixUs from %s to %s"

    .line 3283
    .line 3284
    move-wide/from16 v93, v8

    .line 3285
    .line 3286
    invoke-static/range {v91 .. v96}, Lys1;->o(ZLjava/lang/String;JJ)V

    .line 3287
    .line 3288
    .line 3289
    :cond_82
    move-wide/from16 v8, v95

    .line 3290
    .line 3291
    iput-wide v8, v4, Lb11;->f:J

    .line 3292
    .line 3293
    :goto_4d
    cmp-long v5, v102, v77

    .line 3294
    .line 3295
    if-nez v5, :cond_83

    .line 3296
    .line 3297
    goto :goto_4f

    .line 3298
    :cond_83
    iget-wide v8, v4, Lb11;->g:J

    .line 3299
    .line 3300
    cmp-long v5, v8, v77

    .line 3301
    .line 3302
    if-eqz v5, :cond_85

    .line 3303
    .line 3304
    cmp-long v5, v8, v102

    .line 3305
    .line 3306
    if-nez v5, :cond_84

    .line 3307
    .line 3308
    const/16 v98, 0x1

    .line 3309
    .line 3310
    goto :goto_4e

    .line 3311
    :cond_84
    const/16 v98, 0x0

    .line 3312
    .line 3313
    :goto_4e
    const-string v99, "Can\'t change durationUs from %s to %s"

    .line 3314
    .line 3315
    move-wide/from16 v100, v8

    .line 3316
    .line 3317
    invoke-static/range {v98 .. v103}, Lys1;->o(ZLjava/lang/String;JJ)V

    .line 3318
    .line 3319
    .line 3320
    :cond_85
    move-wide/from16 v8, v102

    .line 3321
    .line 3322
    iput-wide v8, v4, Lb11;->g:J

    .line 3323
    .line 3324
    :goto_4f
    cmp-long v5, v108, v77

    .line 3325
    .line 3326
    if-nez v5, :cond_86

    .line 3327
    .line 3328
    goto :goto_51

    .line 3329
    :cond_86
    iget-wide v8, v4, Lb11;->h:J

    .line 3330
    .line 3331
    cmp-long v5, v8, v77

    .line 3332
    .line 3333
    if-eqz v5, :cond_88

    .line 3334
    .line 3335
    cmp-long v5, v8, v108

    .line 3336
    .line 3337
    if-nez v5, :cond_87

    .line 3338
    .line 3339
    const/16 v104, 0x1

    .line 3340
    .line 3341
    goto :goto_50

    .line 3342
    :cond_87
    const/16 v104, 0x0

    .line 3343
    .line 3344
    :goto_50
    const-string v105, "Can\'t change plannedDurationUs from %s to %s"

    .line 3345
    .line 3346
    move-wide/from16 v106, v8

    .line 3347
    .line 3348
    invoke-static/range {v104 .. v109}, Lys1;->o(ZLjava/lang/String;JJ)V

    .line 3349
    .line 3350
    .line 3351
    :cond_88
    move-wide/from16 v8, v108

    .line 3352
    .line 3353
    iput-wide v8, v4, Lb11;->h:J

    .line 3354
    .line 3355
    :goto_51
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3356
    .line 3357
    .line 3358
    move-result v5

    .line 3359
    const-string v8, " to "

    .line 3360
    .line 3361
    const-string v9, ", "

    .line 3362
    .line 3363
    if-eqz v5, :cond_89

    .line 3364
    .line 3365
    move-object/from16 v32, v13

    .line 3366
    .line 3367
    goto/16 :goto_55

    .line 3368
    .line 3369
    :cond_89
    iget-object v5, v4, Lb11;->i:Ljava/util/ArrayList;

    .line 3370
    .line 3371
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3372
    .line 3373
    .line 3374
    move-result v5

    .line 3375
    if-nez v5, :cond_8d

    .line 3376
    .line 3377
    iget-object v5, v4, Lb11;->i:Ljava/util/ArrayList;

    .line 3378
    .line 3379
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3380
    .line 3381
    .line 3382
    move-result v5

    .line 3383
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3384
    .line 3385
    const-string v12, "Can\'t change cue from "

    .line 3386
    .line 3387
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3388
    .line 3389
    .line 3390
    iget-object v12, v4, Lb11;->i:Ljava/util/ArrayList;

    .line 3391
    .line 3392
    new-instance v14, Ljava/lang/StringBuilder;

    .line 3393
    .line 3394
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 3395
    .line 3396
    .line 3397
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v12

    .line 3401
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3402
    .line 3403
    .line 3404
    move-result v31

    .line 3405
    if-eqz v31, :cond_8a

    .line 3406
    .line 3407
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v31

    .line 3411
    move-object/from16 v32, v12

    .line 3412
    .line 3413
    move-object/from16 v12, v31

    .line 3414
    .line 3415
    check-cast v12, Ljava/lang/CharSequence;

    .line 3416
    .line 3417
    :goto_52
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3418
    .line 3419
    .line 3420
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 3421
    .line 3422
    .line 3423
    move-result v12

    .line 3424
    if-eqz v12, :cond_8a

    .line 3425
    .line 3426
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3427
    .line 3428
    .line 3429
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v12

    .line 3433
    check-cast v12, Ljava/lang/CharSequence;

    .line 3434
    .line 3435
    goto :goto_52

    .line 3436
    :cond_8a
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v12

    .line 3440
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3441
    .line 3442
    .line 3443
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3444
    .line 3445
    .line 3446
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3447
    .line 3448
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3449
    .line 3450
    .line 3451
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v14

    .line 3455
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3456
    .line 3457
    .line 3458
    move-result v31

    .line 3459
    if-eqz v31, :cond_8b

    .line 3460
    .line 3461
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v31

    .line 3465
    move-object/from16 v32, v13

    .line 3466
    .line 3467
    move-object/from16 v13, v31

    .line 3468
    .line 3469
    check-cast v13, Ljava/lang/CharSequence;

    .line 3470
    .line 3471
    :goto_53
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3472
    .line 3473
    .line 3474
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3475
    .line 3476
    .line 3477
    move-result v13

    .line 3478
    if-eqz v13, :cond_8c

    .line 3479
    .line 3480
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3481
    .line 3482
    .line 3483
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v13

    .line 3487
    check-cast v13, Ljava/lang/CharSequence;

    .line 3488
    .line 3489
    goto :goto_53

    .line 3490
    :cond_8b
    move-object/from16 v32, v13

    .line 3491
    .line 3492
    :cond_8c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v12

    .line 3496
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3497
    .line 3498
    .line 3499
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v11

    .line 3503
    invoke-static {v11, v5}, Lys1;->m(Ljava/lang/String;Z)V

    .line 3504
    .line 3505
    .line 3506
    goto :goto_54

    .line 3507
    :cond_8d
    move-object/from16 v32, v13

    .line 3508
    .line 3509
    :goto_54
    iput-object v15, v4, Lb11;->i:Ljava/util/ArrayList;

    .line 3510
    .line 3511
    :goto_55
    if-nez v35, :cond_8e

    .line 3512
    .line 3513
    goto :goto_56

    .line 3514
    :cond_8e
    const/4 v11, 0x1

    .line 3515
    iput-boolean v11, v4, Lb11;->j:Z

    .line 3516
    .line 3517
    :goto_56
    cmp-long v5, v114, v77

    .line 3518
    .line 3519
    if-nez v5, :cond_8f

    .line 3520
    .line 3521
    goto :goto_58

    .line 3522
    :cond_8f
    iget-wide v11, v4, Lb11;->k:J

    .line 3523
    .line 3524
    cmp-long v5, v11, v77

    .line 3525
    .line 3526
    if-eqz v5, :cond_91

    .line 3527
    .line 3528
    cmp-long v5, v11, v114

    .line 3529
    .line 3530
    if-nez v5, :cond_90

    .line 3531
    .line 3532
    const/16 v110, 0x1

    .line 3533
    .line 3534
    goto :goto_57

    .line 3535
    :cond_90
    const/16 v110, 0x0

    .line 3536
    .line 3537
    :goto_57
    const-string v111, "Can\'t change resumeOffsetUs from %s to %s"

    .line 3538
    .line 3539
    move-wide/from16 v112, v11

    .line 3540
    .line 3541
    invoke-static/range {v110 .. v115}, Lys1;->o(ZLjava/lang/String;JJ)V

    .line 3542
    .line 3543
    .line 3544
    :cond_91
    move-wide/from16 v11, v114

    .line 3545
    .line 3546
    iput-wide v11, v4, Lb11;->k:J

    .line 3547
    .line 3548
    :goto_58
    cmp-long v5, v120, v77

    .line 3549
    .line 3550
    if-nez v5, :cond_92

    .line 3551
    .line 3552
    goto :goto_5a

    .line 3553
    :cond_92
    iget-wide v11, v4, Lb11;->l:J

    .line 3554
    .line 3555
    cmp-long v5, v11, v77

    .line 3556
    .line 3557
    if-eqz v5, :cond_94

    .line 3558
    .line 3559
    cmp-long v5, v11, v120

    .line 3560
    .line 3561
    if-nez v5, :cond_93

    .line 3562
    .line 3563
    const/16 v116, 0x1

    .line 3564
    .line 3565
    goto :goto_59

    .line 3566
    :cond_93
    const/16 v116, 0x0

    .line 3567
    .line 3568
    :goto_59
    const-string v117, "Can\'t change playoutLimitUs from %s to %s"

    .line 3569
    .line 3570
    move-wide/from16 v118, v11

    .line 3571
    .line 3572
    invoke-static/range {v116 .. v121}, Lys1;->o(ZLjava/lang/String;JJ)V

    .line 3573
    .line 3574
    .line 3575
    :cond_94
    move-wide/from16 v11, v120

    .line 3576
    .line 3577
    iput-wide v11, v4, Lb11;->l:J

    .line 3578
    .line 3579
    :goto_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3580
    .line 3581
    .line 3582
    move-result v5

    .line 3583
    if-eqz v5, :cond_95

    .line 3584
    .line 3585
    goto/16 :goto_5d

    .line 3586
    .line 3587
    :cond_95
    iget-object v5, v4, Lb11;->m:Ljava/util/ArrayList;

    .line 3588
    .line 3589
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3590
    .line 3591
    .line 3592
    move-result v5

    .line 3593
    if-nez v5, :cond_98

    .line 3594
    .line 3595
    iget-object v5, v4, Lb11;->m:Ljava/util/ArrayList;

    .line 3596
    .line 3597
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3598
    .line 3599
    .line 3600
    move-result v5

    .line 3601
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3602
    .line 3603
    const-string v12, "Can\'t change snapTypes from "

    .line 3604
    .line 3605
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3606
    .line 3607
    .line 3608
    iget-object v12, v4, Lb11;->m:Ljava/util/ArrayList;

    .line 3609
    .line 3610
    new-instance v13, Ljava/lang/StringBuilder;

    .line 3611
    .line 3612
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v12

    .line 3619
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3620
    .line 3621
    .line 3622
    move-result v14

    .line 3623
    if-eqz v14, :cond_96

    .line 3624
    .line 3625
    :goto_5b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v14

    .line 3629
    check-cast v14, Ljava/lang/CharSequence;

    .line 3630
    .line 3631
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3632
    .line 3633
    .line 3634
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3635
    .line 3636
    .line 3637
    move-result v14

    .line 3638
    if-eqz v14, :cond_96

    .line 3639
    .line 3640
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3641
    .line 3642
    .line 3643
    goto :goto_5b

    .line 3644
    :cond_96
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v12

    .line 3648
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3649
    .line 3650
    .line 3651
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3652
    .line 3653
    .line 3654
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3655
    .line 3656
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3657
    .line 3658
    .line 3659
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v13

    .line 3663
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3664
    .line 3665
    .line 3666
    move-result v14

    .line 3667
    if-eqz v14, :cond_97

    .line 3668
    .line 3669
    :goto_5c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v14

    .line 3673
    check-cast v14, Ljava/lang/CharSequence;

    .line 3674
    .line 3675
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3676
    .line 3677
    .line 3678
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3679
    .line 3680
    .line 3681
    move-result v14

    .line 3682
    if-eqz v14, :cond_97

    .line 3683
    .line 3684
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3685
    .line 3686
    .line 3687
    goto :goto_5c

    .line 3688
    :cond_97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v12

    .line 3692
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3693
    .line 3694
    .line 3695
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v11

    .line 3699
    invoke-static {v11, v5}, Lys1;->m(Ljava/lang/String;Z)V

    .line 3700
    .line 3701
    .line 3702
    :cond_98
    iput-object v0, v4, Lb11;->m:Ljava/util/ArrayList;

    .line 3703
    .line 3704
    :goto_5d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3705
    .line 3706
    .line 3707
    move-result v0

    .line 3708
    if-eqz v0, :cond_99

    .line 3709
    .line 3710
    goto/16 :goto_60

    .line 3711
    .line 3712
    :cond_99
    iget-object v0, v4, Lb11;->n:Ljava/util/ArrayList;

    .line 3713
    .line 3714
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3715
    .line 3716
    .line 3717
    move-result v0

    .line 3718
    if-nez v0, :cond_9c

    .line 3719
    .line 3720
    iget-object v0, v4, Lb11;->n:Ljava/util/ArrayList;

    .line 3721
    .line 3722
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3723
    .line 3724
    .line 3725
    move-result v0

    .line 3726
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3727
    .line 3728
    const-string v11, "Can\'t change restrictions from "

    .line 3729
    .line 3730
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3731
    .line 3732
    .line 3733
    iget-object v11, v4, Lb11;->n:Ljava/util/ArrayList;

    .line 3734
    .line 3735
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3736
    .line 3737
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3738
    .line 3739
    .line 3740
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v11

    .line 3744
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3745
    .line 3746
    .line 3747
    move-result v13

    .line 3748
    if-eqz v13, :cond_9a

    .line 3749
    .line 3750
    :goto_5e
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v13

    .line 3754
    check-cast v13, Ljava/lang/CharSequence;

    .line 3755
    .line 3756
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3757
    .line 3758
    .line 3759
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3760
    .line 3761
    .line 3762
    move-result v13

    .line 3763
    if-eqz v13, :cond_9a

    .line 3764
    .line 3765
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3766
    .line 3767
    .line 3768
    goto :goto_5e

    .line 3769
    :cond_9a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v11

    .line 3773
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3774
    .line 3775
    .line 3776
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3777
    .line 3778
    .line 3779
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3780
    .line 3781
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3782
    .line 3783
    .line 3784
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v11

    .line 3788
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3789
    .line 3790
    .line 3791
    move-result v12

    .line 3792
    if-eqz v12, :cond_9b

    .line 3793
    .line 3794
    :goto_5f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v12

    .line 3798
    check-cast v12, Ljava/lang/CharSequence;

    .line 3799
    .line 3800
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3801
    .line 3802
    .line 3803
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3804
    .line 3805
    .line 3806
    move-result v12

    .line 3807
    if-eqz v12, :cond_9b

    .line 3808
    .line 3809
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3810
    .line 3811
    .line 3812
    goto :goto_5f

    .line 3813
    :cond_9b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v8

    .line 3817
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3818
    .line 3819
    .line 3820
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v5

    .line 3824
    invoke-static {v5, v0}, Lys1;->m(Ljava/lang/String;Z)V

    .line 3825
    .line 3826
    .line 3827
    :cond_9c
    iput-object v1, v4, Lb11;->n:Ljava/util/ArrayList;

    .line 3828
    .line 3829
    :goto_60
    iget-object v0, v4, Lb11;->b:Ljava/util/HashMap;

    .line 3830
    .line 3831
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3832
    .line 3833
    .line 3834
    move-result v1

    .line 3835
    if-eqz v1, :cond_9e

    .line 3836
    .line 3837
    :cond_9d
    const/16 v16, 0x0

    .line 3838
    .line 3839
    goto :goto_63

    .line 3840
    :cond_9e
    const/4 v11, 0x0

    .line 3841
    :goto_61
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 3842
    .line 3843
    .line 3844
    move-result v1

    .line 3845
    if-ge v11, v1, :cond_9d

    .line 3846
    .line 3847
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v1

    .line 3851
    check-cast v1, La11;

    .line 3852
    .line 3853
    iget-object v5, v1, La11;->a:Ljava/lang/String;

    .line 3854
    .line 3855
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v8

    .line 3859
    check-cast v8, La11;

    .line 3860
    .line 3861
    if-eqz v8, :cond_9f

    .line 3862
    .line 3863
    invoke-virtual {v8, v1}, La11;->equals(Ljava/lang/Object;)Z

    .line 3864
    .line 3865
    .line 3866
    move-result v9

    .line 3867
    iget-object v12, v8, La11;->d:Ljava/lang/String;

    .line 3868
    .line 3869
    iget-wide v13, v8, La11;->c:D

    .line 3870
    .line 3871
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v8

    .line 3875
    iget-object v13, v1, La11;->d:Ljava/lang/String;

    .line 3876
    .line 3877
    iget-wide v14, v1, La11;->c:D

    .line 3878
    .line 3879
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v14

    .line 3883
    filled-new-array {v5, v12, v8, v13, v14}, [Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v8

    .line 3887
    if-eqz v9, :cond_a0

    .line 3888
    .line 3889
    :cond_9f
    const/16 v16, 0x0

    .line 3890
    .line 3891
    goto :goto_62

    .line 3892
    :cond_a0
    const-string v0, "Can\'t change %s from %s %s to %s %s"

    .line 3893
    .line 3894
    invoke-static {v0, v8}, Lfx0;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v0

    .line 3898
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 3899
    .line 3900
    .line 3901
    const/16 v16, 0x0

    .line 3902
    .line 3903
    return-object v16

    .line 3904
    :goto_62
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3905
    .line 3906
    .line 3907
    add-int/lit8 v11, v11, 0x1

    .line 3908
    .line 3909
    goto :goto_61

    .line 3910
    :goto_63
    if-nez v32, :cond_a1

    .line 3911
    .line 3912
    goto :goto_64

    .line 3913
    :cond_a1
    iget-object v0, v4, Lb11;->o:Ljava/lang/Boolean;

    .line 3914
    .line 3915
    move-object/from16 v13, v32

    .line 3916
    .line 3917
    if-eqz v0, :cond_a2

    .line 3918
    .line 3919
    invoke-virtual {v0, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 3920
    .line 3921
    .line 3922
    move-result v0

    .line 3923
    const-string v1, "Can\'t change contentMayVary from %s to %s"

    .line 3924
    .line 3925
    iget-object v5, v4, Lb11;->o:Ljava/lang/Boolean;

    .line 3926
    .line 3927
    invoke-static {v0, v1, v5, v13}, Lys1;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3928
    .line 3929
    .line 3930
    :cond_a2
    iput-object v13, v4, Lb11;->o:Ljava/lang/Boolean;

    .line 3931
    .line 3932
    :goto_64
    if-nez v43, :cond_a3

    .line 3933
    .line 3934
    goto :goto_65

    .line 3935
    :cond_a3
    iget-object v0, v4, Lb11;->p:Ljava/lang/String;

    .line 3936
    .line 3937
    move-object/from16 v1, v43

    .line 3938
    .line 3939
    if-eqz v0, :cond_a4

    .line 3940
    .line 3941
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3942
    .line 3943
    .line 3944
    move-result v0

    .line 3945
    const-string v5, "Can\'t change timelineOccupies from %s to %s"

    .line 3946
    .line 3947
    iget-object v8, v4, Lb11;->p:Ljava/lang/String;

    .line 3948
    .line 3949
    invoke-static {v0, v5, v8, v1}, Lys1;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3950
    .line 3951
    .line 3952
    :cond_a4
    iput-object v1, v4, Lb11;->p:Ljava/lang/String;

    .line 3953
    .line 3954
    :goto_65
    if-nez v34, :cond_a5

    .line 3955
    .line 3956
    goto :goto_66

    .line 3957
    :cond_a5
    iget-object v0, v4, Lb11;->q:Ljava/lang/String;

    .line 3958
    .line 3959
    move-object/from16 v13, v34

    .line 3960
    .line 3961
    if-eqz v0, :cond_a6

    .line 3962
    .line 3963
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3964
    .line 3965
    .line 3966
    move-result v0

    .line 3967
    const-string v1, "Can\'t change timelineStyle from %s to %s"

    .line 3968
    .line 3969
    iget-object v5, v4, Lb11;->q:Ljava/lang/String;

    .line 3970
    .line 3971
    invoke-static {v0, v1, v5, v13}, Lys1;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3972
    .line 3973
    .line 3974
    :cond_a6
    iput-object v13, v4, Lb11;->q:Ljava/lang/String;

    .line 3975
    .line 3976
    :goto_66
    cmp-long v0, v130, v77

    .line 3977
    .line 3978
    if-nez v0, :cond_a7

    .line 3979
    .line 3980
    goto :goto_68

    .line 3981
    :cond_a7
    iget-wide v0, v4, Lb11;->r:J

    .line 3982
    .line 3983
    cmp-long v5, v0, v77

    .line 3984
    .line 3985
    if-eqz v5, :cond_a9

    .line 3986
    .line 3987
    cmp-long v5, v0, v130

    .line 3988
    .line 3989
    if-nez v5, :cond_a8

    .line 3990
    .line 3991
    const/16 v126, 0x1

    .line 3992
    .line 3993
    goto :goto_67

    .line 3994
    :cond_a8
    const/16 v126, 0x0

    .line 3995
    .line 3996
    :goto_67
    const-string v127, "Can\'t change skipControlOffsetUs from %s to %s"

    .line 3997
    .line 3998
    move-wide/from16 v128, v0

    .line 3999
    .line 4000
    invoke-static/range {v126 .. v131}, Lys1;->o(ZLjava/lang/String;JJ)V

    .line 4001
    .line 4002
    .line 4003
    :cond_a9
    move-wide/from16 v9, v130

    .line 4004
    .line 4005
    iput-wide v9, v4, Lb11;->r:J

    .line 4006
    .line 4007
    :goto_68
    cmp-long v0, v136, v77

    .line 4008
    .line 4009
    if-nez v0, :cond_aa

    .line 4010
    .line 4011
    goto :goto_6a

    .line 4012
    :cond_aa
    iget-wide v0, v4, Lb11;->s:J

    .line 4013
    .line 4014
    cmp-long v5, v0, v77

    .line 4015
    .line 4016
    if-eqz v5, :cond_ac

    .line 4017
    .line 4018
    cmp-long v5, v0, v136

    .line 4019
    .line 4020
    if-nez v5, :cond_ab

    .line 4021
    .line 4022
    const/16 v132, 0x1

    .line 4023
    .line 4024
    goto :goto_69

    .line 4025
    :cond_ab
    const/16 v132, 0x0

    .line 4026
    .line 4027
    :goto_69
    const-string v133, "Can\'t change skipControlDurationUs from %s to %s"

    .line 4028
    .line 4029
    move-wide/from16 v134, v0

    .line 4030
    .line 4031
    invoke-static/range {v132 .. v137}, Lys1;->o(ZLjava/lang/String;JJ)V

    .line 4032
    .line 4033
    .line 4034
    :cond_ac
    move-wide/from16 v9, v136

    .line 4035
    .line 4036
    iput-wide v9, v4, Lb11;->s:J

    .line 4037
    .line 4038
    :goto_6a
    if-nez v36, :cond_ad

    .line 4039
    .line 4040
    goto :goto_6b

    .line 4041
    :cond_ad
    iget-object v0, v4, Lb11;->t:Ljava/lang/String;

    .line 4042
    .line 4043
    move-object/from16 v1, v36

    .line 4044
    .line 4045
    if-eqz v0, :cond_ae

    .line 4046
    .line 4047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4048
    .line 4049
    .line 4050
    move-result v0

    .line 4051
    const-string v5, "Can\'t change skipControlLabelId from %s to %s"

    .line 4052
    .line 4053
    iget-object v8, v4, Lb11;->t:Ljava/lang/String;

    .line 4054
    .line 4055
    invoke-static {v0, v5, v8, v1}, Lys1;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4056
    .line 4057
    .line 4058
    :cond_ae
    iput-object v1, v4, Lb11;->t:Ljava/lang/String;

    .line 4059
    .line 4060
    :goto_6b
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4061
    .line 4062
    .line 4063
    :cond_af
    move-object/from16 v10, v42

    .line 4064
    .line 4065
    move-wide/from16 v46, v47

    .line 4066
    .line 4067
    move/from16 v48, v49

    .line 4068
    .line 4069
    move-wide/from16 v35, v70

    .line 4070
    .line 4071
    move-object/from16 v34, v72

    .line 4072
    .line 4073
    move-object/from16 v3, v124

    .line 4074
    .line 4075
    move-object/from16 v12, v125

    .line 4076
    .line 4077
    move-object/from16 v4, v138

    .line 4078
    .line 4079
    const/4 v11, 0x0

    .line 4080
    goto/16 :goto_72

    .line 4081
    .line 4082
    :cond_b0
    move-object/from16 v122, v0

    .line 4083
    .line 4084
    move-object/from16 v97, v1

    .line 4085
    .line 4086
    move-object/from16 v29, v5

    .line 4087
    .line 4088
    move-object/from16 v42, v6

    .line 4089
    .line 4090
    move-object/from16 v138, v8

    .line 4091
    .line 4092
    move-object/from16 v124, v9

    .line 4093
    .line 4094
    move-object/from16 v125, v10

    .line 4095
    .line 4096
    move-object/from16 v123, v11

    .line 4097
    .line 4098
    move-object/from16 v6, v60

    .line 4099
    .line 4100
    const/16 v16, 0x0

    .line 4101
    .line 4102
    const-string v0, "#"

    .line 4103
    .line 4104
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4105
    .line 4106
    .line 4107
    move-result v0

    .line 4108
    if-nez v0, :cond_af

    .line 4109
    .line 4110
    if-eqz v41, :cond_b1

    .line 4111
    .line 4112
    move-object/from16 v0, v41

    .line 4113
    .line 4114
    goto :goto_6c

    .line 4115
    :cond_b1
    move-object/from16 v0, v38

    .line 4116
    .line 4117
    :goto_6c
    if-nez v0, :cond_b2

    .line 4118
    .line 4119
    move-object/from16 v43, v16

    .line 4120
    .line 4121
    goto :goto_6d

    .line 4122
    :cond_b2
    if-eqz v83, :cond_b3

    .line 4123
    .line 4124
    move-object/from16 v43, v83

    .line 4125
    .line 4126
    goto :goto_6d

    .line 4127
    :cond_b3
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v0

    .line 4131
    move-object/from16 v43, v0

    .line 4132
    .line 4133
    :goto_6d
    add-long v0, v58, v35

    .line 4134
    .line 4135
    invoke-static {v4, v7, v2}, Lp11;->k(Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v3

    .line 4139
    move-object/from16 v4, v138

    .line 4140
    .line 4141
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v5

    .line 4145
    check-cast v5, Lf11;

    .line 4146
    .line 4147
    cmp-long v8, v47, v75

    .line 4148
    .line 4149
    if-nez v8, :cond_b4

    .line 4150
    .line 4151
    move-wide/from16 v44, v79

    .line 4152
    .line 4153
    goto :goto_6e

    .line 4154
    :cond_b4
    if-eqz v69, :cond_b5

    .line 4155
    .line 4156
    if-nez v30, :cond_b5

    .line 4157
    .line 4158
    if-nez v5, :cond_b5

    .line 4159
    .line 4160
    new-instance v58, Lf11;

    .line 4161
    .line 4162
    const/16 v64, 0x0

    .line 4163
    .line 4164
    const/16 v65, 0x0

    .line 4165
    .line 4166
    const-wide/16 v60, 0x0

    .line 4167
    .line 4168
    move-object/from16 v59, v3

    .line 4169
    .line 4170
    invoke-direct/range {v58 .. v65}, Lf11;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 4171
    .line 4172
    .line 4173
    move-object/from16 v5, v58

    .line 4174
    .line 4175
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4176
    .line 4177
    .line 4178
    :cond_b5
    move-wide/from16 v44, v62

    .line 4179
    .line 4180
    :goto_6e
    if-nez v123, :cond_b7

    .line 4181
    .line 4182
    invoke-virtual/range {v66 .. v66}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4183
    .line 4184
    .line 4185
    move-result v9

    .line 4186
    if-nez v9, :cond_b7

    .line 4187
    .line 4188
    invoke-virtual/range {v66 .. v66}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v9

    .line 4192
    const/4 v11, 0x0

    .line 4193
    new-array v10, v11, [Ljg0;

    .line 4194
    .line 4195
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v9

    .line 4199
    check-cast v9, [Ljg0;

    .line 4200
    .line 4201
    new-instance v10, Lkg0;

    .line 4202
    .line 4203
    move-object/from16 v12, v125

    .line 4204
    .line 4205
    const/4 v13, 0x1

    .line 4206
    invoke-direct {v10, v12, v13, v9}, Lkg0;-><init>(Ljava/lang/String;Z[Ljg0;)V

    .line 4207
    .line 4208
    .line 4209
    if-nez v28, :cond_b6

    .line 4210
    .line 4211
    invoke-static {v12, v9}, Lp11;->b(Ljava/lang/String;[Ljg0;)Lkg0;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v9

    .line 4215
    move-object/from16 v28, v9

    .line 4216
    .line 4217
    :cond_b6
    move-object/from16 v40, v10

    .line 4218
    .line 4219
    goto :goto_6f

    .line 4220
    :cond_b7
    move-object/from16 v12, v125

    .line 4221
    .line 4222
    const/4 v11, 0x0

    .line 4223
    move-object/from16 v40, v123

    .line 4224
    .line 4225
    :goto_6f
    new-instance v31, Lf11;

    .line 4226
    .line 4227
    if-eqz v30, :cond_b8

    .line 4228
    .line 4229
    move-object/from16 v33, v30

    .line 4230
    .line 4231
    :goto_70
    move-object/from16 v32, v3

    .line 4232
    .line 4233
    move-wide/from16 v46, v47

    .line 4234
    .line 4235
    move/from16 v48, v49

    .line 4236
    .line 4237
    move-wide/from16 v35, v70

    .line 4238
    .line 4239
    move-object/from16 v34, v72

    .line 4240
    .line 4241
    move-object/from16 v49, v42

    .line 4242
    .line 4243
    move-object/from16 v42, v38

    .line 4244
    .line 4245
    move-wide/from16 v38, v67

    .line 4246
    .line 4247
    goto :goto_71

    .line 4248
    :cond_b8
    move-object/from16 v33, v5

    .line 4249
    .line 4250
    goto :goto_70

    .line 4251
    :goto_71
    invoke-direct/range {v31 .. v49}, Lf11;-><init>(Ljava/lang/String;Lf11;Ljava/lang/String;JIJLkg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 4252
    .line 4253
    .line 4254
    move-object/from16 v5, v31

    .line 4255
    .line 4256
    move-wide/from16 v67, v38

    .line 4257
    .line 4258
    move-object/from16 v38, v42

    .line 4259
    .line 4260
    move-object/from16 v3, v124

    .line 4261
    .line 4262
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4263
    .line 4264
    .line 4265
    add-long v9, v67, v35

    .line 4266
    .line 4267
    new-instance v5, Ljava/util/ArrayList;

    .line 4268
    .line 4269
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4270
    .line 4271
    .line 4272
    if-eqz v8, :cond_b9

    .line 4273
    .line 4274
    add-long v44, v44, v46

    .line 4275
    .line 4276
    :cond_b9
    move-wide/from16 v62, v44

    .line 4277
    .line 4278
    move-wide/from16 v58, v0

    .line 4279
    .line 4280
    move-object v8, v4

    .line 4281
    move-object v13, v6

    .line 4282
    move-wide/from16 v67, v9

    .line 4283
    .line 4284
    move/from16 v24, v11

    .line 4285
    .line 4286
    move/from16 v49, v24

    .line 4287
    .line 4288
    move-object/from16 v72, v29

    .line 4289
    .line 4290
    move/from16 v6, v37

    .line 4291
    .line 4292
    move-object/from16 v42, v38

    .line 4293
    .line 4294
    move-object/from16 v37, v41

    .line 4295
    .line 4296
    move-object/from16 v15, v66

    .line 4297
    .line 4298
    move-wide/from16 v47, v75

    .line 4299
    .line 4300
    move-wide/from16 v70, v79

    .line 4301
    .line 4302
    move-object/from16 v38, v83

    .line 4303
    .line 4304
    move-object/from16 v14, v84

    .line 4305
    .line 4306
    move-object/from16 v11, v122

    .line 4307
    .line 4308
    move-object/from16 v0, p0

    .line 4309
    .line 4310
    move-object/from16 v1, p1

    .line 4311
    .line 4312
    move-object v9, v3

    .line 4313
    move-object v10, v5

    .line 4314
    move-object/from16 v66, v12

    .line 4315
    .line 4316
    move-object/from16 v5, v72

    .line 4317
    .line 4318
    move-object/from16 v29, v40

    .line 4319
    .line 4320
    move-object/from16 v3, v50

    .line 4321
    .line 4322
    move-object/from16 v12, v82

    .line 4323
    .line 4324
    move-object/from16 v50, v97

    .line 4325
    .line 4326
    move-wide/from16 v39, v67

    .line 4327
    .line 4328
    goto/16 :goto_1

    .line 4329
    .line 4330
    :goto_72
    move-object/from16 v0, p0

    .line 4331
    .line 4332
    move-object/from16 v1, p1

    .line 4333
    .line 4334
    move-object v9, v3

    .line 4335
    move-object v8, v4

    .line 4336
    move-object v13, v6

    .line 4337
    move/from16 v24, v11

    .line 4338
    .line 4339
    move-object/from16 v5, v29

    .line 4340
    .line 4341
    move-object/from16 v72, v34

    .line 4342
    .line 4343
    move-wide/from16 v70, v35

    .line 4344
    .line 4345
    move/from16 v6, v37

    .line 4346
    .line 4347
    move-object/from16 v42, v38

    .line 4348
    .line 4349
    move-object/from16 v37, v41

    .line 4350
    .line 4351
    move/from16 v49, v48

    .line 4352
    .line 4353
    move-object/from16 v3, v50

    .line 4354
    .line 4355
    move-object/from16 v15, v66

    .line 4356
    .line 4357
    move-object/from16 v38, v83

    .line 4358
    .line 4359
    move-object/from16 v14, v84

    .line 4360
    .line 4361
    move-object/from16 v50, v97

    .line 4362
    .line 4363
    move-object/from16 v11, v122

    .line 4364
    .line 4365
    move-object/from16 v29, v123

    .line 4366
    .line 4367
    move-object/from16 v66, v12

    .line 4368
    .line 4369
    move-wide/from16 v47, v46

    .line 4370
    .line 4371
    goto/16 :goto_4

    .line 4372
    .line 4373
    :cond_ba
    move-object v3, v9

    .line 4374
    move-object/from16 v122, v11

    .line 4375
    .line 4376
    move-object/from16 v82, v12

    .line 4377
    .line 4378
    move-object v6, v13

    .line 4379
    move-object/from16 v84, v14

    .line 4380
    .line 4381
    move/from16 v11, v24

    .line 4382
    .line 4383
    move-object/from16 v97, v50

    .line 4384
    .line 4385
    new-instance v0, Ljava/util/HashMap;

    .line 4386
    .line 4387
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4388
    .line 4389
    .line 4390
    move v1, v11

    .line 4391
    :goto_73
    invoke-virtual/range {v122 .. v122}, Ljava/util/ArrayList;->size()I

    .line 4392
    .line 4393
    .line 4394
    move-result v2

    .line 4395
    if-ge v1, v2, :cond_be

    .line 4396
    .line 4397
    move-object/from16 v2, v122

    .line 4398
    .line 4399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v4

    .line 4403
    check-cast v4, Le11;

    .line 4404
    .line 4405
    iget-wide v7, v4, Le11;->b:J

    .line 4406
    .line 4407
    cmp-long v5, v7, v75

    .line 4408
    .line 4409
    if-nez v5, :cond_bb

    .line 4410
    .line 4411
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 4412
    .line 4413
    .line 4414
    move-result v5

    .line 4415
    int-to-long v7, v5

    .line 4416
    add-long v7, v20, v7

    .line 4417
    .line 4418
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 4419
    .line 4420
    .line 4421
    move-result v5

    .line 4422
    int-to-long v12, v5

    .line 4423
    sub-long/2addr v7, v12

    .line 4424
    :cond_bb
    iget v5, v4, Le11;->c:I

    .line 4425
    .line 4426
    const/4 v9, -0x1

    .line 4427
    if-ne v5, v9, :cond_bd

    .line 4428
    .line 4429
    cmp-long v12, v25, v77

    .line 4430
    .line 4431
    if-eqz v12, :cond_bd

    .line 4432
    .line 4433
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 4434
    .line 4435
    .line 4436
    move-result v5

    .line 4437
    if-eqz v5, :cond_bc

    .line 4438
    .line 4439
    invoke-static {v3}, Lfi3;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v5

    .line 4443
    check-cast v5, Lf11;

    .line 4444
    .line 4445
    iget-object v5, v5, Lf11;->t:Lo61;

    .line 4446
    .line 4447
    goto :goto_74

    .line 4448
    :cond_bc
    move-object v5, v10

    .line 4449
    :goto_74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4450
    .line 4451
    .line 4452
    move-result v5

    .line 4453
    const/16 v81, 0x1

    .line 4454
    .line 4455
    add-int/lit8 v5, v5, -0x1

    .line 4456
    .line 4457
    goto :goto_75

    .line 4458
    :cond_bd
    const/16 v81, 0x1

    .line 4459
    .line 4460
    :goto_75
    iget-object v4, v4, Le11;->a:Landroid/net/Uri;

    .line 4461
    .line 4462
    new-instance v12, Le11;

    .line 4463
    .line 4464
    invoke-direct {v12, v5, v7, v8, v4}, Le11;-><init>(IJLandroid/net/Uri;)V

    .line 4465
    .line 4466
    .line 4467
    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4468
    .line 4469
    .line 4470
    add-int/lit8 v1, v1, 0x1

    .line 4471
    .line 4472
    move-object/from16 v122, v2

    .line 4473
    .line 4474
    goto :goto_73

    .line 4475
    :cond_be
    const/16 v81, 0x1

    .line 4476
    .line 4477
    if-eqz v97, :cond_bf

    .line 4478
    .line 4479
    move-object/from16 v1, v97

    .line 4480
    .line 4481
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4482
    .line 4483
    .line 4484
    :cond_bf
    new-instance v1, Ljava/util/ArrayList;

    .line 4485
    .line 4486
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4487
    .line 4488
    .line 4489
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v2

    .line 4493
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v2

    .line 4497
    :cond_c0
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4498
    .line 4499
    .line 4500
    move-result v4

    .line 4501
    if-eqz v4, :cond_c1

    .line 4502
    .line 4503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v4

    .line 4507
    check-cast v4, Lb11;

    .line 4508
    .line 4509
    invoke-virtual {v4}, Lb11;->a()Lc11;

    .line 4510
    .line 4511
    .line 4512
    move-result-object v4

    .line 4513
    if-eqz v4, :cond_c0

    .line 4514
    .line 4515
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4516
    .line 4517
    .line 4518
    goto :goto_76

    .line 4519
    :cond_c1
    cmp-long v2, v51, v79

    .line 4520
    .line 4521
    if-nez v2, :cond_c2

    .line 4522
    .line 4523
    if-eqz p1, :cond_c2

    .line 4524
    .line 4525
    move-object/from16 v2, p1

    .line 4526
    .line 4527
    iget-boolean v4, v2, Li11;->p:Z

    .line 4528
    .line 4529
    if-eqz v4, :cond_c2

    .line 4530
    .line 4531
    iget-wide v4, v2, Li11;->h:J

    .line 4532
    .line 4533
    move-wide/from16 v51, v4

    .line 4534
    .line 4535
    :cond_c2
    new-instance v9, Li11;

    .line 4536
    .line 4537
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v2

    .line 4541
    cmp-long v4, v51, v79

    .line 4542
    .line 4543
    if-eqz v4, :cond_c3

    .line 4544
    .line 4545
    move/from16 v29, v81

    .line 4546
    .line 4547
    move-object/from16 v34, v0

    .line 4548
    .line 4549
    move-object/from16 v35, v1

    .line 4550
    .line 4551
    move-object v11, v2

    .line 4552
    move-object/from16 v31, v3

    .line 4553
    .line 4554
    move-object/from16 v32, v10

    .line 4555
    .line 4556
    move/from16 v15, v19

    .line 4557
    .line 4558
    move-object/from16 v36, v30

    .line 4559
    .line 4560
    move/from16 v10, v53

    .line 4561
    .line 4562
    move-wide/from16 v13, v54

    .line 4563
    .line 4564
    move-object/from16 v12, v82

    .line 4565
    .line 4566
    move-object/from16 v33, v84

    .line 4567
    .line 4568
    :goto_77
    move/from16 v19, v17

    .line 4569
    .line 4570
    move-object/from16 v30, v28

    .line 4571
    .line 4572
    move-wide/from16 v16, v51

    .line 4573
    .line 4574
    move/from16 v28, v23

    .line 4575
    .line 4576
    move-wide/from16 v23, v56

    .line 4577
    .line 4578
    goto :goto_78

    .line 4579
    :cond_c3
    move/from16 v29, v11

    .line 4580
    .line 4581
    move-object/from16 v34, v0

    .line 4582
    .line 4583
    move-object/from16 v35, v1

    .line 4584
    .line 4585
    move-object/from16 v31, v3

    .line 4586
    .line 4587
    move-object/from16 v32, v10

    .line 4588
    .line 4589
    move/from16 v15, v19

    .line 4590
    .line 4591
    move-object/from16 v36, v30

    .line 4592
    .line 4593
    move/from16 v10, v53

    .line 4594
    .line 4595
    move-wide/from16 v13, v54

    .line 4596
    .line 4597
    move-object/from16 v12, v82

    .line 4598
    .line 4599
    move-object/from16 v33, v84

    .line 4600
    .line 4601
    move-object v11, v2

    .line 4602
    goto :goto_77

    .line 4603
    :goto_78
    invoke-direct/range {v9 .. v36}, Li11;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLkg0;Ljava/util/List;Ljava/util/List;Lh11;Ljava/util/Map;Ljava/util/List;Lf11;)V

    .line 4604
    .line 4605
    .line 4606
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lb90;Landroid/net/Uri;Lmv0;)Lm11;
    .locals 49

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v14, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v15, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lb90;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const-string v18, "application/x-mpegURL"

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    sget-object v11, Lp11;->Y:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-string v6, "/"

    .line 72
    .line 73
    move-object/from16 v21, v10

    .line 74
    .line 75
    sget-object v10, Lp11;->d0:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    move/from16 v22, v12

    .line 78
    .line 79
    const-string v12, ","

    .line 80
    .line 81
    move/from16 v23, v13

    .line 82
    .line 83
    if-eqz v17, :cond_25

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lb90;->F()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object/from16 v24, v9

    .line 90
    .line 91
    const-string v9, "#EXT"

    .line 92
    .line 93
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 103
    .line 104
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move-object/from16 v25, v5

    .line 109
    .line 110
    const-string v5, "#EXT-X-DEFINE"

    .line 111
    .line 112
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v13, v10, v5, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-static {v6, v14}, Lp11;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lp11;->o0:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-static {v13, v5, v14, v0}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_1
    sget-object v5, Lp11;->e0:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-static {v13, v5, v14, v0}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v14}, Lp11;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "QUERYPARAM \""

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\" not found in playlist URI"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static {v0, v5}, Ld62;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld62;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_3
    move-object/from16 v10, p1

    .line 189
    .line 190
    const-string v5, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 191
    .line 192
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    move-object v12, v3

    .line 199
    move-object v3, v2

    .line 200
    move-object v2, v12

    .line 201
    move-object/from16 v37, v4

    .line 202
    .line 203
    move-object/from16 v36, v7

    .line 204
    .line 205
    move-object/from16 v35, v8

    .line 206
    .line 207
    move-object/from16 v27, v15

    .line 208
    .line 209
    move/from16 v12, v22

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    goto/16 :goto_16

    .line 213
    .line 214
    :cond_4
    const-string v5, "#EXT-X-MEDIA"

    .line 215
    .line 216
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_5
    const-string v5, "#EXT-X-SESSION-KEY"

    .line 228
    .line 229
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    sget-object v5, Lp11;->W:Ljava/util/regex/Pattern;

    .line 236
    .line 237
    const-string v6, "identity"

    .line 238
    .line 239
    invoke-static {v13, v5, v6, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v13, v5, v14, v0}, Lp11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lmv0;)Ljg0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    sget-object v6, Lp11;->V:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-static {v13, v6, v14, v0}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v9, "SAMPLE-AES-CENC"

    .line 256
    .line 257
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_7

    .line 262
    .line 263
    const-string v9, "SAMPLE-AES-CTR"

    .line 264
    .line 265
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_6

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    const-string v6, "cbcs"

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    :goto_1
    const-string v6, "cenc"

    .line 276
    .line 277
    :goto_2
    new-instance v9, Lkg0;

    .line 278
    .line 279
    filled-new-array {v5}, [Ljg0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const/4 v12, 0x1

    .line 284
    invoke-direct {v9, v6, v12, v11}, Lkg0;-><init>(Ljava/lang/String;Z[Ljg0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v5}, Lzr;->c(Ljava/lang/String;Ljg0;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    new-instance v9, Lkg0;

    .line 297
    .line 298
    new-instance v11, Ljg0;

    .line 299
    .line 300
    sget-object v13, Lpm;->d:Ljava/util/UUID;

    .line 301
    .line 302
    const-string v12, "video/mp4"

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-direct {v11, v13, v10, v12, v5}, Ljg0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v11}, [Ljg0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-direct {v9, v6, v12, v5}, Lkg0;-><init>(Ljava/lang/String;Z[Ljg0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    const-string v5, "#EXT-X-CONTENT-STEERING"

    .line 321
    .line 322
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    sget-object v10, Lp11;->w:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    if-nez v16, :cond_9

    .line 331
    .line 332
    sget-object v5, Lp11;->v:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    invoke-static {v13, v5, v14, v0}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v1, v5}, Lex0;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-static {v13, v10, v6, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    new-instance v10, Lwi1;

    .line 348
    .line 349
    const/16 v11, 0x1c

    .line 350
    .line 351
    invoke-direct {v10, v5, v9, v11}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    move-object v12, v3

    .line 355
    move-object v3, v2

    .line 356
    move-object v2, v12

    .line 357
    move-object/from16 v37, v4

    .line 358
    .line 359
    move-object/from16 v36, v7

    .line 360
    .line 361
    move-object/from16 v35, v8

    .line 362
    .line 363
    move-object/from16 v16, v10

    .line 364
    .line 365
    :goto_3
    move-object/from16 v27, v15

    .line 366
    .line 367
    :goto_4
    move/from16 v12, v22

    .line 368
    .line 369
    move/from16 v13, v23

    .line 370
    .line 371
    goto/16 :goto_16

    .line 372
    .line 373
    :cond_9
    const/4 v6, 0x0

    .line 374
    const-string v0, "The #EXT-X-CONTENT-STEERING tag must not appear more than once in a multivariant playlist"

    .line 375
    .line 376
    invoke-static {v0, v6}, Ld62;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld62;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_a
    const-string v5, "#EXT-X-STREAM-INF"

    .line 382
    .line 383
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_c

    .line 388
    .line 389
    if-eqz v9, :cond_b

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    :goto_5
    move-object v12, v3

    .line 393
    move-object v3, v2

    .line 394
    move-object v2, v12

    .line 395
    move-object/from16 v37, v4

    .line 396
    .line 397
    move-object/from16 v36, v7

    .line 398
    .line 399
    move-object/from16 v35, v8

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_c
    :goto_6
    const-string v5, "CLOSED-CAPTIONS=NONE"

    .line 403
    .line 404
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    or-int v5, v22, v5

    .line 409
    .line 410
    if-eqz v9, :cond_d

    .line 411
    .line 412
    const/16 v22, 0x4000

    .line 413
    .line 414
    move/from16 v26, v22

    .line 415
    .line 416
    move/from16 v22, v5

    .line 417
    .line 418
    move/from16 v5, v26

    .line 419
    .line 420
    :goto_7
    move/from16 v26, v9

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_d
    move/from16 v22, v5

    .line 424
    .line 425
    move/from16 v5, v19

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :goto_8
    sget-object v9, Lp11;->o:Ljava/util/regex/Pattern;

    .line 429
    .line 430
    move-object/from16 v27, v15

    .line 431
    .line 432
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 433
    .line 434
    invoke-static {v13, v9, v15, v0}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    sget-object v15, Lp11;->j:Ljava/util/regex/Pattern;

    .line 443
    .line 444
    invoke-static {v0, v13, v15}, Lmv0;->a(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 449
    .line 450
    .line 451
    move-result v28

    .line 452
    if-eqz v28, :cond_e

    .line 453
    .line 454
    move-object/from16 v35, v8

    .line 455
    .line 456
    const/4 v8, 0x1

    .line 457
    invoke-virtual {v15, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    goto :goto_9

    .line 469
    :cond_e
    move-object/from16 v35, v8

    .line 470
    .line 471
    const/4 v8, -0x1

    .line 472
    :goto_9
    sget-object v15, Lp11;->q:Ljava/util/regex/Pattern;

    .line 473
    .line 474
    move-object/from16 v36, v7

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-static {v13, v15, v7, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    move-object/from16 v37, v4

    .line 482
    .line 483
    sget-object v4, Lp11;->r:Ljava/util/regex/Pattern;

    .line 484
    .line 485
    invoke-static {v13, v4, v7, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object/from16 v38, v2

    .line 490
    .line 491
    sget-object v2, Lp11;->s:Ljava/util/regex/Pattern;

    .line 492
    .line 493
    invoke-static {v13, v2, v7, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_10

    .line 498
    .line 499
    sget-object v7, Lai3;->a:Ljava/lang/String;

    .line 500
    .line 501
    const/4 v7, 0x2

    .line 502
    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    aget-object v2, v2, v19

    .line 507
    .line 508
    const/4 v7, -0x1

    .line 509
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    aget-object v6, v2, v19

    .line 514
    .line 515
    array-length v7, v2

    .line 516
    move-object/from16 v28, v2

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    if-le v7, v2, :cond_f

    .line 520
    .line 521
    aget-object v7, v28, v2

    .line 522
    .line 523
    move-object/from16 v39, v3

    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    goto :goto_b

    .line 527
    :cond_f
    move-object/from16 v39, v3

    .line 528
    .line 529
    const/4 v2, 0x2

    .line 530
    :goto_a
    const/4 v7, 0x0

    .line 531
    goto :goto_b

    .line 532
    :cond_10
    move-object/from16 v39, v3

    .line 533
    .line 534
    const/4 v2, 0x2

    .line 535
    const/4 v6, 0x0

    .line 536
    goto :goto_a

    .line 537
    :goto_b
    invoke-static {v2, v4}, Lai3;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3, v6}, Lay1;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_11

    .line 546
    .line 547
    goto/16 :goto_11

    .line 548
    .line 549
    :cond_11
    if-nez v6, :cond_12

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_12
    if-eqz v15, :cond_1e

    .line 553
    .line 554
    if-nez v7, :cond_13

    .line 555
    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :cond_13
    const-string v2, "PQ"

    .line 559
    .line 560
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_14

    .line 565
    .line 566
    const-string v2, "db1p"

    .line 567
    .line 568
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_1e

    .line 573
    .line 574
    :cond_14
    const-string v2, "SDR"

    .line 575
    .line 576
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_15

    .line 581
    .line 582
    const-string v2, "db2g"

    .line 583
    .line 584
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1e

    .line 589
    .line 590
    :cond_15
    const-string v2, "HLG"

    .line 591
    .line 592
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_16

    .line 597
    .line 598
    const-string v2, "db4"

    .line 599
    .line 600
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_16

    .line 605
    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :cond_16
    :goto_c
    invoke-static {v4, v6, v7}, Lai3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v6, :cond_17

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_17
    move-object v6, v3

    .line 616
    :goto_d
    invoke-static {v4}, Lai3;->l0(Ljava/lang/String;)[Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    array-length v4, v3

    .line 621
    if-nez v4, :cond_19

    .line 622
    .line 623
    move-object/from16 v28, v2

    .line 624
    .line 625
    :cond_18
    const/4 v2, 0x0

    .line 626
    goto :goto_f

    .line 627
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    array-length v7, v3

    .line 633
    move/from16 v15, v19

    .line 634
    .line 635
    :goto_e
    if-ge v15, v7, :cond_1c

    .line 636
    .line 637
    move-object/from16 v28, v2

    .line 638
    .line 639
    aget-object v2, v3, v15

    .line 640
    .line 641
    invoke-static {v2}, Lay1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v29

    .line 645
    move-object/from16 v30, v3

    .line 646
    .line 647
    invoke-static/range {v29 .. v29}, Lay1;->i(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    move/from16 v29, v7

    .line 652
    .line 653
    const/4 v7, 0x2

    .line 654
    if-eq v7, v3, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-lez v3, :cond_1a

    .line 661
    .line 662
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    :cond_1a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 669
    .line 670
    move-object/from16 v2, v28

    .line 671
    .line 672
    move/from16 v7, v29

    .line 673
    .line 674
    move-object/from16 v3, v30

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_1c
    move-object/from16 v28, v2

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-lez v2, :cond_18

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    :goto_f
    if-eqz v2, :cond_1d

    .line 690
    .line 691
    invoke-static {v6, v12, v2}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v4, v2

    .line 696
    goto :goto_10

    .line 697
    :cond_1d
    move-object v4, v6

    .line 698
    :goto_10
    move-object/from16 v2, v28

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_1e
    :goto_11
    const/4 v2, 0x0

    .line 702
    :goto_12
    sget-object v3, Lp11;->t:Ljava/util/regex/Pattern;

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-static {v13, v3, v6, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_1f

    .line 710
    .line 711
    const-string v6, "x"

    .line 712
    .line 713
    const/4 v7, -0x1

    .line 714
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    aget-object v6, v3, v19

    .line 719
    .line 720
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    const/16 v17, 0x1

    .line 725
    .line 726
    aget-object v3, v3, v17

    .line 727
    .line 728
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-lez v6, :cond_1f

    .line 733
    .line 734
    if-gtz v3, :cond_20

    .line 735
    .line 736
    :cond_1f
    const/4 v3, -0x1

    .line 737
    const/4 v6, -0x1

    .line 738
    :cond_20
    sget-object v7, Lp11;->u:Ljava/util/regex/Pattern;

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-static {v13, v7, v12, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    if-eqz v7, :cond_21

    .line 746
    .line 747
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    goto :goto_13

    .line 752
    :cond_21
    const/high16 v7, -0x40800000    # -1.0f

    .line 753
    .line 754
    :goto_13
    invoke-static {v13, v10, v12, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v47

    .line 758
    sget-object v10, Lp11;->k:Ljava/util/regex/Pattern;

    .line 759
    .line 760
    invoke-static {v13, v10, v12, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v43

    .line 764
    sget-object v10, Lp11;->l:Ljava/util/regex/Pattern;

    .line 765
    .line 766
    invoke-static {v13, v10, v12, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v44

    .line 770
    sget-object v10, Lp11;->m:Ljava/util/regex/Pattern;

    .line 771
    .line 772
    invoke-static {v13, v10, v12, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v45

    .line 776
    sget-object v10, Lp11;->n:Ljava/util/regex/Pattern;

    .line 777
    .line 778
    invoke-static {v13, v10, v12, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v46

    .line 782
    sget-object v10, Lp11;->x:Ljava/util/regex/Pattern;

    .line 783
    .line 784
    invoke-static {v13, v10, v12, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v48

    .line 788
    if-eqz v26, :cond_22

    .line 789
    .line 790
    invoke-static {v13, v11, v14, v0}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-static {v1, v10}, Lex0;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    :goto_14
    move-object/from16 v41, v10

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lb90;->C()Z

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-eqz v10, :cond_24

    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, Lb90;->F()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-static {v10, v14, v0}, Lp11;->k(Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-static {v1, v10}, Lex0;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    goto :goto_14

    .line 820
    :goto_15
    new-instance v10, Lts0;

    .line 821
    .line 822
    invoke-direct {v10}, Lts0;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    iput-object v11, v10, Lts0;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static/range {v18 .. v18}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    iput-object v11, v10, Lts0;->m:Ljava/lang/String;

    .line 840
    .line 841
    iput-object v4, v10, Lts0;->j:Ljava/lang/String;

    .line 842
    .line 843
    iput v8, v10, Lts0;->h:I

    .line 844
    .line 845
    iput v9, v10, Lts0;->i:I

    .line 846
    .line 847
    iput v6, v10, Lts0;->u:I

    .line 848
    .line 849
    iput v3, v10, Lts0;->v:I

    .line 850
    .line 851
    invoke-virtual {v10, v7}, Lts0;->b(F)V

    .line 852
    .line 853
    .line 854
    iput v5, v10, Lts0;->f:I

    .line 855
    .line 856
    iput-object v2, v10, Lts0;->F:Lst;

    .line 857
    .line 858
    new-instance v2, Lus0;

    .line 859
    .line 860
    invoke-direct {v2, v10}, Lus0;-><init>(Lts0;)V

    .line 861
    .line 862
    .line 863
    new-instance v40, Ll11;

    .line 864
    .line 865
    move-object/from16 v42, v2

    .line 866
    .line 867
    invoke-direct/range {v40 .. v48}, Ll11;-><init>(Landroid/net/Uri;Lus0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v2, v39

    .line 871
    .line 872
    move-object/from16 v3, v40

    .line 873
    .line 874
    move-object/from16 v10, v41

    .line 875
    .line 876
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-object/from16 v3, v38

    .line 880
    .line 881
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Ljava/util/ArrayList;

    .line 886
    .line 887
    if-nez v4, :cond_23

    .line 888
    .line 889
    new-instance v4, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    :cond_23
    new-instance v28, La21;

    .line 898
    .line 899
    move/from16 v29, v8

    .line 900
    .line 901
    move/from16 v30, v9

    .line 902
    .line 903
    move-object/from16 v31, v43

    .line 904
    .line 905
    move-object/from16 v32, v44

    .line 906
    .line 907
    move-object/from16 v33, v45

    .line 908
    .line 909
    move-object/from16 v34, v46

    .line 910
    .line 911
    invoke-direct/range {v28 .. v34}, La21;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v5, v28

    .line 915
    .line 916
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :goto_16
    move-object v4, v3

    .line 922
    move-object v3, v2

    .line 923
    move-object v2, v4

    .line 924
    move-object/from16 v10, v21

    .line 925
    .line 926
    move-object/from16 v9, v24

    .line 927
    .line 928
    move-object/from16 v5, v25

    .line 929
    .line 930
    move-object/from16 v15, v27

    .line 931
    .line 932
    move-object/from16 v8, v35

    .line 933
    .line 934
    move-object/from16 v7, v36

    .line 935
    .line 936
    move-object/from16 v4, v37

    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :cond_24
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 941
    .line 942
    const/4 v5, 0x0

    .line 943
    invoke-static {v0, v5}, Ld62;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld62;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_25
    move-object/from16 v24, v3

    .line 949
    .line 950
    move-object v3, v2

    .line 951
    move-object/from16 v2, v24

    .line 952
    .line 953
    move-object/from16 v37, v4

    .line 954
    .line 955
    move-object/from16 v25, v5

    .line 956
    .line 957
    move-object/from16 v36, v7

    .line 958
    .line 959
    move-object/from16 v35, v8

    .line 960
    .line 961
    move-object/from16 v24, v9

    .line 962
    .line 963
    move-object/from16 v27, v15

    .line 964
    .line 965
    new-instance v4, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    new-instance v5, Ljava/util/HashSet;

    .line 971
    .line 972
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 973
    .line 974
    .line 975
    move/from16 v7, v19

    .line 976
    .line 977
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    if-ge v7, v8, :cond_28

    .line 982
    .line 983
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    check-cast v8, Ll11;

    .line 988
    .line 989
    iget-object v9, v8, Ll11;->a:Landroid/net/Uri;

    .line 990
    .line 991
    iget-object v13, v8, Ll11;->b:Lus0;

    .line 992
    .line 993
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    if-eqz v9, :cond_27

    .line 998
    .line 999
    iget-object v9, v13, Lus0;->l:Ltx1;

    .line 1000
    .line 1001
    if-nez v9, :cond_26

    .line 1002
    .line 1003
    const/4 v9, 0x1

    .line 1004
    goto :goto_18

    .line 1005
    :cond_26
    move/from16 v9, v19

    .line 1006
    .line 1007
    :goto_18
    invoke-static {v9}, Lys1;->v(Z)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v9, Lb21;

    .line 1011
    .line 1012
    iget-object v15, v8, Ll11;->a:Landroid/net/Uri;

    .line 1013
    .line 1014
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v15

    .line 1018
    check-cast v15, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v38, v3

    .line 1024
    .line 1025
    const/4 v3, 0x0

    .line 1026
    invoke-direct {v9, v3, v3, v15}, Lb21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, Ltx1;

    .line 1030
    .line 1031
    move-object/from16 p0, v5

    .line 1032
    .line 1033
    const/4 v15, 0x1

    .line 1034
    new-array v5, v15, [Lsx1;

    .line 1035
    .line 1036
    aput-object v9, v5, v19

    .line 1037
    .line 1038
    invoke-direct {v3, v5}, Ltx1;-><init>([Lsx1;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v13}, Lus0;->a()Lts0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    iput-object v3, v5, Lts0;->k:Ltx1;

    .line 1046
    .line 1047
    new-instance v3, Lus0;

    .line 1048
    .line 1049
    invoke-direct {v3, v5}, Lus0;-><init>(Lts0;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v39, Ll11;

    .line 1053
    .line 1054
    iget-object v5, v8, Ll11;->a:Landroid/net/Uri;

    .line 1055
    .line 1056
    iget-object v9, v8, Ll11;->c:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v13, v8, Ll11;->d:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v15, v8, Ll11;->e:Ljava/lang/String;

    .line 1061
    .line 1062
    move-object/from16 v41, v3

    .line 1063
    .line 1064
    iget-object v3, v8, Ll11;->f:Ljava/lang/String;

    .line 1065
    .line 1066
    move-object/from16 v45, v3

    .line 1067
    .line 1068
    iget-object v3, v8, Ll11;->g:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v8, v8, Ll11;->h:Ljava/lang/String;

    .line 1071
    .line 1072
    move-object/from16 v46, v3

    .line 1073
    .line 1074
    move-object/from16 v40, v5

    .line 1075
    .line 1076
    move-object/from16 v47, v8

    .line 1077
    .line 1078
    move-object/from16 v42, v9

    .line 1079
    .line 1080
    move-object/from16 v43, v13

    .line 1081
    .line 1082
    move-object/from16 v44, v15

    .line 1083
    .line 1084
    invoke-direct/range {v39 .. v47}, Ll11;-><init>(Landroid/net/Uri;Lus0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v3, v39

    .line 1088
    .line 1089
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_19

    .line 1093
    :cond_27
    move-object/from16 v38, v3

    .line 1094
    .line 1095
    move-object/from16 p0, v5

    .line 1096
    .line 1097
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 1098
    .line 1099
    move-object/from16 v5, p0

    .line 1100
    .line 1101
    move-object/from16 v3, v38

    .line 1102
    .line 1103
    goto :goto_17

    .line 1104
    :cond_28
    move/from16 v7, v19

    .line 1105
    .line 1106
    const/4 v3, 0x0

    .line 1107
    const/4 v5, 0x0

    .line 1108
    :goto_1a
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-ge v7, v8, :cond_46

    .line 1113
    .line 1114
    move-object/from16 v8, v37

    .line 1115
    .line 1116
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    check-cast v9, Ljava/lang/String;

    .line 1121
    .line 1122
    sget-object v13, Lp11;->f0:Ljava/util/regex/Pattern;

    .line 1123
    .line 1124
    invoke-static {v9, v13, v14, v0}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v13

    .line 1128
    invoke-static {v9, v10, v14, v0}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v15

    .line 1132
    move-object/from16 p0, v3

    .line 1133
    .line 1134
    sget-object v3, Lp11;->y:Ljava/util/regex/Pattern;

    .line 1135
    .line 1136
    move-object/from16 v26, v4

    .line 1137
    .line 1138
    const/4 v4, 0x0

    .line 1139
    invoke-static {v9, v3, v4, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v33

    .line 1143
    new-instance v3, Lts0;

    .line 1144
    .line 1145
    invoke-direct {v3}, Lts0;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    const-string v4, ":"

    .line 1149
    .line 1150
    invoke-static {v13, v4, v15}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    iput-object v4, v3, Lts0;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    iput-object v15, v3, Lts0;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static/range {v18 .. v18}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    iput-object v4, v3, Lts0;->m:Ljava/lang/String;

    .line 1163
    .line 1164
    sget-object v4, Lp11;->j0:Ljava/util/regex/Pattern;

    .line 1165
    .line 1166
    invoke-static {v0, v9, v4}, Lp11;->f(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    move/from16 v28, v4

    .line 1171
    .line 1172
    sget-object v4, Lp11;->k0:Ljava/util/regex/Pattern;

    .line 1173
    .line 1174
    invoke-static {v0, v9, v4}, Lp11;->f(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_29

    .line 1179
    .line 1180
    or-int/lit8 v4, v28, 0x2

    .line 1181
    .line 1182
    move/from16 v28, v4

    .line 1183
    .line 1184
    :cond_29
    sget-object v4, Lp11;->i0:Ljava/util/regex/Pattern;

    .line 1185
    .line 1186
    invoke-static {v0, v9, v4}, Lp11;->f(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_2a

    .line 1191
    .line 1192
    or-int/lit8 v4, v28, 0x4

    .line 1193
    .line 1194
    goto :goto_1b

    .line 1195
    :cond_2a
    move/from16 v4, v28

    .line 1196
    .line 1197
    :goto_1b
    iput v4, v3, Lts0;->e:I

    .line 1198
    .line 1199
    sget-object v4, Lp11;->g0:Ljava/util/regex/Pattern;

    .line 1200
    .line 1201
    move-object/from16 v34, v5

    .line 1202
    .line 1203
    const/4 v5, 0x0

    .line 1204
    invoke-static {v9, v4, v5, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_2b

    .line 1213
    .line 1214
    move/from16 v37, v7

    .line 1215
    .line 1216
    move/from16 v5, v19

    .line 1217
    .line 1218
    goto :goto_1e

    .line 1219
    :cond_2b
    sget-object v5, Lai3;->a:Ljava/lang/String;

    .line 1220
    .line 1221
    const/4 v5, -0x1

    .line 1222
    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    const-string v5, "public.accessibility.describes-video"

    .line 1227
    .line 1228
    invoke-static {v4, v5}, Lai3;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_2c

    .line 1233
    .line 1234
    const/16 v5, 0x200

    .line 1235
    .line 1236
    :goto_1c
    move/from16 v37, v7

    .line 1237
    .line 1238
    goto :goto_1d

    .line 1239
    :cond_2c
    move/from16 v5, v19

    .line 1240
    .line 1241
    goto :goto_1c

    .line 1242
    :goto_1d
    const-string v7, "public.accessibility.transcribes-spoken-dialog"

    .line 1243
    .line 1244
    invoke-static {v4, v7}, Lai3;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-eqz v7, :cond_2d

    .line 1249
    .line 1250
    or-int/lit16 v5, v5, 0x1000

    .line 1251
    .line 1252
    :cond_2d
    const-string v7, "public.accessibility.describes-music-and-sound"

    .line 1253
    .line 1254
    invoke-static {v4, v7}, Lai3;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-eqz v7, :cond_2e

    .line 1259
    .line 1260
    or-int/lit16 v5, v5, 0x400

    .line 1261
    .line 1262
    :cond_2e
    const-string v7, "public.easy-to-read"

    .line 1263
    .line 1264
    invoke-static {v4, v7}, Lai3;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_2f

    .line 1269
    .line 1270
    or-int/lit16 v5, v5, 0x2000

    .line 1271
    .line 1272
    :cond_2f
    :goto_1e
    iput v5, v3, Lts0;->f:I

    .line 1273
    .line 1274
    sget-object v4, Lp11;->c0:Ljava/util/regex/Pattern;

    .line 1275
    .line 1276
    const/4 v5, 0x0

    .line 1277
    invoke-static {v9, v4, v5, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    iput-object v4, v3, Lts0;->d:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v9, v11, v5, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    if-nez v4, :cond_30

    .line 1288
    .line 1289
    const/16 v29, 0x0

    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :cond_30
    invoke-static {v1, v4}, Lex0;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    move-object/from16 v29, v5

    .line 1297
    .line 1298
    :goto_1f
    new-instance v4, Ltx1;

    .line 1299
    .line 1300
    new-instance v5, Lb21;

    .line 1301
    .line 1302
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1303
    .line 1304
    invoke-direct {v5, v13, v15, v7}, Lb21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v38, v1

    .line 1308
    .line 1309
    const/4 v7, 0x1

    .line 1310
    new-array v1, v7, [Lsx1;

    .line 1311
    .line 1312
    aput-object v5, v1, v19

    .line 1313
    .line 1314
    invoke-direct {v4, v1}, Ltx1;-><init>([Lsx1;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v1, Lp11;->a0:Ljava/util/regex/Pattern;

    .line 1318
    .line 1319
    invoke-static {v9, v1, v14, v0}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    const/4 v7, 0x3

    .line 1328
    sparse-switch v5, :sswitch_data_0

    .line 1329
    .line 1330
    .line 1331
    :goto_20
    const/4 v1, -0x1

    .line 1332
    goto :goto_21

    .line 1333
    :sswitch_0
    const-string v5, "VIDEO"

    .line 1334
    .line 1335
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-nez v1, :cond_31

    .line 1340
    .line 1341
    goto :goto_20

    .line 1342
    :cond_31
    move v1, v7

    .line 1343
    goto :goto_21

    .line 1344
    :sswitch_1
    const-string v5, "AUDIO"

    .line 1345
    .line 1346
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-nez v1, :cond_32

    .line 1351
    .line 1352
    goto :goto_20

    .line 1353
    :cond_32
    const/4 v1, 0x2

    .line 1354
    goto :goto_21

    .line 1355
    :sswitch_2
    const-string v5, "CLOSED-CAPTIONS"

    .line 1356
    .line 1357
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_33

    .line 1362
    .line 1363
    goto :goto_20

    .line 1364
    :cond_33
    const/4 v1, 0x1

    .line 1365
    goto :goto_21

    .line 1366
    :sswitch_3
    const-string v5, "SUBTITLES"

    .line 1367
    .line 1368
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-nez v1, :cond_34

    .line 1373
    .line 1374
    goto :goto_20

    .line 1375
    :cond_34
    move/from16 v1, v19

    .line 1376
    .line 1377
    :goto_21
    packed-switch v1, :pswitch_data_0

    .line 1378
    .line 1379
    .line 1380
    :goto_22
    move-object/from16 v9, v24

    .line 1381
    .line 1382
    move-object/from16 v5, v35

    .line 1383
    .line 1384
    goto/16 :goto_2e

    .line 1385
    .line 1386
    :pswitch_0
    move/from16 v1, v19

    .line 1387
    .line 1388
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-ge v1, v5, :cond_36

    .line 1393
    .line 1394
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    check-cast v5, Ll11;

    .line 1399
    .line 1400
    iget-object v7, v5, Ll11;->c:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v7

    .line 1406
    if-eqz v7, :cond_35

    .line 1407
    .line 1408
    goto :goto_24

    .line 1409
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 1410
    .line 1411
    goto :goto_23

    .line 1412
    :cond_36
    const/4 v5, 0x0

    .line 1413
    :goto_24
    if-eqz v5, :cond_37

    .line 1414
    .line 1415
    iget-object v1, v5, Ll11;->b:Lus0;

    .line 1416
    .line 1417
    iget-object v5, v1, Lus0;->k:Ljava/lang/String;

    .line 1418
    .line 1419
    const/4 v7, 0x2

    .line 1420
    invoke-static {v7, v5}, Lai3;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    iput-object v5, v3, Lts0;->j:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-static {v5}, Lay1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    invoke-static {v5}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    iput-object v5, v3, Lts0;->n:Ljava/lang/String;

    .line 1435
    .line 1436
    iget v5, v1, Lus0;->v:I

    .line 1437
    .line 1438
    iput v5, v3, Lts0;->u:I

    .line 1439
    .line 1440
    iget v5, v1, Lus0;->w:I

    .line 1441
    .line 1442
    iput v5, v3, Lts0;->v:I

    .line 1443
    .line 1444
    iget v1, v1, Lus0;->A:F

    .line 1445
    .line 1446
    invoke-virtual {v3, v1}, Lts0;->b(F)V

    .line 1447
    .line 1448
    .line 1449
    :cond_37
    if-nez v29, :cond_38

    .line 1450
    .line 1451
    goto :goto_22

    .line 1452
    :cond_38
    iput-object v4, v3, Lts0;->k:Ltx1;

    .line 1453
    .line 1454
    new-instance v28, Lk11;

    .line 1455
    .line 1456
    new-instance v1, Lus0;

    .line 1457
    .line 1458
    invoke-direct {v1, v3}, Lus0;-><init>(Lts0;)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v30, v1

    .line 1462
    .line 1463
    move-object/from16 v31, v13

    .line 1464
    .line 1465
    move-object/from16 v32, v15

    .line 1466
    .line 1467
    invoke-direct/range {v28 .. v33}, Lk11;-><init>(Landroid/net/Uri;Lus0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v3, v28

    .line 1471
    .line 1472
    move-object/from16 v1, v36

    .line 1473
    .line 1474
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_22

    .line 1478
    :pswitch_1
    move-object v5, v13

    .line 1479
    move-object/from16 v32, v15

    .line 1480
    .line 1481
    move-object/from16 v1, v36

    .line 1482
    .line 1483
    move/from16 v7, v19

    .line 1484
    .line 1485
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v13

    .line 1489
    if-ge v7, v13, :cond_3a

    .line 1490
    .line 1491
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v13

    .line 1495
    check-cast v13, Ll11;

    .line 1496
    .line 1497
    iget-object v15, v13, Ll11;->d:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v15

    .line 1503
    if-eqz v15, :cond_39

    .line 1504
    .line 1505
    goto :goto_26

    .line 1506
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 1507
    .line 1508
    goto :goto_25

    .line 1509
    :cond_3a
    const/4 v13, 0x0

    .line 1510
    :goto_26
    if-eqz v13, :cond_3b

    .line 1511
    .line 1512
    iget-object v7, v13, Ll11;->b:Lus0;

    .line 1513
    .line 1514
    iget-object v7, v7, Lus0;->k:Ljava/lang/String;

    .line 1515
    .line 1516
    const/4 v15, 0x1

    .line 1517
    invoke-static {v15, v7}, Lai3;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    iput-object v7, v3, Lts0;->j:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-static {v7}, Lay1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    goto :goto_27

    .line 1528
    :cond_3b
    const/4 v7, 0x0

    .line 1529
    :goto_27
    sget-object v15, Lp11;->p:Ljava/util/regex/Pattern;

    .line 1530
    .line 1531
    move-object/from16 v36, v1

    .line 1532
    .line 1533
    const/4 v1, 0x0

    .line 1534
    invoke-static {v9, v15, v1, v14, v0}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    if-eqz v9, :cond_3c

    .line 1539
    .line 1540
    sget-object v15, Lai3;->a:Ljava/lang/String;

    .line 1541
    .line 1542
    const/4 v15, 0x2

    .line 1543
    invoke-virtual {v9, v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v20

    .line 1547
    aget-object v15, v20, v19

    .line 1548
    .line 1549
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v15

    .line 1553
    iput v15, v3, Lts0;->H:I

    .line 1554
    .line 1555
    const-string v15, "audio/eac3"

    .line 1556
    .line 1557
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v15

    .line 1561
    if-eqz v15, :cond_3c

    .line 1562
    .line 1563
    const-string v15, "/JOC"

    .line 1564
    .line 1565
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v9

    .line 1569
    if-eqz v9, :cond_3c

    .line 1570
    .line 1571
    const-string v7, "ec+3"

    .line 1572
    .line 1573
    iput-object v7, v3, Lts0;->j:Ljava/lang/String;

    .line 1574
    .line 1575
    const-string v7, "audio/eac3-joc"

    .line 1576
    .line 1577
    :cond_3c
    invoke-virtual {v3, v7}, Lts0;->c(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    if-eqz v29, :cond_3e

    .line 1581
    .line 1582
    iput-object v4, v3, Lts0;->k:Ltx1;

    .line 1583
    .line 1584
    new-instance v28, Lk11;

    .line 1585
    .line 1586
    new-instance v4, Lus0;

    .line 1587
    .line 1588
    invoke-direct {v4, v3}, Lus0;-><init>(Lts0;)V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v30, v4

    .line 1592
    .line 1593
    move-object/from16 v31, v5

    .line 1594
    .line 1595
    invoke-direct/range {v28 .. v33}, Lk11;-><init>(Landroid/net/Uri;Lus0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    move-object/from16 v3, v28

    .line 1599
    .line 1600
    move-object/from16 v5, v35

    .line 1601
    .line 1602
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    :cond_3d
    move-object/from16 v9, v24

    .line 1606
    .line 1607
    goto/16 :goto_2e

    .line 1608
    .line 1609
    :cond_3e
    move-object/from16 v5, v35

    .line 1610
    .line 1611
    if-eqz v13, :cond_3d

    .line 1612
    .line 1613
    new-instance v4, Lus0;

    .line 1614
    .line 1615
    invoke-direct {v4, v3}, Lus0;-><init>(Lts0;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v3, p0

    .line 1619
    .line 1620
    move-object/from16 v34, v4

    .line 1621
    .line 1622
    :goto_28
    move-object/from16 v9, v24

    .line 1623
    .line 1624
    goto/16 :goto_2f

    .line 1625
    .line 1626
    :pswitch_2
    move-object/from16 v5, v35

    .line 1627
    .line 1628
    const/4 v1, 0x0

    .line 1629
    sget-object v4, Lp11;->h0:Ljava/util/regex/Pattern;

    .line 1630
    .line 1631
    invoke-static {v9, v4, v14, v0}, Lp11;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    const-string v7, "CC"

    .line 1636
    .line 1637
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    if-eqz v7, :cond_3f

    .line 1642
    .line 1643
    const/4 v15, 0x2

    .line 1644
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    const-string v7, "application/cea-608"

    .line 1653
    .line 1654
    goto :goto_29

    .line 1655
    :cond_3f
    const/4 v15, 0x2

    .line 1656
    const/4 v7, 0x7

    .line 1657
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    const-string v7, "application/cea-708"

    .line 1666
    .line 1667
    :goto_29
    if-nez p0, :cond_40

    .line 1668
    .line 1669
    new-instance v9, Ljava/util/ArrayList;

    .line 1670
    .line 1671
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_2a

    .line 1675
    :cond_40
    move-object/from16 v9, p0

    .line 1676
    .line 1677
    :goto_2a
    invoke-static {v7}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    iput-object v7, v3, Lts0;->n:Ljava/lang/String;

    .line 1682
    .line 1683
    iput v4, v3, Lts0;->N:I

    .line 1684
    .line 1685
    new-instance v4, Lus0;

    .line 1686
    .line 1687
    invoke-direct {v4, v3}, Lus0;-><init>(Lts0;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-object v3, v9

    .line 1694
    goto :goto_28

    .line 1695
    :pswitch_3
    move-object v9, v13

    .line 1696
    move-object/from16 v32, v15

    .line 1697
    .line 1698
    move-object/from16 v5, v35

    .line 1699
    .line 1700
    move/from16 v13, v19

    .line 1701
    .line 1702
    :goto_2b
    const/4 v15, 0x2

    .line 1703
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-ge v13, v1, :cond_42

    .line 1708
    .line 1709
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, Ll11;

    .line 1714
    .line 1715
    iget-object v15, v1, Ll11;->e:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v15

    .line 1721
    if-eqz v15, :cond_41

    .line 1722
    .line 1723
    goto :goto_2c

    .line 1724
    :cond_41
    add-int/lit8 v13, v13, 0x1

    .line 1725
    .line 1726
    goto :goto_2b

    .line 1727
    :cond_42
    const/4 v1, 0x0

    .line 1728
    :goto_2c
    if-eqz v1, :cond_43

    .line 1729
    .line 1730
    iget-object v1, v1, Ll11;->b:Lus0;

    .line 1731
    .line 1732
    iget-object v1, v1, Lus0;->k:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-static {v7, v1}, Lai3;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    iput-object v1, v3, Lts0;->j:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-static {v1}, Lay1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    goto :goto_2d

    .line 1745
    :cond_43
    const/4 v1, 0x0

    .line 1746
    :goto_2d
    if-nez v1, :cond_44

    .line 1747
    .line 1748
    const-string v1, "text/vtt"

    .line 1749
    .line 1750
    :cond_44
    invoke-static {v1}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    iput-object v1, v3, Lts0;->n:Ljava/lang/String;

    .line 1755
    .line 1756
    iput-object v4, v3, Lts0;->k:Ltx1;

    .line 1757
    .line 1758
    if-eqz v29, :cond_45

    .line 1759
    .line 1760
    new-instance v28, Lk11;

    .line 1761
    .line 1762
    new-instance v1, Lus0;

    .line 1763
    .line 1764
    invoke-direct {v1, v3}, Lus0;-><init>(Lts0;)V

    .line 1765
    .line 1766
    .line 1767
    move-object/from16 v30, v1

    .line 1768
    .line 1769
    move-object/from16 v31, v9

    .line 1770
    .line 1771
    invoke-direct/range {v28 .. v33}, Lk11;-><init>(Landroid/net/Uri;Lus0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v9, v24

    .line 1775
    .line 1776
    move-object/from16 v1, v28

    .line 1777
    .line 1778
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    goto :goto_2e

    .line 1782
    :cond_45
    move-object/from16 v9, v24

    .line 1783
    .line 1784
    const-string v1, "HlsPlaylistParser"

    .line 1785
    .line 1786
    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1787
    .line 1788
    invoke-static {v1, v3}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    :goto_2e
    move-object/from16 v3, p0

    .line 1792
    .line 1793
    :goto_2f
    add-int/lit8 v7, v37, 0x1

    .line 1794
    .line 1795
    move-object/from16 v35, v5

    .line 1796
    .line 1797
    move-object/from16 v37, v8

    .line 1798
    .line 1799
    move-object/from16 v24, v9

    .line 1800
    .line 1801
    move-object/from16 v4, v26

    .line 1802
    .line 1803
    move-object/from16 v5, v34

    .line 1804
    .line 1805
    move-object/from16 v1, v38

    .line 1806
    .line 1807
    goto/16 :goto_1a

    .line 1808
    .line 1809
    :cond_46
    move-object/from16 p0, v3

    .line 1810
    .line 1811
    move-object/from16 v26, v4

    .line 1812
    .line 1813
    move-object/from16 v34, v5

    .line 1814
    .line 1815
    move-object/from16 v9, v24

    .line 1816
    .line 1817
    move-object/from16 v5, v35

    .line 1818
    .line 1819
    if-eqz v22, :cond_47

    .line 1820
    .line 1821
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1822
    .line 1823
    move-object v12, v3

    .line 1824
    goto :goto_30

    .line 1825
    :cond_47
    move-object/from16 v12, p0

    .line 1826
    .line 1827
    :goto_30
    new-instance v3, Lm11;

    .line 1828
    .line 1829
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    move-object v8, v5

    .line 1834
    move-object/from16 v10, v21

    .line 1835
    .line 1836
    move/from16 v13, v23

    .line 1837
    .line 1838
    move-object/from16 v5, v25

    .line 1839
    .line 1840
    move-object/from16 v6, v26

    .line 1841
    .line 1842
    move-object/from16 v15, v27

    .line 1843
    .line 1844
    move-object/from16 v11, v34

    .line 1845
    .line 1846
    move-object/from16 v7, v36

    .line 1847
    .line 1848
    invoke-direct/range {v3 .. v16}, Lm11;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lus0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Lwi1;)V

    .line 1849
    .line 1850
    .line 1851
    return-object v3

    .line 1852
    nop

    .line 1853
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmv0;->a(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;DLmv0;)D
    .locals 0

    .line 1
    invoke-static {p4, p0, p1}, Lmv0;->a(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method public static h(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmv0;->a(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p4, p0, p1}, Lmv0;->a(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3, p4}, Lp11;->k(Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lmv0;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lp11;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Ld62;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld62;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;Lmv0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lp11;->J0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p2, p0, v0}, Lmv0;->a(Lmv0;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static l(Ljava/io/BufferedReader;ZI)I
    .locals 1

    .line 1
    :goto_0
    const v0, 0xfeff

    .line 2
    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lai3;->T(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    return p2

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0
.end method

.method public static m(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "duplicate variable name \""

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\""

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Ld62;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld62;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method


# virtual methods
.method public final q(Landroid/net/Uri;Lp60;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmv0;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/high16 v3, 0x3f400000    # 0.75f

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, v2, v3, v4, v4}, Lmv0;-><init>(IFZI)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xef

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0xbb

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xbf

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    invoke-static {v0, v4, v2}, Lp11;->l(Ljava/io/BufferedReader;ZI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move v3, v5

    .line 61
    :goto_0
    const/4 v4, 0x7

    .line 62
    if-ge v3, v4, :cond_3

    .line 63
    .line 64
    const-string v4, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v2, v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0, v5, v2}, Lp11;->l(Ljava/io/BufferedReader;ZI)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lai3;->T(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    iget-boolean v3, p0, Lp11;->i:Z

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "\n"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lrf;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v5, Ljava/io/StringReader;

    .line 129
    .line 130
    invoke-direct {v5, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v4

    .line 137
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string v4, "#EXT-X-STREAM-INF"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p0, Lb90;

    .line 166
    .line 167
    invoke-direct {p0, p2, v0}, Lb90;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1, v1}, Lp11;->e(Lb90;Landroid/net/Uri;Lmv0;)Lm11;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-static {v0}, Lai3;->h(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_8
    :try_start_1
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    const-string v4, "#EXTINF"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_a

    .line 201
    .line 202
    const-string v4, "#EXT-X-KEY"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    const-string v4, "#EXT-X-BYTERANGE"

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    const-string v4, "#EXT-X-ENDLIST"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    :goto_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lp11;->c:Lm11;

    .line 251
    .line 252
    iget-object p0, p0, Lp11;->h:Li11;

    .line 253
    .line 254
    new-instance v3, Lb90;

    .line 255
    .line 256
    invoke-direct {v3, p2, v0}, Lb90;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, p0, v3, p1, v1}, Lp11;->d(Lm11;Li11;Lb90;Landroid/net/Uri;Lmv0;)Li11;

    .line 260
    .line 261
    .line 262
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    invoke-static {v0}, Lai3;->h(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_b
    invoke-static {v0}, Lai3;->h(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    .line 271
    .line 272
    invoke-static {p0, v2}, Ld62;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld62;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    throw p0

    .line 277
    :cond_c
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    .line 278
    .line 279
    invoke-static {p0, v2}, Ld62;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld62;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    :goto_5
    invoke-static {v0}, Lai3;->h(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method
