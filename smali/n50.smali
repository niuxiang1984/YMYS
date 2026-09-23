.class public final Ln50;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lg62;


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:[I

.field public static final l:[I


# instance fields
.field public final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln50;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln50;->i:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln50;->j:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Ln50;->k:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Ln50;->l:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln50;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lyz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget-object p5, Lci3;->a:Ljava/lang/String;

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lmq2;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lmq2;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v10

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v9

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v1, v5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v1, v6

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v1, v8

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v1, v7

    .line 119
    :goto_1
    const/16 v2, 0x10

    .line 120
    .line 121
    const-string v11, "value"

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_0
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_9
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_a
    :goto_2
    move v10, p1

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_1
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    move p1, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_3
    if-ltz p1, :cond_1b

    .line 164
    .line 165
    sget-object v0, Ln50;->l:[I

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge p1, v1, :cond_1b

    .line 169
    .line 170
    aget v10, v0, p1

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_2
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    :goto_4
    move v3, v10

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_c
    invoke-static {p1}, Lzh3;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_1

    .line 195
    .line 196
    .line 197
    :goto_5
    move v4, v10

    .line 198
    goto :goto_6

    .line 199
    :sswitch_8
    const-string v0, "fa01"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_9
    const-string v0, "f801"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v4, v5

    .line 218
    goto :goto_6

    .line 219
    :sswitch_a
    const-string v0, "f800"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move v4, v6

    .line 229
    goto :goto_6

    .line 230
    :sswitch_b
    const-string v0, "a000"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    move v4, v8

    .line 240
    goto :goto_6

    .line 241
    :sswitch_c
    const-string v0, "4000"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v4, v7

    .line 251
    :cond_11
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    const/16 v3, 0x8

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_4
    move v3, v9

    .line 259
    goto :goto_7

    .line 260
    :pswitch_5
    move v3, v6

    .line 261
    goto :goto_7

    .line 262
    :pswitch_6
    move v3, v8

    .line 263
    :goto_7
    :pswitch_7
    move v10, v3

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_8
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :pswitch_9
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v9, :cond_13

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_13
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/high16 v1, 0x800000

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    invoke-static {p1}, Lci3;->l0(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    array-length v0, p1

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_14
    const/16 v0, 0x2e

    .line 313
    .line 314
    invoke-static {v0}, Lz8;->a0(C)Lz8;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object p1, p1, v7

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lzh3;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Lz8;->r0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v4, :cond_1b

    .line 337
    .line 338
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "ac-4"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v0, "03"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    const-string v0, "04"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_16

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    const/16 v10, 0x15

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    const/16 v10, 0x12

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_18
    move p1, v7

    .line 386
    :goto_8
    sget-object v1, Ln50;->k:[I

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    if-ge v7, v2, :cond_19

    .line 390
    .line 391
    shr-int v2, v0, v7

    .line 392
    .line 393
    and-int/2addr v2, v8

    .line 394
    aget v1, v1, v7

    .line 395
    .line 396
    mul-int/2addr v2, v1

    .line 397
    add-int/2addr p1, v2

    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_19
    if-nez p1, :cond_a

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :pswitch_a
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_1a

    .line 409
    .line 410
    move p1, v10

    .line 411
    goto :goto_9

    .line 412
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    :goto_9
    if-lez p1, :cond_1b

    .line 417
    .line 418
    const/16 v0, 0x21

    .line 419
    .line 420
    if-ge p1, v0, :cond_1b

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    const-string p1, "AudioChannelConfiguration"

    .line 428
    .line 429
    invoke-static {p0, p1}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1b

    .line 434
    .line 435
    return v10

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, Ln50;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {p0, v4}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Lfx0;->x(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_5
    new-instance p0, Lmi;

    .line 84
    .line 85
    invoke-direct {p0, v3, v0, v2, v1}, Lmi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Lmi;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lfx0;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lmi;

    .line 113
    .line 114
    iget-object v6, v5, Lmi;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lfx0;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v1

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v0, v5, Lmi;->c:I

    .line 128
    .line 129
    iget v2, v5, Lmi;->d:I

    .line 130
    .line 131
    iget-object v7, v5, Lmi;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    new-instance v5, Lmi;

    .line 134
    .line 135
    invoke-direct {v5, v6, v0, v2, v7}, Lmi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const-string v5, "MpdParser"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-static {v0}, Lzh3;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v6

    .line 76
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_0
    const-string v0, "value"

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    const-string v10, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v7, v1

    .line 128
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/16 v9, 0x24

    .line 139
    .line 140
    if-ge v8, v9, :cond_8

    .line 141
    .line 142
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_a

    .line 155
    .line 156
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    const-string v8, "\\s+"

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    array-length v8, v7

    .line 171
    new-array v8, v8, [Ljava/util/UUID;

    .line 172
    .line 173
    move v9, v6

    .line 174
    :goto_5
    array-length v10, v7

    .line 175
    if-ge v9, v10, :cond_9

    .line 176
    .line 177
    aget-object v10, v7, v9

    .line 178
    .line 179
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    aput-object v10, v8, v9

    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    sget-object v7, Lpm;->c:Ljava/util/UUID;

    .line 189
    .line 190
    invoke-static {v7, v8, v1}, Lc70;->h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v9, v1

    .line 195
    goto :goto_a

    .line 196
    :cond_a
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 197
    .line 198
    invoke-static {v5, v7}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v1

    .line 202
    :goto_6
    move-object v8, v7

    .line 203
    :goto_7
    move-object v9, v8

    .line 204
    goto :goto_a

    .line 205
    :pswitch_1
    sget-object v7, Lpm;->e:Ljava/util/UUID;

    .line 206
    .line 207
    :goto_8
    move-object v0, v1

    .line 208
    move-object v8, v0

    .line 209
    goto :goto_7

    .line 210
    :pswitch_2
    sget-object v7, Lpm;->f:Ljava/util/UUID;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :pswitch_3
    sget-object v7, Lpm;->d:Ljava/util/UUID;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    :goto_9
    move-object v0, v1

    .line 217
    move-object v7, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 220
    .line 221
    .line 222
    const-string v10, "clearkey:Laurl"

    .line 223
    .line 224
    invoke-static {p0, v10}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/4 v11, 0x4

    .line 229
    if-nez v10, :cond_d

    .line 230
    .line 231
    const-string v10, "dashif:Laurl"

    .line 232
    .line 233
    invoke-static {p0, v10}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_e

    .line 238
    .line 239
    :cond_d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ne v10, v11, :cond_e

    .line 244
    .line 245
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_e
    const-string v10, "ms:laurl"

    .line 252
    .line 253
    invoke-static {p0, v10}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_f

    .line 258
    .line 259
    const-string v9, "licenseUrl"

    .line 260
    .line 261
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_f
    if-nez v8, :cond_13

    .line 268
    .line 269
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-ne v10, v2, :cond_13

    .line 274
    .line 275
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-ne v12, v3, :cond_10

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    :goto_b
    const-string v12, "pssh"

    .line 293
    .line 294
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_13

    .line 299
    .line 300
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-ne v10, v11, :cond_13

    .line 305
    .line 306
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v7}, Lc70;->O([B)Lv6;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-nez v8, :cond_11

    .line 319
    .line 320
    move-object v8, v1

    .line 321
    goto :goto_c

    .line 322
    :cond_11
    iget-object v8, v8, Lv6;->i:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, Ljava/util/UUID;

    .line 325
    .line 326
    :goto_c
    if-nez v8, :cond_12

    .line 327
    .line 328
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 329
    .line 330
    invoke-static {v5, v7}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v7, v8

    .line 334
    move-object v8, v1

    .line 335
    goto :goto_d

    .line 336
    :cond_12
    move-object v13, v8

    .line 337
    move-object v8, v7

    .line 338
    move-object v7, v13

    .line 339
    goto :goto_d

    .line 340
    :cond_13
    if-nez v8, :cond_14

    .line 341
    .line 342
    sget-object v10, Lpm;->f:Ljava/util/UUID;

    .line 343
    .line 344
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_14

    .line 349
    .line 350
    const-string v12, "mspr:pro"

    .line 351
    .line 352
    invoke-static {p0, v12}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_14

    .line 357
    .line 358
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-ne v12, v11, :cond_14

    .line 363
    .line 364
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v10, v1, v8}, Lc70;->h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_d

    .line 377
    :cond_14
    invoke-static {p0}, Ln50;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 378
    .line 379
    .line 380
    :goto_d
    const-string v10, "ContentProtection"

    .line 381
    .line 382
    invoke-static {p0, v10}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_c

    .line 387
    .line 388
    if-eqz v7, :cond_15

    .line 389
    .line 390
    new-instance v1, Lkg0;

    .line 391
    .line 392
    const-string p0, "video/mp4"

    .line 393
    .line 394
    invoke-direct {v1, v7, v9, p0, v8}, Lkg0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 395
    .line 396
    .line 397
    :cond_15
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lrc0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lrc0;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lrc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ln50;->h:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ll50;
    .locals 151

    move-object/from16 v0, p0

    const/4 v13, 0x0

    .line 1
    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 2
    const-string v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    array-length v2, v1

    move v3, v13

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v12, v13

    .line 6
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 7
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v1}, Lci3;->b0(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    .line 9
    :goto_3
    const-string v1, "mediaPresentationDuration"

    .line 10
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {v1}, Lci3;->c0(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v19, v4

    .line 12
    :goto_4
    const-string v1, "minBufferTime"

    .line 13
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    .line 14
    :cond_5
    invoke-static {v1}, Lci3;->c0(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v21, v4

    .line 15
    :goto_5
    const-string v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    .line 17
    const-string v1, "minimumUpdatePeriod"

    .line 18
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    .line 19
    :cond_6
    invoke-static {v1}, Lci3;->c0(Ljava/lang/String;)J

    move-result-wide v4

    :goto_6
    move-wide/from16 v24, v4

    goto :goto_7

    :cond_7
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v23, :cond_9

    .line 20
    const-string v1, "timeShiftBufferDepth"

    .line 21
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    .line 22
    :cond_8
    invoke-static {v1}, Lci3;->c0(Ljava/lang/String;)J

    move-result-wide v4

    :goto_8
    move-wide v10, v4

    goto :goto_9

    :cond_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    if-eqz v23, :cond_b

    .line 23
    const-string v1, "suggestedPresentationDelay"

    .line 24
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    .line 25
    :cond_a
    invoke-static {v1}, Lci3;->c0(Ljava/lang/String;)J

    move-result-wide v4

    :goto_a
    move-wide/from16 v28, v4

    goto :goto_b

    :cond_b
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    :goto_b
    const-string v1, "publishTime"

    .line 27
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    .line 28
    :cond_c
    invoke-static {v1}, Lci3;->b0(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    .line 29
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v26, 0x0

    if-eqz v23, :cond_d

    move-wide/from16 v4, v26

    goto :goto_d

    :cond_d
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v7, Lmi;

    if-eqz v12, :cond_e

    move v8, v15

    goto :goto_e

    :cond_e
    const/high16 v8, -0x80000000

    .line 32
    :goto_e
    invoke-direct {v7, v6, v8, v15, v6}, Lmi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    filled-new-array {v7}, [Lmi;

    move-result-object v7

    invoke-static {v7}, Lfx0;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 34
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_f

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_f

    :cond_f
    move-wide/from16 v32, v26

    :goto_f
    move/from16 v16, v13

    move/from16 v34, v16

    move-object/from16 v36, v14

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    .line 36
    :goto_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_11

    if-nez v16, :cond_10

    .line 38
    invoke-static {v0, v4, v5}, Ln50;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v16, v15

    .line 39
    :cond_10
    invoke-static {v0, v7, v12}, Ln50;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v51, v1

    move-object/from16 v42, v7

    move-object/from16 v39, v8

    move/from16 v65, v12

    move/from16 v41, v13

    move/from16 v48, v15

    move-object/from16 v7, v35

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v35, v6

    :goto_11
    move-wide v11, v10

    goto/16 :goto_99

    :cond_11
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    const-string v2, "ProgramInformation"

    invoke-static {v0, v2}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    move/from16 v41, v13

    const-string v13, "lang"

    if-eqz v3, :cond_18

    .line 41
    const-string v3, "moreInformationURL"

    .line 42
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object/from16 v46, v14

    goto :goto_12

    :cond_12
    move-object/from16 v46, v3

    .line 43
    :goto_12
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v47, v14

    goto :goto_13

    :cond_13
    move-object/from16 v47, v3

    :goto_13
    move-object v3, v14

    move-object v9, v3

    move-object v13, v9

    .line 44
    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 v48, v15

    .line 45
    const-string v15, "Title"

    invoke-static {v0, v15}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 46
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    :goto_15
    move-object/from16 v43, v3

    move-object/from16 v44, v9

    move-object/from16 v45, v13

    goto :goto_16

    .line 47
    :cond_14
    const-string v15, "Source"

    invoke-static {v0, v15}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 48
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    .line 49
    :cond_15
    const-string v15, "Copyright"

    invoke-static {v0, v15}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 50
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    .line 51
    :cond_16
    invoke-static {v0}, Ln50;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_15

    .line 52
    :goto_16
    invoke-static {v0, v2}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 53
    new-instance v42, Lcd2;

    invoke-direct/range {v42 .. v47}, Lcd2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v1

    move/from16 v65, v12

    move-wide/from16 v13, v39

    move-object/from16 v36, v42

    move-object/from16 v42, v7

    move-object/from16 v39, v8

    move-wide v11, v10

    move-object/from16 v7, v35

    move-object/from16 v35, v6

    goto/16 :goto_99

    :cond_17
    move-object/from16 v3, v43

    move-object/from16 v9, v44

    move-object/from16 v13, v45

    move/from16 v15, v48

    goto :goto_14

    :cond_18
    move/from16 v48, v15

    .line 54
    const-string v2, "UTCTiming"

    invoke-static {v0, v2}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const-string v15, "value"

    const-string v3, "schemeIdUri"

    if-eqz v2, :cond_19

    .line 55
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v9, Lj02;

    invoke-direct {v9, v2, v3}, Lj02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v1

    move-object/from16 v42, v7

    move-object/from16 v37, v9

    move/from16 v65, v12

    move-object/from16 v7, v35

    move-wide/from16 v13, v39

    move-object/from16 v35, v6

    :goto_17
    move-object/from16 v39, v8

    goto/16 :goto_11

    .line 58
    :cond_19
    const-string v2, "Location"

    invoke-static {v0, v2}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 59
    const-string v2, "serviceLocation"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v6, v3}, Lfx0;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1a

    .line 62
    new-instance v9, Lji1;

    invoke-direct {v9, v3, v2}, Lji1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 63
    :cond_1a
    new-instance v9, Lji1;

    .line 64
    invoke-direct {v9, v3, v3}, Lji1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_18
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v51, v1

    move-wide/from16 v43, v4

    move-object/from16 v42, v7

    move/from16 v65, v12

    move-object/from16 v7, v35

    move-wide/from16 v13, v39

    move-object/from16 v35, v6

    move-object/from16 v39, v8

    move-wide v11, v10

    goto/16 :goto_98

    .line 66
    :cond_1b
    const-string v2, "ServiceDescription"

    invoke-static {v0, v2}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_24

    const v42, -0x800001

    move-wide/from16 v43, v39

    move-wide/from16 v45, v43

    move-wide/from16 v49, v45

    move/from16 v3, v42

    move v9, v3

    .line 67
    :goto_19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    const-string v13, "Latency"

    invoke-static {v0, v13}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "max"

    const-string v14, "min"

    if-eqz v13, :cond_20

    .line 69
    const-string v13, "target"

    move-object/from16 v51, v1

    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1c

    move-wide/from16 v43, v39

    goto :goto_1a

    .line 71
    :cond_1c
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v43

    .line 72
    :goto_1a
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1d

    move-wide/from16 v45, v39

    goto :goto_1b

    .line 73
    :cond_1d
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v45, v13

    .line 74
    :goto_1b
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1e

    move-wide/from16 v49, v39

    goto :goto_1c

    .line 75
    :cond_1e
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v49, v13

    :cond_1f
    :goto_1c
    move-object/from16 p1, v6

    move-object v1, v7

    move-wide/from16 v13, v43

    move-wide/from16 v6, v49

    move-wide/from16 v43, v4

    move-wide/from16 v4, v45

    goto :goto_1e

    :cond_20
    move-object/from16 v51, v1

    const/4 v1, 0x0

    .line 76
    const-string v13, "PlaybackRate"

    invoke-static {v0, v13}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 77
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move/from16 v3, v42

    goto :goto_1d

    .line 78
    :cond_21
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 79
    :goto_1d
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_22

    move/from16 v9, v42

    goto :goto_1c

    .line 80
    :cond_22
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v9, v1

    goto :goto_1c

    .line 81
    :goto_1e
    invoke-static {v0, v2}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 82
    new-instance v2, Lsq1;

    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide v13, v2, Lsq1;->a:J

    .line 85
    iput-wide v4, v2, Lsq1;->b:J

    .line 86
    iput-wide v6, v2, Lsq1;->c:J

    .line 87
    iput v3, v2, Lsq1;->d:F

    .line 88
    iput v9, v2, Lsq1;->e:F

    move-object/from16 v42, v1

    move-object/from16 v38, v2

    move/from16 v65, v12

    move-object/from16 v7, v35

    move-wide/from16 v13, v39

    move-wide/from16 v4, v43

    move-object/from16 v35, p1

    goto/16 :goto_17

    :cond_23
    move-wide/from16 v45, v4

    move-wide/from16 v49, v6

    move-wide/from16 v4, v43

    move-object/from16 v6, p1

    move-object v7, v1

    move-wide/from16 v43, v13

    move-object/from16 v1, v51

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_24
    move-object/from16 v51, v1

    move-wide/from16 v43, v4

    move-object/from16 p1, v6

    move-object v1, v7

    .line 89
    const-string v14, "Period"

    invoke-static {v0, v14}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bd

    if-nez v34, :cond_bd

    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    move-object v2, v8

    goto :goto_1f

    :cond_25
    move-object v2, v1

    .line 91
    :goto_1f
    const-string v4, "id"

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 92
    const-string v6, "start"

    .line 93
    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    move-wide/from16 v54, v32

    goto :goto_20

    .line 94
    :cond_26
    invoke-static {v6}, Lci3;->c0(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v54, v6

    :goto_20
    cmp-long v6, v17, v39

    if-eqz v6, :cond_27

    add-long v6, v17, v54

    :goto_21
    move-object/from16 v42, v1

    goto :goto_22

    :cond_27
    move-wide/from16 v6, v39

    goto :goto_21

    .line 95
    :goto_22
    const-string v1, "duration"

    .line 96
    invoke-interface {v0, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    move-wide/from16 v45, v39

    goto :goto_23

    .line 97
    :cond_28
    invoke-static {v1}, Lci3;->c0(Ljava/lang/String;)J

    move-result-wide v45

    .line 98
    :goto_23
    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v58, v14

    move-object/from16 v52, v15

    move-wide/from16 v59, v39

    move/from16 v50, v41

    move-wide/from16 v14, v43

    const/16 v49, 0x0

    .line 101
    :goto_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 102
    invoke-static {v0, v9}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-nez v50, :cond_29

    .line 103
    invoke-static {v0, v14, v15}, Ln50;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    move/from16 v50, v48

    .line 104
    :cond_29
    invoke-static {v0, v2, v12}, Ln50;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v5

    move-object/from16 v61, v1

    move-object/from16 v66, v2

    move-object/from16 v68, v3

    move-object/from16 v113, v4

    move-wide v3, v6

    move-object/from16 v135, v9

    move/from16 v65, v12

    move-object/from16 v108, v13

    move-wide/from16 v63, v14

    move-wide/from16 v13, v39

    move-wide/from16 v5, v45

    move-object/from16 v138, v56

    move-object/from16 v139, v57

    move-object/from16 v1, v58

    move-object/from16 v39, v8

    move-wide v11, v10

    goto/16 :goto_95

    .line 105
    :cond_2a
    const-string v5, "AdaptationSet"

    invoke-static {v0, v5}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    const-string v62, ""

    move-wide/from16 v63, v14

    const-string v15, "SegmentTemplate"

    const-string v14, "SegmentList"

    move-object/from16 v65, v15

    const-string v15, "SegmentBase"

    if-eqz v61, :cond_a6

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v61

    if-nez v61, :cond_2b

    move-object/from16 v61, v1

    move-object/from16 v66, v2

    :goto_25
    const/4 v2, 0x0

    goto :goto_26

    :cond_2b
    move-object/from16 v61, v1

    move-object v1, v2

    move-object/from16 v66, v1

    goto :goto_25

    .line 107
    :goto_26
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    if-nez v47, :cond_2c

    const-wide/16 v67, -0x1

    :goto_27
    move-wide/from16 v70, v67

    goto :goto_28

    .line 108
    :cond_2c
    invoke-static/range {v47 .. v47}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v67

    goto :goto_27

    .line 109
    :goto_28
    invoke-static {v0}, Ln50;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v67

    move-object/from16 v68, v3

    .line 110
    const-string v3, "mimeType"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v72, v5

    .line 111
    const-string v5, "codecs"

    move-wide/from16 v73, v6

    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    const-string v7, "scte214:supplementalCodecs"

    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v76, v8

    .line 113
    const-string v8, "scte214:supplementalProfiles"

    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    move-wide/from16 v78, v10

    .line 114
    const-string v10, "width"

    invoke-interface {v0, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2d

    const/16 v80, -0x1

    goto :goto_29

    .line 115
    :cond_2d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v80, v11

    .line 116
    :goto_29
    const-string v11, "height"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    if-nez v47, :cond_2e

    const/16 v82, -0x1

    goto :goto_2a

    .line 117
    :cond_2e
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v47

    move/from16 v82, v47

    :goto_2a
    const/high16 v2, -0x40800000    # -1.0f

    .line 118
    invoke-static {v0, v2}, Ln50;->i(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v2

    move-object/from16 v83, v14

    .line 119
    const-string v14, "audioSamplingRate"

    move-object/from16 v84, v15

    const/4 v15, 0x0

    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    if-nez v47, :cond_2f

    const/16 v85, -0x1

    goto :goto_2b

    .line 120
    :cond_2f
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v47

    move/from16 v85, v47

    .line 121
    :goto_2b
    invoke-interface {v0, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    move-object/from16 v87, v14

    .line 122
    const-string v14, "label"

    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 123
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v14

    .line 124
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v15

    .line 125
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v15

    .line 126
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v91, v2

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v11

    .line 128
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v10

    .line 129
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v8

    .line 130
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v8

    .line 131
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v99, v3

    move-object/from16 v98, v4

    move-object/from16 v96, v5

    move/from16 v97, v41

    move-object/from16 v100, v49

    move-wide/from16 v101, v59

    move-wide/from16 v3, v63

    move-object/from16 v5, v86

    const/16 v103, -0x1

    move-object/from16 v86, v7

    move/from16 v7, v67

    const/16 v67, 0x0

    .line 132
    :goto_2c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    invoke-static {v0, v9}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_31

    if-nez v97, :cond_30

    .line 134
    invoke-static {v0, v3, v4}, Ln50;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    move/from16 v97, v48

    :cond_30
    move-wide/from16 v104, v3

    .line 135
    invoke-static {v0, v1, v12}, Ln50;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v4

    move-object/from16 v111, v2

    move-object/from16 v40, v6

    move-object/from16 v135, v9

    move-object v6, v13

    move-object/from16 v107, v14

    move-object/from16 v110, v15

    move-object/from16 v138, v56

    move-object/from16 v139, v57

    move-object/from16 v15, v65

    move-object/from16 v144, v68

    move-object/from16 v39, v76

    move-object/from16 v13, v83

    move-object/from16 v14, v84

    move-object/from16 v4, v90

    move/from16 v131, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v148, v98

    move-wide/from16 v105, v104

    const/16 v81, -0x1

    move-object/from16 v104, v1

    move-object/from16 v83, v8

    move-object/from16 v76, v10

    move/from16 v65, v12

    move-object/from16 v1, v72

    move-object/from16 v94, v86

    move-object/from16 v8, v89

    move-object/from16 v86, v96

    move-object/from16 v96, v99

    move/from16 v72, v7

    :goto_2d
    move-wide/from16 v98, v45

    move-object/from16 v45, v75

    move-object/from16 v75, v11

    move-wide/from16 v11, v78

    move-wide/from16 v78, v73

    goto/16 :goto_72

    :cond_31
    move-object/from16 v104, v1

    .line 136
    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_34

    .line 137
    invoke-static {v0}, Ln50;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    move-wide/from16 v105, v3

    .line 138
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_32

    .line 139
    move-object/from16 v67, v3

    check-cast v67, Ljava/lang/String;

    .line 140
    :cond_32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_33

    .line 141
    check-cast v1, Lkg0;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v1, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v1

    move-object/from16 v111, v2

    move-object/from16 v40, v6

    move-object/from16 v135, v9

    move-object v6, v13

    move-object/from16 v107, v14

    move-object/from16 v110, v15

    move-object/from16 v138, v56

    move-object/from16 v139, v57

    move-object/from16 v15, v65

    move-object/from16 v144, v68

    move-object/from16 v1, v72

    move-object/from16 v39, v76

    move-object/from16 v13, v83

    move-object/from16 v14, v84

    move-object/from16 v4, v90

    move/from16 v131, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v148, v98

    const/16 v81, -0x1

    :goto_2e
    move/from16 v72, v7

    move-object/from16 v83, v8

    move-object/from16 v76, v10

    move/from16 v65, v12

    move-object/from16 v94, v86

    move-object/from16 v8, v89

    move-object/from16 v86, v96

    move-object/from16 v96, v99

    goto :goto_2d

    :cond_34
    move-wide/from16 v105, v3

    .line 142
    const-string v3, "ContentComponent"

    invoke-static {v0, v3}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, 0x0

    .line 143
    invoke-interface {v0, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_35

    move-object v5, v1

    goto :goto_2f

    :cond_35
    if-nez v1, :cond_36

    goto :goto_2f

    .line 144
    :cond_36
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lzs1;->v(Z)V

    .line 145
    :goto_2f
    invoke-static {v0}, Ln50;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v7, v3, :cond_37

    move v7, v1

    goto :goto_31

    :cond_37
    if-ne v1, v3, :cond_38

    goto :goto_31

    :cond_38
    if-ne v7, v1, :cond_39

    move/from16 v1, v48

    goto :goto_30

    :cond_39
    move/from16 v1, v41

    .line 146
    :goto_30
    invoke-static {v1}, Lzs1;->v(Z)V

    :goto_31
    move-object/from16 v1, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v1

    :goto_32
    move-object/from16 v111, v2

    move/from16 v81, v3

    move-object/from16 v40, v6

    move-object/from16 v135, v9

    move-object v6, v13

    move-object/from16 v107, v14

    move-object/from16 v110, v15

    move-object/from16 v138, v56

    move-object/from16 v139, v57

    move-object/from16 v15, v65

    move-object/from16 v144, v68

    move-object/from16 v1, v72

    move-object/from16 v39, v76

    move-object/from16 v13, v83

    move-object/from16 v14, v84

    move-object/from16 v4, v90

    move/from16 v131, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v148, v98

    goto :goto_2e

    :cond_3a
    const/4 v3, -0x1

    .line 147
    const-string v4, "Role"

    invoke-static {v0, v4}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v81

    if-eqz v81, :cond_3b

    .line 148
    invoke-static {v0, v4}, Ln50;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lrc0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v4

    move-object/from16 v111, v2

    move/from16 v81, v3

    move-object/from16 v141, v5

    move-object/from16 v40, v6

    move/from16 v137, v7

    move-object/from16 v135, v9

    move-object v6, v13

    move-object/from16 v107, v14

    move-object/from16 v110, v15

    move-object/from16 v138, v56

    move-object/from16 v139, v57

    move-object/from16 v15, v65

    move-object/from16 v144, v68

    move-object/from16 v145, v72

    move-object/from16 v39, v76

    move-object/from16 v13, v83

    move-object/from16 v14, v84

    move-object/from16 v4, v90

    move/from16 v131, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v148, v98

    move-wide/from16 v2, v101

    :goto_33
    move-object/from16 v83, v8

    move-object/from16 v76, v10

    move/from16 v65, v12

    move-object/from16 v94, v86

    move-object/from16 v8, v89

    move-object/from16 v86, v96

    move-object/from16 v96, v99

    move-wide/from16 v98, v45

    move-object/from16 v45, v75

    move-object/from16 v75, v11

    move-wide/from16 v11, v78

    move-wide/from16 v78, v73

    goto/16 :goto_71

    .line 149
    :cond_3b
    const-string v4, "AudioChannelConfiguration"

    invoke-static {v0, v4}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v81

    if-eqz v81, :cond_3c

    .line 150
    invoke-static {v0, v6}, Ln50;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v4, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v4

    move/from16 v103, v1

    goto/16 :goto_32

    .line 151
    :cond_3c
    const-string v3, "Accessibility"

    invoke-static {v0, v3}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_3d

    .line 152
    invoke-static {v0, v3}, Ln50;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lrc0;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_34
    move-object/from16 v3, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v3

    move-object/from16 v111, v2

    move-object/from16 v141, v5

    move-object/from16 v40, v6

    move/from16 v137, v7

    move-object/from16 v135, v9

    move-object v6, v13

    move-object/from16 v107, v14

    :goto_35
    move-object/from16 v110, v15

    move-object/from16 v138, v56

    move-object/from16 v139, v57

    move-object/from16 v15, v65

    move-object/from16 v144, v68

    move-object/from16 v145, v72

    move-object/from16 v39, v76

    move-object/from16 v13, v83

    move-object/from16 v14, v84

    move-object/from16 v4, v90

    move/from16 v131, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v148, v98

    move-wide/from16 v2, v101

    const/16 v81, -0x1

    goto :goto_33

    .line 153
    :cond_3d
    const-string v3, "EssentialProperty"

    invoke-static {v0, v3}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_3e

    .line 154
    invoke-static {v0, v3}, Ln50;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lrc0;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_3e
    move-object/from16 v107, v14

    .line 155
    const-string v14, "SupplementalProperty"

    invoke-static {v0, v14}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_3f

    .line 156
    invoke-static {v0, v14}, Ln50;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lrc0;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v3

    move-object/from16 v111, v2

    move-object/from16 v141, v5

    move-object/from16 v40, v6

    move/from16 v137, v7

    move-object/from16 v135, v9

    move-object v6, v13

    goto :goto_35

    :cond_3f
    move-object/from16 v108, v13

    .line 157
    const-string v13, "Representation"

    invoke-static {v0, v13}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v109

    move-object/from16 v110, v15

    const-string v15, "InbandEventStream"

    if-eqz v109, :cond_89

    .line 158
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v109

    if-nez v109, :cond_40

    move-object/from16 v109, v13

    move-object v13, v8

    :goto_36
    move-object/from16 v111, v2

    move-object/from16 v112, v14

    move-object/from16 v2, v98

    move-object/from16 v98, v1

    const/4 v1, 0x0

    goto :goto_37

    :cond_40
    move-object/from16 v109, v13

    move-object/from16 v13, v104

    goto :goto_36

    .line 159
    :goto_37
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v113, v2

    .line 160
    const-string v2, "bandwidth"

    .line 161
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    move-object/from16 v2, v99

    const/16 v99, -0x1

    goto :goto_38

    .line 162
    :cond_41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v149, v99

    move/from16 v99, v2

    move-object/from16 v2, v149

    .line 163
    :goto_38
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v114, v96

    move-object/from16 v96, v2

    move-object/from16 v2, v114

    if-nez v47, :cond_42

    move-object/from16 v114, v69

    goto :goto_39

    :cond_42
    move-object/from16 v114, v47

    .line 164
    :goto_39
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v115, v86

    move-object/from16 v86, v2

    move-object/from16 v2, v115

    move-object/from16 v115, v14

    if-nez v47, :cond_43

    move-object v14, v6

    goto :goto_3a

    :cond_43
    move-object/from16 v14, v47

    .line 165
    :goto_3a
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v116, v94

    move-object/from16 v94, v2

    move-object/from16 v2, v116

    if-nez v47, :cond_44

    move-object/from16 v116, v75

    goto :goto_3b

    :cond_44
    move-object/from16 v116, v47

    .line 166
    :goto_3b
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v117, v93

    move-object/from16 v93, v2

    move-object/from16 v2, v117

    if-nez v47, :cond_45

    move-object/from16 v117, v77

    goto :goto_3c

    :cond_45
    move-object/from16 v117, v47

    .line 167
    :goto_3c
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    if-nez v47, :cond_46

    move-object/from16 v118, v92

    move-object/from16 v92, v2

    move-object/from16 v2, v118

    move/from16 v118, v80

    goto :goto_3d

    .line 168
    :cond_46
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v47

    move-object/from16 v118, v92

    move-object/from16 v92, v2

    move-object/from16 v2, v118

    move/from16 v118, v47

    .line 169
    :goto_3d
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    if-nez v47, :cond_47

    move/from16 v119, v91

    move-object/from16 v91, v2

    move/from16 v2, v119

    move/from16 v119, v82

    :goto_3e
    move-object/from16 v120, v15

    goto :goto_3f

    .line 170
    :cond_47
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v47

    move/from16 v119, v91

    move-object/from16 v91, v2

    move/from16 v2, v119

    move/from16 v119, v47

    goto :goto_3e

    .line 171
    :goto_3f
    invoke-static {v0, v2}, Ln50;->i(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move/from16 v121, v15

    move-object/from16 v15, v87

    .line 172
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v87

    if-nez v87, :cond_48

    move/from16 v1, v85

    :goto_40
    move-object/from16 v87, v15

    goto :goto_41

    .line 173
    :cond_48
    invoke-static/range {v87 .. v87}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_40

    .line 174
    :goto_41
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v127, v15

    .line 175
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v128, v15

    .line 176
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v129, v15

    .line 177
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v130, v15

    .line 178
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v132, v1

    move/from16 v131, v2

    move-object/from16 v124, v6

    move/from16 v125, v7

    move/from16 v123, v41

    move-object/from16 v126, v100

    move-wide/from16 v1, v101

    move/from16 v133, v103

    move-wide/from16 v6, v105

    const/16 v122, 0x0

    .line 179
    :goto_42
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 180
    invoke-static {v0, v9}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v134

    if-eqz v134, :cond_4a

    if-nez v123, :cond_49

    .line 181
    invoke-static {v0, v6, v7}, Ln50;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move/from16 v123, v48

    :cond_49
    move-object/from16 v134, v3

    .line 182
    invoke-static {v0, v13, v12}, Ln50;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_43
    move-object/from16 v3, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v3

    move-object/from16 v141, v5

    move-object/from16 v135, v9

    move-object/from16 v136, v13

    move-object/from16 v138, v56

    move-object/from16 v139, v57

    move-object/from16 v144, v68

    move-object/from16 v145, v72

    move-object/from16 v39, v76

    move-object/from16 v146, v83

    move-object/from16 v147, v84

    move-object/from16 v140, v95

    move-object/from16 v13, v98

    move/from16 v142, v99

    move-object/from16 v3, v109

    move-object/from16 v148, v113

    move-object/from16 v9, v120

    move-object/from16 v40, v124

    move/from16 v137, v125

    move-object/from16 v68, v126

    move/from16 v143, v132

    move-object/from16 v83, v8

    move-object/from16 v76, v10

    move-object/from16 v56, v14

    move-object/from16 v57, v15

    move-object/from16 v15, v65

    move-object/from16 v126, v122

    move-object/from16 v10, v127

    move-object/from16 v14, v134

    move-wide v7, v6

    move/from16 v65, v12

    move-wide/from16 v5, v45

    move-object/from16 v45, v75

    move-object/from16 v46, v4

    move-object/from16 v75, v11

    move-wide/from16 v11, v78

    move-object/from16 v4, v130

    move-wide/from16 v78, v73

    move-wide/from16 v72, v1

    move-object/from16 v2, v129

    move/from16 v1, v133

    goto/16 :goto_49

    :cond_4a
    move-object/from16 v134, v3

    .line 183
    invoke-static {v0, v4}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 184
    invoke-static {v0, v14}, Ln50;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v133

    goto :goto_43

    :cond_4b
    move-object/from16 v3, v84

    .line 185
    invoke-static {v0, v3}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_4c

    move-object/from16 v84, v3

    .line 186
    move-object/from16 v3, v126

    check-cast v3, Lnq2;

    invoke-static {v0, v3}, Ln50;->n(Lorg/xmlpull/v1/XmlPullParser;Lnq2;)Lnq2;

    move-result-object v126

    goto :goto_43

    :cond_4c
    move-object/from16 v84, v3

    move-object/from16 v3, v83

    .line 187
    invoke-static {v0, v3}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v83

    if-eqz v83, :cond_4d

    move-object/from16 v83, v8

    move-object/from16 v135, v9

    .line 188
    invoke-static {v0, v1, v2}, Ln50;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 189
    move-object/from16 v1, v126

    check-cast v1, Lkq2;

    move-object/from16 v2, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v2

    move-object/from16 v146, v3

    move-object/from16 v141, v5

    move-object/from16 v136, v13

    move-object/from16 v138, v56

    move-object/from16 v139, v57

    move-object/from16 v144, v68

    move-object/from16 v145, v72

    move-wide/from16 v2, v73

    move-object/from16 v39, v76

    move-object/from16 v147, v84

    move-object/from16 v140, v95

    move-object/from16 v13, v98

    move/from16 v142, v99

    move-object/from16 v148, v113

    move-object/from16 v40, v124

    move/from16 v137, v125

    move/from16 v143, v132

    move-object/from16 v76, v10

    move-object/from16 v56, v14

    move-object/from16 v14, v134

    move-wide/from16 v149, v45

    move-object/from16 v46, v4

    move-wide/from16 v4, v149

    move-object/from16 v45, v75

    move-object/from16 v75, v11

    move-wide/from16 v10, v78

    .line 190
    invoke-static/range {v0 .. v11}, Ln50;->o(Lorg/xmlpull/v1/XmlPullParser;Lkq2;JJJJJ)Lkq2;

    move-result-object v126

    move-wide/from16 v72, v6

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v1, v72

    move-wide/from16 v72, v8

    move-wide v7, v1

    move-wide/from16 v78, v3

    move-object/from16 v57, v15

    move-object/from16 v15, v65

    move-object/from16 v3, v109

    move-object/from16 v9, v120

    move-object/from16 v68, v126

    move-object/from16 v2, v129

    move-object/from16 v4, v130

    move/from16 v1, v133

    move/from16 v65, v12

    move-object/from16 v126, v122

    move-wide v11, v10

    move-object/from16 v10, v127

    goto/16 :goto_49

    :cond_4d
    move-object/from16 v39, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v39

    move-object/from16 v146, v3

    move-object/from16 v141, v5

    move-object/from16 v83, v8

    move-object/from16 v135, v9

    move-object/from16 v136, v13

    move-object/from16 v138, v56

    move-object/from16 v139, v57

    move-object/from16 v144, v68

    move-object/from16 v145, v72

    move-object/from16 v39, v76

    move-object/from16 v147, v84

    move-object/from16 v140, v95

    move-object/from16 v13, v98

    move/from16 v142, v99

    move-object/from16 v148, v113

    move-object/from16 v40, v124

    move/from16 v137, v125

    move/from16 v143, v132

    move-object/from16 v76, v10

    move-object/from16 v56, v14

    move-object/from16 v14, v134

    move-wide/from16 v149, v45

    move-object/from16 v46, v4

    move-wide/from16 v3, v73

    move-object/from16 v45, v75

    move-wide/from16 v72, v6

    move-object/from16 v75, v11

    move-wide/from16 v5, v149

    move-object/from16 v7, v65

    move-wide/from16 v10, v78

    .line 191
    invoke-static {v0, v7}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4e

    move-wide/from16 v78, v10

    .line 192
    invoke-static {v0, v1, v2}, Ln50;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 193
    move-object/from16 v1, v126

    check-cast v1, Llq2;

    move/from16 v65, v12

    move-object/from16 v57, v15

    move-object/from16 v2, v76

    move-wide/from16 v11, v78

    move-object v15, v7

    move-wide/from16 v7, v72

    .line 194
    invoke-static/range {v0 .. v12}, Ln50;->p(Lorg/xmlpull/v1/XmlPullParser;Llq2;Ljava/util/List;JJJJJ)Llq2;

    move-result-object v126

    move-wide/from16 v78, v3

    move-wide/from16 v72, v9

    move-object/from16 v3, v109

    move-object/from16 v9, v120

    move-object/from16 v68, v126

    move-object/from16 v10, v127

    :goto_44
    move-object/from16 v2, v129

    move-object/from16 v4, v130

    :goto_45
    move/from16 v1, v133

    move-object/from16 v126, v122

    goto/16 :goto_49

    :cond_4e
    move/from16 v65, v12

    move-object/from16 v57, v15

    move-object v15, v7

    move-wide v11, v10

    move-wide/from16 v7, v72

    .line 195
    invoke-static {v0, v13}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 196
    invoke-static {v0}, Ln50;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v9

    .line 197
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_4f

    .line 198
    move-object/from16 v122, v10

    check-cast v122, Ljava/lang/String;

    .line 199
    :cond_4f
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_50

    .line 200
    check-cast v9, Lkg0;

    move-object/from16 v10, v127

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_50
    move-object/from16 v10, v127

    :goto_46
    move-wide/from16 v72, v1

    move-wide/from16 v78, v3

    move-object/from16 v3, v109

    move-object/from16 v9, v120

    move-object/from16 v68, v126

    goto :goto_44

    :cond_51
    move-object/from16 v9, v120

    move-object/from16 v10, v127

    .line 201
    invoke-static {v0, v9}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v68

    if-eqz v68, :cond_52

    move-wide/from16 v72, v1

    .line 202
    invoke-static {v0, v9}, Ln50;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lrc0;

    move-result-object v1

    move-object/from16 v2, v128

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v78, v3

    move-object/from16 v1, v112

    move-object/from16 v2, v129

    :goto_47
    move-object/from16 v4, v130

    goto :goto_48

    :cond_52
    move-wide/from16 v72, v1

    move-object/from16 v2, v128

    .line 203
    invoke-static {v0, v14}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 204
    invoke-static {v0, v14}, Ln50;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lrc0;

    move-result-object v1

    move-object/from16 v128, v2

    move-object/from16 v2, v129

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v78, v3

    move-object/from16 v1, v112

    goto :goto_47

    :cond_53
    move-object/from16 v128, v2

    move-object/from16 v1, v112

    move-object/from16 v2, v129

    .line 205
    invoke-static {v0, v1}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v68

    if-eqz v68, :cond_54

    move-wide/from16 v78, v3

    .line 206
    invoke-static {v0, v1}, Ln50;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lrc0;

    move-result-object v3

    move-object/from16 v4, v130

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_54
    move-wide/from16 v78, v3

    move-object/from16 v4, v130

    .line 207
    invoke-static {v0}, Ln50;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_48
    move-object/from16 v112, v1

    move-object/from16 v3, v109

    move-object/from16 v68, v126

    goto/16 :goto_45

    .line 208
    :goto_49
    invoke-static {v0, v3}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v74

    if-eqz v74, :cond_88

    .line 209
    invoke-static/range {v114 .. v114}, Lby1;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 210
    invoke-static/range {v56 .. v56}, Lby1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4a
    move-object/from16 v7, v114

    goto :goto_4c

    .line 211
    :cond_55
    invoke-static/range {v114 .. v114}, Lby1;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 212
    invoke-static/range {v56 .. v56}, Lby1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4a

    .line 213
    :cond_56
    invoke-static/range {v114 .. v114}, Lby1;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    goto :goto_4b

    .line 214
    :cond_57
    invoke-static/range {v114 .. v114}, Lby1;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    :goto_4b
    move-object/from16 v3, v114

    move-object v7, v3

    goto :goto_4c

    .line 215
    :cond_58
    const-string v3, "application/mp4"

    move-object/from16 v7, v114

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 216
    invoke-static/range {v56 .. v56}, Lby1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    const-string v8, "text/vtt"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    const-string v3, "application/x-mp4-vtt"

    goto :goto_4c

    :cond_59
    const/4 v3, 0x0

    .line 218
    :cond_5a
    :goto_4c
    const-string v8, "audio/eac3"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_60

    move/from16 v3, v41

    .line 219
    :goto_4d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v13, "audio/eac3-joc"

    const-string v14, "ec+3"

    if-ge v3, v9, :cond_5e

    .line 220
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrc0;

    move/from16 v46, v3

    .line 221
    iget-object v3, v9, Lrc0;->a:Ljava/lang/String;

    iget-object v9, v9, Lrc0;->b:Ljava/lang/String;

    move-object/from16 v130, v4

    .line 222
    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const-string v4, "JOC"

    .line 223
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    :cond_5b
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 225
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    :cond_5c
    move-object v3, v13

    goto :goto_4e

    :cond_5d
    add-int/lit8 v3, v46, 0x1

    move-object/from16 v4, v130

    goto :goto_4d

    :cond_5e
    move-object/from16 v130, v4

    move-object v3, v8

    .line 226
    :goto_4e
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    :goto_4f
    move-object/from16 v4, v116

    goto :goto_51

    :cond_5f
    :goto_50
    move-object/from16 v14, v56

    goto :goto_4f

    :cond_60
    move-object/from16 v130, v4

    goto :goto_50

    .line 227
    :goto_51
    invoke-static {v14, v4}, Lby1;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_62

    move-object/from16 v8, v117

    .line 228
    invoke-static {v14, v4, v8}, Lci3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst;

    move-result-object v3

    if-eqz v4, :cond_61

    move-object/from16 v116, v4

    goto :goto_52

    :cond_61
    move-object/from16 v116, v14

    .line 229
    :goto_52
    const-string v4, "video/dolby-vision"

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    move-object/from16 v14, v116

    goto :goto_53

    :cond_62
    const/4 v4, 0x0

    :goto_53
    move/from16 v8, v41

    move v9, v8

    .line 230
    :goto_54
    invoke-virtual/range {v111 .. v111}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-wide/from16 v98, v5

    const-string v5, "urn:mpeg:dash:role:2011"

    if-ge v8, v13, :cond_66

    move-object/from16 v6, v111

    .line 231
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrc0;

    move-object/from16 v46, v7

    .line 232
    iget-object v7, v13, Lrc0;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lzh3;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    .line 233
    iget-object v5, v13, Lrc0;->b:Ljava/lang/String;

    if-nez v5, :cond_63

    :goto_55
    move/from16 v5, v41

    goto :goto_56

    .line 234
    :cond_63
    const-string v7, "forced_subtitle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    const-string v7, "forced-subtitle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_55

    :cond_64
    const/4 v5, 0x2

    :goto_56
    or-int/2addr v9, v5

    :cond_65
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v111, v6

    move-object/from16 v7, v46

    move-wide/from16 v5, v98

    goto :goto_54

    :cond_66
    move-object/from16 v46, v7

    move/from16 v7, v41

    move v8, v7

    :goto_57
    move-object/from16 v6, v111

    .line 235
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_68

    .line 236
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrc0;

    move-object/from16 v111, v6

    .line 237
    iget-object v6, v13, Lrc0;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lzh3;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 238
    iget-object v6, v13, Lrc0;->b:Ljava/lang/String;

    invoke-static {v6}, Ln50;->l(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v8, v6

    :cond_67
    add-int/lit8 v7, v7, 0x1

    goto :goto_57

    :cond_68
    move-object/from16 v111, v6

    move/from16 v6, v41

    move v7, v6

    .line 239
    :goto_58
    invoke-virtual/range {v110 .. v110}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v6, v13, :cond_71

    move-object/from16 v13, v110

    .line 240
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v56

    move/from16 v72, v6

    move-object/from16 v6, v56

    check-cast v6, Lrc0;

    move/from16 v56, v7

    .line 241
    iget-object v7, v6, Lrc0;->a:Ljava/lang/String;

    move/from16 v73, v8

    iget-object v8, v6, Lrc0;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lzh3;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_69

    .line 242
    invoke-static {v8}, Ln50;->l(Ljava/lang/String;)I

    move-result v6

    :goto_59
    or-int v7, v56, v6

    goto/16 :goto_5d

    .line 243
    :cond_69
    const-string v7, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v6, v6, Lrc0;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lzh3;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_70

    if-nez v8, :cond_6a

    :goto_5a
    move/from16 v6, v41

    goto :goto_59

    .line 244
    :cond_6a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_5b
    :pswitch_0
    const/4 v6, -0x1

    goto :goto_5c

    :pswitch_1
    const-string v6, "6"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_5b

    :cond_6b
    const/4 v6, 0x4

    goto :goto_5c

    :pswitch_2
    const-string v6, "4"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_5b

    :cond_6c
    const/4 v6, 0x3

    goto :goto_5c

    :pswitch_3
    const-string v6, "3"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    goto :goto_5b

    :cond_6d
    const/4 v6, 0x2

    goto :goto_5c

    :pswitch_4
    const-string v6, "2"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    goto :goto_5b

    :cond_6e
    move/from16 v6, v48

    goto :goto_5c

    :pswitch_5
    const-string v6, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    goto :goto_5b

    :cond_6f
    move/from16 v6, v41

    :goto_5c
    packed-switch v6, :pswitch_data_1

    goto :goto_5a

    :pswitch_6
    move/from16 v6, v48

    goto :goto_59

    :pswitch_7
    const/16 v6, 0x8

    goto :goto_59

    :pswitch_8
    const/4 v6, 0x4

    goto :goto_59

    :pswitch_9
    const/16 v6, 0x800

    goto :goto_59

    :pswitch_a
    const/16 v6, 0x200

    goto :goto_59

    :cond_70
    move/from16 v7, v56

    :goto_5d
    add-int/lit8 v6, v72, 0x1

    move-object/from16 v110, v13

    move/from16 v8, v73

    goto/16 :goto_58

    :cond_71
    move/from16 v56, v7

    move/from16 v73, v8

    move-object/from16 v13, v110

    or-int v5, v73, v56

    .line 245
    invoke-static {v2}, Ln50;->m(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v5, v6

    .line 246
    invoke-static/range {v130 .. v130}, Ln50;->m(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v5, v6

    move/from16 v6, v41

    .line 247
    :goto_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_75

    .line 248
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc0;

    .line 249
    const-string v8, "http://dashif.org/thumbnail_tile"

    move-object/from16 v129, v2

    iget-object v2, v7, Lrc0;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lzh3;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_72

    const-string v2, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v8, v7, Lrc0;->a:Ljava/lang/String;

    .line 250
    invoke-static {v2, v8}, Lzh3;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    :cond_72
    iget-object v2, v7, Lrc0;->b:Ljava/lang/String;

    if-eqz v2, :cond_74

    .line 251
    sget-object v7, Lci3;->a:Ljava/lang/String;

    .line 252
    const-string v7, "x"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 253
    array-length v7, v2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_73

    goto :goto_5f

    .line 254
    :cond_73
    :try_start_0
    aget-object v7, v2, v41

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 255
    aget-object v2, v2, v48

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_60

    :catch_0
    :cond_74
    :goto_5f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v129

    goto :goto_5e

    :cond_75
    move-object/from16 v129, v2

    const/4 v2, 0x0

    .line 257
    :goto_60
    new-instance v6, Lus0;

    invoke-direct {v6}, Lus0;-><init>()V

    move-object/from16 v7, v115

    .line 258
    iput-object v7, v6, Lus0;->a:Ljava/lang/String;

    .line 259
    invoke-static/range {v46 .. v46}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lus0;->m:Ljava/lang/String;

    .line 260
    invoke-static {v3}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lus0;->n:Ljava/lang/String;

    .line 261
    iput-object v14, v6, Lus0;->j:Ljava/lang/String;

    move/from16 v7, v142

    .line 262
    iput v7, v6, Lus0;->i:I

    .line 263
    iput v9, v6, Lus0;->e:I

    .line 264
    iput v5, v6, Lus0;->f:I

    .line 265
    iput-object v4, v6, Lus0;->F:Lst;

    move-object/from16 v5, v141

    .line 266
    iput-object v5, v6, Lus0;->d:Ljava/lang/String;

    if-eqz v2, :cond_76

    .line 267
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_61

    :cond_76
    const/4 v4, -0x1

    .line 268
    :goto_61
    iput v4, v6, Lus0;->P:I

    if-eqz v2, :cond_77

    .line 269
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_62

    :cond_77
    const/4 v2, -0x1

    .line 270
    :goto_62
    iput v2, v6, Lus0;->Q:I

    .line 271
    invoke-static {v3}, Lby1;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    move/from16 v2, v118

    .line 272
    iput v2, v6, Lus0;->u:I

    move/from16 v4, v119

    .line 273
    iput v4, v6, Lus0;->v:I

    move/from16 v1, v121

    .line 274
    invoke-virtual {v6, v1}, Lus0;->b(F)V

    goto/16 :goto_66

    :cond_78
    move/from16 v2, v118

    move/from16 v4, v119

    .line 275
    invoke-static {v3}, Lby1;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_79

    .line 276
    iput v1, v6, Lus0;->H:I

    move/from16 v1, v143

    .line 277
    iput v1, v6, Lus0;->J:I

    goto/16 :goto_66

    .line 278
    :cond_79
    invoke-static {v3}, Lby1;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 279
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MpdParser"

    if-eqz v1, :cond_7c

    move/from16 v1, v41

    .line 280
    :goto_63
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7f

    .line 281
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc0;

    .line 282
    iget-object v4, v3, Lrc0;->a:Ljava/lang/String;

    iget-object v3, v3, Lrc0;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    if-eqz v3, :cond_7b

    .line 283
    sget-object v4, Ln50;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_7a

    move/from16 v7, v48

    .line 285
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_65

    .line 286
    :cond_7a
    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    add-int/lit8 v1, v1, 0x1

    const/16 v48, 0x1

    goto :goto_63

    .line 287
    :cond_7c
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    move/from16 v1, v41

    .line 288
    :goto_64
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7f

    .line 289
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc0;

    .line 290
    iget-object v4, v3, Lrc0;->a:Ljava/lang/String;

    iget-object v3, v3, Lrc0;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    if-eqz v3, :cond_7e

    .line 291
    sget-object v4, Ln50;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_7d

    const/4 v7, 0x1

    .line 293
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_65

    .line 294
    :cond_7d
    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_7f
    const/4 v2, -0x1

    .line 295
    :goto_65
    iput v2, v6, Lus0;->N:I

    goto :goto_66

    .line 296
    :cond_80
    invoke-static {v3}, Lby1;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 297
    iput v2, v6, Lus0;->u:I

    .line 298
    iput v4, v6, Lus0;->v:I

    .line 299
    :cond_81
    :goto_66
    new-instance v1, Lvs0;

    invoke-direct {v1, v6}, Lvs0;-><init>(Lus0;)V

    if-eqz v68, :cond_82

    move-object/from16 v3, v68

    goto :goto_67

    .line 300
    :cond_82
    new-instance v112, Lnq2;

    const-wide/16 v118, 0x0

    const-wide/16 v120, 0x0

    const/16 v113, 0x0

    const-wide/16 v114, 0x1

    const-wide/16 v116, 0x0

    .line 301
    invoke-direct/range {v112 .. v121}, Lnq2;-><init>(Ltf2;JJJJ)V

    move-object/from16 v3, v112

    .line 302
    :goto_67
    iget-object v2, v1, Lvs0;->n:Ljava/lang/String;

    if-eqz v2, :cond_83

    invoke-static {v2}, Lby1;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 303
    iget-wide v6, v3, Loq2;->c:J

    cmp-long v2, v6, v26

    if-eqz v2, :cond_83

    .line 304
    invoke-virtual {v3}, Loq2;->a()Loq2;

    move-result-object v3

    :cond_83
    move-object/from16 v125, v3

    .line 305
    new-instance v122, Lm50;

    .line 306
    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_84

    move-object/from16 v124, v57

    :goto_68
    move-object/from16 v123, v1

    move-object/from16 v127, v10

    goto :goto_69

    :cond_84
    move-object/from16 v124, v136

    goto :goto_68

    :goto_69
    invoke-direct/range {v122 .. v130}, Lm50;-><init>(Lvs0;Ljava/util/ArrayList;Loq2;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v122

    move-object/from16 v1, v123

    .line 307
    iget-object v1, v1, Lvs0;->o:Ljava/lang/String;

    .line 308
    invoke-static {v1}, Lby1;->i(Ljava/lang/String;)I

    move-result v7

    move/from16 v6, v137

    const/4 v10, -0x1

    if-ne v6, v10, :cond_85

    :goto_6a
    move-object/from16 v1, v140

    goto :goto_6d

    :cond_85
    if-ne v7, v10, :cond_86

    :goto_6b
    move v7, v6

    goto :goto_6a

    :cond_86
    if-ne v6, v7, :cond_87

    const/4 v7, 0x1

    goto :goto_6c

    :cond_87
    move/from16 v7, v41

    .line 309
    :goto_6c
    invoke-static {v7}, Lzs1;->v(Z)V

    goto :goto_6b

    .line 310
    :goto_6d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v95, v1

    move/from16 v72, v7

    move/from16 v81, v10

    move-object/from16 v110, v13

    move-object/from16 v8, v89

    move-object/from16 v4, v90

    move-object/from16 v6, v108

    move-object/from16 v1, v145

    move-object/from16 v13, v146

    move-object/from16 v14, v147

    goto/16 :goto_72

    :cond_88
    move-object/from16 v129, v2

    move-object/from16 v130, v4

    move-wide/from16 v98, v5

    move-object/from16 v127, v10

    const/4 v10, -0x1

    move-object/from16 v2, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v2

    move/from16 v133, v1

    move-object/from16 v109, v3

    move-wide v6, v7

    move-object/from16 v120, v9

    move-object v3, v14

    move-object/from16 v124, v40

    move-object/from16 v4, v46

    move-object/from16 v14, v56

    move-wide/from16 v1, v72

    move-object/from16 v10, v76

    move-wide/from16 v73, v78

    move-object/from16 v8, v83

    move-object/from16 v122, v126

    move-object/from16 v9, v135

    move/from16 v125, v137

    move-object/from16 v56, v138

    move-object/from16 v95, v140

    move-object/from16 v5, v141

    move/from16 v132, v143

    move-object/from16 v72, v145

    move-object/from16 v83, v146

    move-object/from16 v84, v147

    move-object/from16 v113, v148

    const/16 v48, 0x1

    move-wide/from16 v78, v11

    move-object/from16 v76, v39

    move/from16 v12, v65

    move-object/from16 v126, v68

    move-object/from16 v11, v75

    move-object/from16 v68, v144

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v65, v15

    move-object/from16 v75, v45

    move-object/from16 v15, v57

    move-wide/from16 v45, v98

    move-object/from16 v57, v139

    move/from16 v99, v142

    move-object/from16 v98, v13

    move-object/from16 v13, v136

    goto/16 :goto_42

    :cond_89
    move-object/from16 v1, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v1

    move-object/from16 v111, v2

    move-object/from16 v40, v6

    move v6, v7

    move-object/from16 v135, v9

    move-object v9, v15

    move-object/from16 v138, v56

    move-object/from16 v139, v57

    move-object/from16 v15, v65

    move-object/from16 v144, v68

    move-object/from16 v145, v72

    move-object/from16 v39, v76

    move-object/from16 v146, v83

    move-object/from16 v1, v84

    move/from16 v131, v91

    move-object/from16 v91, v92

    move-object/from16 v92, v93

    move-object/from16 v93, v94

    move-object/from16 v148, v98

    move-object/from16 v83, v8

    move-object/from16 v76, v10

    move/from16 v65, v12

    move-object/from16 v94, v86

    move-object/from16 v86, v96

    move-object/from16 v96, v99

    const/4 v10, -0x1

    move-wide/from16 v98, v45

    move-object/from16 v45, v75

    move-object/from16 v75, v11

    move-wide/from16 v11, v78

    move-wide/from16 v78, v73

    .line 311
    invoke-static {v0, v1}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 312
    move-object/from16 v2, v100

    check-cast v2, Lnq2;

    invoke-static {v0, v2}, Ln50;->n(Lorg/xmlpull/v1/XmlPullParser;Lnq2;)Lnq2;

    move-result-object v100

    move-object v14, v1

    move/from16 v72, v6

    move/from16 v81, v10

    move-object/from16 v8, v89

    move-object/from16 v4, v90

    move-object/from16 v6, v108

    move-object/from16 v1, v145

    move-object/from16 v13, v146

    goto/16 :goto_72

    :cond_8a
    move-object/from16 v13, v146

    .line 313
    invoke-static {v0, v13}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8b

    move-wide/from16 v2, v101

    .line 314
    invoke-static {v0, v2, v3}, Ln50;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 315
    check-cast v100, Lkq2;

    move-object v14, v1

    move-object/from16 v141, v5

    move/from16 v137, v6

    move/from16 v81, v10

    move-wide v10, v11

    move-wide/from16 v2, v78

    move-wide/from16 v4, v98

    move-object/from16 v1, v100

    move-wide/from16 v6, v105

    .line 316
    invoke-static/range {v0 .. v11}, Ln50;->o(Lorg/xmlpull/v1/XmlPullParser;Lkq2;JJJJJ)Lkq2;

    move-result-object v100

    move-wide v5, v4

    move-wide/from16 v98, v5

    move-wide/from16 v101, v8

    move-wide v11, v10

    :goto_6e
    move-object/from16 v8, v89

    move-object/from16 v4, v90

    move-object/from16 v6, v108

    :goto_6f
    move/from16 v72, v137

    move-object/from16 v5, v141

    move-object/from16 v1, v145

    goto/16 :goto_72

    :cond_8b
    move-object v14, v1

    move-object/from16 v141, v5

    move/from16 v137, v6

    move/from16 v81, v10

    move-wide v10, v11

    move-wide/from16 v5, v98

    move-wide/from16 v2, v101

    .line 317
    invoke-static {v0, v15}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    move-wide v11, v10

    .line 318
    invoke-static {v0, v2, v3}, Ln50;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 319
    move-object/from16 v1, v100

    check-cast v1, Llq2;

    move-object/from16 v2, v76

    move-wide/from16 v3, v78

    move-wide/from16 v7, v105

    .line 320
    invoke-static/range {v0 .. v12}, Ln50;->p(Lorg/xmlpull/v1/XmlPullParser;Llq2;Ljava/util/List;JJJJJ)Llq2;

    move-result-object v100

    move-wide/from16 v98, v5

    move-wide/from16 v101, v9

    goto :goto_6e

    :cond_8c
    move-wide/from16 v98, v5

    move-wide v11, v10

    .line 321
    invoke-static {v0, v9}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 322
    invoke-static {v0, v9}, Ln50;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lrc0;

    move-result-object v1

    move-object/from16 v4, v90

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v89

    move-object/from16 v6, v108

    goto :goto_71

    :cond_8d
    move-object/from16 v4, v90

    .line 323
    const-string v1, "Label"

    invoke-static {v0, v1}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_90

    move-object/from16 v6, v108

    const/4 v5, 0x0

    .line 324
    invoke-interface {v0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, v62

    .line 325
    :cond_8e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 326
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_8f

    .line 327
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_70

    .line 328
    :cond_8f
    invoke-static {v0}, Ln50;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 329
    :goto_70
    invoke-static {v0, v1}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8e

    .line 330
    new-instance v1, Lad1;

    invoke-direct {v1, v7, v5}, Lad1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v89

    .line 331
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_90
    move-object/from16 v8, v89

    move-object/from16 v6, v108

    .line 332
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_91

    .line 333
    invoke-static {v0}, Ln50;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_91
    :goto_71
    move-wide/from16 v101, v2

    goto/16 :goto_6f

    .line 334
    :goto_72
    invoke-static {v0, v1}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v95 .. v95}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v41

    .line 336
    :goto_73
    invoke-virtual/range {v95 .. v95}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a4

    move-object/from16 v3, v95

    .line 337
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm50;

    .line 338
    iget-object v7, v5, Lm50;->a:Lvs0;

    invoke-virtual {v7}, Lvs0;->a()Lus0;

    move-result-object v7

    if-eqz v88, :cond_92

    .line 339
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_92

    move-object/from16 v9, v88

    .line 340
    iput-object v9, v7, Lus0;->b:Ljava/lang/String;

    goto :goto_74

    :cond_92
    move-object/from16 v9, v88

    .line 341
    invoke-static {v8}, Lp61;->l(Ljava/util/Collection;)Lp61;

    move-result-object v10

    iput-object v10, v7, Lus0;->c:Lp61;

    .line 342
    :goto_74
    iget-object v10, v5, Lm50;->d:Ljava/lang/String;

    if-nez v10, :cond_93

    move-object/from16 v10, v67

    .line 343
    :cond_93
    iget-object v13, v5, Lm50;->e:Ljava/util/ArrayList;

    move-object/from16 v14, v107

    .line 344
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    move/from16 v40, v2

    if-nez v15, :cond_a1

    move/from16 v15, v41

    .line 346
    :goto_75
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_95

    .line 347
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg0;

    move-object/from16 v95, v3

    .line 348
    sget-object v3, Lpm;->d:Ljava/util/UUID;

    move-object/from16 v108, v6

    iget-object v6, v2, Lkg0;->h:Ljava/util/UUID;

    invoke-virtual {v3, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    iget-object v2, v2, Lkg0;->i:Ljava/lang/String;

    if-eqz v2, :cond_94

    .line 349
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_76

    :cond_94
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v95

    move-object/from16 v6, v108

    goto :goto_75

    :cond_95
    move-object/from16 v95, v3

    move-object/from16 v108, v6

    const/4 v2, 0x0

    :goto_76
    if-nez v2, :cond_9c

    .line 350
    sget-object v2, Lzr;->a:Ljava/util/regex/Pattern;

    .line 351
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg0;

    .line 352
    sget-object v6, Lpm;->e:Ljava/util/UUID;

    iget-object v15, v3, Lkg0;->h:Ljava/util/UUID;

    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_96

    .line 353
    invoke-static {v3}, Lzr;->b(Lkg0;)[B

    move-result-object v3

    if-eqz v3, :cond_96

    goto :goto_77

    .line 354
    :cond_97
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg0;

    .line 355
    sget-object v6, Lpm;->f:Ljava/util/UUID;

    iget-object v15, v3, Lkg0;->h:Ljava/util/UUID;

    invoke-virtual {v6, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_98

    .line 356
    invoke-static {v3}, Lzr;->b(Lkg0;)[B

    move-result-object v3

    if-eqz v3, :cond_98

    goto :goto_77

    :cond_99
    const/4 v3, 0x0

    :goto_77
    if-eqz v3, :cond_9b

    .line 357
    new-instance v2, Lkg0;

    sget-object v6, Lpm;->d:Ljava/util/UUID;

    move/from16 v15, v41

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v15, v41

    check-cast v15, Lkg0;

    iget-object v15, v15, Lkg0;->j:Ljava/lang/String;

    move-object/from16 v89, v8

    const/4 v8, 0x0

    invoke-direct {v2, v6, v8, v15, v3}, Lkg0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9a
    :goto_78
    move-object/from16 v88, v9

    goto :goto_7b

    :cond_9b
    move-object/from16 v89, v8

    goto :goto_78

    :cond_9c
    move-object/from16 v89, v8

    const/4 v3, 0x0

    .line 358
    :goto_79
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_9a

    .line 359
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkg0;

    .line 360
    sget-object v8, Lpm;->c:Ljava/util/UUID;

    iget-object v15, v6, Lkg0;->h:Ljava/util/UUID;

    invoke-virtual {v8, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9d

    iget-object v8, v6, Lkg0;->i:Ljava/lang/String;

    if-nez v8, :cond_9d

    .line 361
    new-instance v8, Lkg0;

    sget-object v15, Lpm;->d:Ljava/util/UUID;

    move-object/from16 v88, v9

    iget-object v9, v6, Lkg0;->j:Ljava/lang/String;

    iget-object v6, v6, Lkg0;->k:[B

    invoke-direct {v8, v15, v2, v9, v6}, Lkg0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v13, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    :cond_9d
    move-object/from16 v88, v9

    :goto_7a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v88

    goto :goto_79

    .line 362
    :goto_7b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v48, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_7c
    if-ltz v2, :cond_a0

    .line 363
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg0;

    .line 364
    invoke-virtual {v3}, Lkg0;->a()Z

    move-result v6

    if-nez v6, :cond_9f

    const/4 v6, 0x0

    .line 365
    :goto_7d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_9f

    .line 366
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkg0;

    .line 367
    invoke-virtual {v8}, Lkg0;->a()Z

    move-result v9

    if-eqz v9, :cond_9e

    .line 368
    invoke-virtual {v3}, Lkg0;->a()Z

    move-result v9

    if-nez v9, :cond_9e

    iget-object v9, v3, Lkg0;->h:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Lkg0;->b(Ljava/util/UUID;)Z

    move-result v8

    if-eqz v8, :cond_9e

    .line 369
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7e

    :cond_9e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7d

    :cond_9f
    :goto_7e
    add-int/lit8 v2, v2, -0x1

    goto :goto_7c

    .line 370
    :cond_a0
    new-instance v2, Llg0;

    invoke-direct {v2, v13, v10}, Llg0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 371
    iput-object v2, v7, Lus0;->r:Llg0;

    goto :goto_7f

    :cond_a1
    move-object/from16 v95, v3

    move-object/from16 v108, v6

    move-object/from16 v89, v8

    move-object/from16 v88, v9

    const/16 v48, 0x1

    .line 372
    :goto_7f
    iget-object v2, v5, Lm50;->f:Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 374
    new-instance v3, Lvs0;

    invoke-direct {v3, v7}, Lvs0;-><init>(Lus0;)V

    .line 375
    iget-object v6, v5, Lm50;->b:Lp61;

    iget-object v7, v5, Lm50;->c:Loq2;

    iget-object v8, v5, Lm50;->g:Ljava/util/ArrayList;

    iget-object v5, v5, Lm50;->h:Ljava/util/ArrayList;

    .line 376
    instance-of v9, v7, Lnq2;

    if-eqz v9, :cond_a2

    .line 377
    new-instance v80, Lpi2;

    move-object/from16 v83, v7

    check-cast v83, Lnq2;

    move-object/from16 v84, v2

    move-object/from16 v81, v3

    move-object/from16 v86, v5

    move-object/from16 v82, v6

    move-object/from16 v85, v8

    invoke-direct/range {v80 .. v86}, Lpi2;-><init>(Lvs0;Lp61;Lnq2;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    :goto_80
    move-object/from16 v2, v80

    goto :goto_81

    :cond_a2
    move-object/from16 v84, v2

    move-object/from16 v81, v3

    move-object/from16 v86, v5

    move-object/from16 v82, v6

    move-object/from16 v85, v8

    .line 378
    instance-of v2, v7, Ljq2;

    if-eqz v2, :cond_a3

    .line 379
    new-instance v80, Loi2;

    move-object/from16 v83, v7

    check-cast v83, Ljq2;

    invoke-direct/range {v80 .. v86}, Loi2;-><init>(Lvs0;Lp61;Ljq2;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    goto :goto_80

    .line 380
    :goto_81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v40, 0x1

    move-object/from16 v107, v14

    move-object/from16 v8, v89

    move-object/from16 v6, v108

    const/16 v41, 0x0

    goto/16 :goto_73

    .line 381
    :cond_a3
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_a4
    move-object/from16 v108, v6

    const/4 v2, 0x0

    const/16 v48, 0x1

    .line 382
    new-instance v69, Lg5;

    move-object/from16 v73, v1

    move-object/from16 v74, v110

    invoke-direct/range {v69 .. v76}, Lg5;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v69

    move-object/from16 v6, v138

    .line 383
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, v78

    move-wide/from16 v5, v98

    move-object/from16 v68, v144

    move-object/from16 v113, v148

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    goto/16 :goto_94

    :cond_a5
    const/16 v48, 0x1

    move-object/from16 v2, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v2

    move-object/from16 v90, v4

    move-object/from16 v89, v8

    move-object/from16 v84, v14

    move/from16 v7, v72

    move-object/from16 v10, v76

    move-wide/from16 v73, v78

    move-object/from16 v8, v83

    move-wide/from16 v3, v105

    move-object/from16 v14, v107

    move-object/from16 v2, v111

    move-object/from16 v9, v135

    move-object/from16 v56, v138

    move-object/from16 v57, v139

    move-object/from16 v68, v144

    move-object/from16 v72, v1

    move-wide/from16 v78, v11

    move-object/from16 v83, v13

    move-object/from16 v76, v39

    move/from16 v12, v65

    move-object/from16 v11, v75

    move-object/from16 v1, v104

    move-object v13, v6

    move-object/from16 v65, v15

    move-object/from16 v6, v40

    move-object/from16 v75, v45

    move-wide/from16 v45, v98

    move-object/from16 v15, v110

    move-object/from16 v98, v148

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v99, v96

    move-object/from16 v96, v86

    move-object/from16 v86, v94

    move-object/from16 v94, v93

    move-object/from16 v93, v92

    move-object/from16 v92, v91

    move/from16 v91, v131

    goto/16 :goto_2c

    :cond_a6
    move-object/from16 v39, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v39

    move-object/from16 v61, v1

    move-object/from16 v66, v2

    move-object/from16 v144, v3

    move-object/from16 v148, v4

    move-wide/from16 v78, v6

    move-object/from16 v39, v8

    move-object/from16 v135, v9

    move-object/from16 v108, v13

    move-object v13, v14

    move-object v14, v15

    move-wide/from16 v98, v45

    move-object/from16 v6, v56

    move-object/from16 v139, v57

    move-object/from16 v15, v65

    const/4 v2, 0x0

    move/from16 v65, v12

    move-wide v11, v10

    .line 384
    const-string v7, "EventStream"

    invoke-static {v0, v7}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    move-object/from16 v8, v144

    .line 385
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a7

    move-object/from16 v68, v62

    :goto_82
    move-object/from16 v9, v52

    goto :goto_83

    :cond_a7
    move-object/from16 v68, v1

    goto :goto_82

    .line 386
    :goto_83
    invoke-interface {v0, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a8

    move-object/from16 v69, v62

    goto :goto_84

    :cond_a8
    move-object/from16 v69, v1

    .line 387
    :goto_84
    const-string v1, "timescale"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a9

    const-wide/16 v3, 0x1

    :goto_85
    move-wide/from16 v74, v3

    goto :goto_86

    .line 388
    :cond_a9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_85

    .line 389
    :goto_86
    const-string v1, "presentationTimeOffset"

    .line 390
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_aa

    move-wide/from16 v45, v26

    goto :goto_87

    .line 391
    :cond_aa
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v45, v1

    .line 392
    :goto_87
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 393
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v13, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 394
    :goto_88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 395
    const-string v14, "Event"

    invoke-static {v0, v14}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    move-object/from16 v1, v148

    const/4 v15, 0x0

    .line 396
    invoke-interface {v0, v15, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ab

    move-wide/from16 v56, v26

    :goto_89
    move-object v2, v1

    goto :goto_8a

    .line 397
    :cond_ab
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide/from16 v56, v2

    goto :goto_89

    .line 398
    :goto_8a
    const-string v1, "duration"

    move-object/from16 v113, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v4, v74

    invoke-static/range {v0 .. v5}, Ln50;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;JJ)J

    move-result-wide v70

    .line 399
    const-string v1, "presentationTime"

    .line 400
    invoke-interface {v0, v15, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ac

    move-wide/from16 v1, v26

    goto :goto_8b

    .line 401
    :cond_ac
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 402
    :goto_8b
    sget-object v3, Lci3;->a:Ljava/lang/String;

    .line 403
    sget-object v76, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v72, 0x3e8

    invoke-static/range {v70 .. v76}, Lci3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    sub-long v70, v1, v45

    const-wide/32 v72, 0xf4240

    .line 404
    invoke-static/range {v70 .. v76}, Lci3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move-wide/from16 v75, v74

    .line 405
    const-string v5, "messageData"

    const/4 v15, 0x0

    .line 406
    invoke-interface {v0, v15, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_ad

    const/4 v5, 0x0

    .line 407
    :cond_ad
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 408
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v15

    .line 409
    sget-object v40, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-wide/from16 v70, v1

    invoke-virtual/range {v40 .. v40}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v13, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 410
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 411
    :goto_8c
    invoke-static {v0, v14}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_af

    .line 412
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :cond_ae
    :goto_8d
    move-wide/from16 v72, v3

    goto/16 :goto_8f

    .line 413
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_8d

    .line 414
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_8d

    .line 415
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_8d

    .line 416
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_8d

    .line 417
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_8d

    .line 418
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_8d

    .line 419
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8d

    .line 420
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8d

    .line 421
    :pswitch_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v1, v41

    .line 422
    :goto_8e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_ae

    .line 423
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v72, v3

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 424
    invoke-interface {v15, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v72

    goto :goto_8e

    :pswitch_14
    move-wide/from16 v72, v3

    .line 425
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_8f

    :pswitch_15
    move-wide/from16 v72, v3

    .line 426
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v15, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 427
    :goto_8f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v3, v72

    goto/16 :goto_8c

    :cond_af
    move-wide/from16 v72, v3

    .line 428
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 429
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 430
    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v5, :cond_b0

    :goto_90
    move-object/from16 v74, v1

    goto :goto_91

    .line 431
    :cond_b0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_90

    .line 432
    :goto_91
    new-instance v67, Lem0;

    move-wide/from16 v70, v72

    move-wide/from16 v72, v56

    invoke-direct/range {v67 .. v74}, Lem0;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v4, v67

    move-object/from16 v1, v68

    move-object/from16 v3, v69

    .line 433
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 434
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_92

    :cond_b1
    move-object/from16 v1, v68

    move-object/from16 v3, v69

    move-wide/from16 v75, v74

    move-object/from16 v113, v148

    .line 435
    invoke-static {v0}, Ln50;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 436
    :goto_92
    invoke-static {v0, v7}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 437
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 438
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lem0;

    move/from16 v15, v41

    .line 439
    :goto_93
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_b2

    .line 440
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 441
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    aput-wide v13, v2, v15

    .line 442
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lem0;

    aput-object v5, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_93

    .line 443
    :cond_b2
    new-instance v5, Lgm0;

    invoke-direct {v5, v1, v3, v2, v4}, Lgm0;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lem0;)V

    move-object/from16 v2, v139

    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v138, v6

    move-object/from16 v68, v8

    move-object/from16 v52, v9

    move-wide/from16 v3, v78

    move-wide/from16 v5, v98

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_94

    :cond_b3
    move-object/from16 v68, v1

    move-object/from16 v69, v3

    move-wide/from16 v74, v75

    move-object/from16 v148, v113

    goto/16 :goto_88

    :cond_b4
    move-object/from16 v9, v52

    move-object/from16 v2, v139

    move-object/from16 v8, v144

    move-object/from16 v113, v148

    .line 445
    invoke-static {v0, v14}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    const/4 v1, 0x0

    .line 446
    invoke-static {v0, v1}, Ln50;->n(Lorg/xmlpull/v1/XmlPullParser;Lnq2;)Lnq2;

    move-result-object v49

    move-object/from16 v139, v2

    move-object/from16 v138, v6

    move-object/from16 v68, v8

    move-object/from16 v52, v9

    move-object/from16 v1, v58

    move-wide/from16 v3, v78

    move-wide/from16 v5, v98

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_95

    .line 447
    :cond_b5
    invoke-static {v0, v13}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b6

    move-object/from16 v68, v8

    move-object/from16 v52, v9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 448
    invoke-static {v0, v13, v14}, Ln50;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/4 v1, 0x0

    move-object/from16 v139, v2

    move-object/from16 v138, v6

    move-wide v10, v11

    move-wide/from16 v6, v63

    move-wide/from16 v2, v78

    move-wide/from16 v4, v98

    .line 449
    invoke-static/range {v0 .. v11}, Ln50;->o(Lorg/xmlpull/v1/XmlPullParser;Lkq2;JJJJJ)Lkq2;

    move-result-object v49

    move-wide v11, v10

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v59, v8

    :goto_94
    move-object/from16 v1, v58

    goto :goto_95

    :cond_b6
    move-object/from16 v139, v2

    move-object/from16 v138, v6

    move-object/from16 v68, v8

    move-object/from16 v52, v9

    move-wide/from16 v3, v78

    move-wide/from16 v5, v98

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 450
    invoke-static {v0, v15}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 451
    invoke-static {v0, v13, v14}, Ln50;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 452
    sget-object v1, Lp61;->h:Lm61;

    .line 453
    sget-object v2, Lrh2;->k:Lrh2;

    const/4 v1, 0x0

    move-wide/from16 v7, v63

    .line 454
    invoke-static/range {v0 .. v12}, Ln50;->p(Lorg/xmlpull/v1/XmlPullParser;Llq2;Ljava/util/List;JJJJJ)Llq2;

    move-result-object v49

    move-wide/from16 v59, v9

    goto :goto_94

    .line 455
    :cond_b7
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 456
    invoke-static {v0, v1}, Ln50;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lrc0;

    goto :goto_94

    .line 457
    :cond_b8
    invoke-static {v0}, Ln50;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_94

    .line 458
    :goto_95
    invoke-static {v0, v1}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 459
    new-instance v52, Ll72;

    move-object/from16 v56, v138

    move-object/from16 v57, v139

    invoke-direct/range {v52 .. v57}, Ll72;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v52

    .line 460
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 461
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 462
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ll72;

    .line 463
    iget-wide v3, v2, Ll72;->b:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_ba

    if-eqz v23, :cond_b9

    move-object/from16 v7, p1

    move/from16 v34, v48

    goto :goto_98

    .line 464
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 466
    invoke-static {v0, v2}, Le62;->b(Ljava/lang/String;Ljava/lang/Exception;)Le62;

    move-result-object v0

    throw v0

    .line 467
    :cond_ba
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v13

    if-nez v1, :cond_bb

    move-wide v3, v13

    :goto_96
    move-object/from16 v7, p1

    goto :goto_97

    .line 468
    :cond_bb
    iget-wide v5, v2, Ll72;->b:J

    add-long/2addr v3, v5

    goto :goto_96

    .line 469
    :goto_97
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v32, v3

    :goto_98
    move-wide/from16 v4, v43

    goto :goto_99

    :cond_bc
    move-object/from16 v2, v35

    move-object/from16 v35, p1

    move-object/from16 p1, v2

    move-object/from16 v58, v1

    move-wide/from16 v45, v5

    move-wide v10, v11

    move-object/from16 v8, v39

    move-object/from16 v1, v61

    move/from16 v12, v65

    move-object/from16 v2, v66

    move-object/from16 v9, v135

    move-object/from16 v56, v138

    move-object/from16 v57, v139

    move-wide v6, v3

    move-wide/from16 v39, v13

    move-wide/from16 v14, v63

    move-object/from16 v3, v68

    move-object/from16 v13, v108

    move-object/from16 v4, v113

    goto/16 :goto_24

    :cond_bd
    move-object/from16 v42, v1

    move/from16 v65, v12

    move-object/from16 v7, v35

    move-wide/from16 v13, v39

    move-object/from16 v35, p1

    move-object/from16 v39, v8

    move-wide v11, v10

    .line 470
    invoke-static {v0}, Ln50;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_98

    .line 471
    :goto_99
    const-string v1, "MPD"

    invoke-static {v0, v1}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c2

    cmp-long v0, v19, v13

    if-nez v0, :cond_be

    cmp-long v0, v32, v13

    if-eqz v0, :cond_bf

    move-wide/from16 v19, v32

    :cond_be
    :goto_9a
    const/4 v2, 0x0

    goto :goto_9b

    :cond_bf
    if-eqz v23, :cond_c0

    goto :goto_9a

    .line 472
    :cond_c0
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Le62;->b(Ljava/lang/String;Ljava/lang/Exception;)Le62;

    move-result-object v0

    throw v0

    .line 473
    :goto_9b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c1

    .line 474
    new-instance v16, Ll50;

    move-object/from16 v35, v7

    move-wide/from16 v26, v11

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v36, v51

    invoke-direct/range {v16 .. v36}, Ll50;-><init>(JJJZJJJJLcd2;Lj02;Lsq1;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v16

    .line 475
    :cond_c1
    const-string v0, "No periods found."

    invoke-static {v0, v2}, Le62;->b(Ljava/lang/String;Ljava/lang/Exception;)Le62;

    move-result-object v0

    throw v0

    :cond_c2
    move-wide v10, v11

    move-object/from16 v6, v35

    move-object/from16 v8, v39

    move/from16 v13, v41

    move/from16 v15, v48

    move-object/from16 v1, v51

    move/from16 v12, v65

    const/4 v14, 0x0

    move-object/from16 v35, v7

    move-object/from16 v7, v42

    goto/16 :goto_10

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ltf2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long p1, p0, v3

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-wide v5, p1

    .line 44
    move-wide v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Ltf2;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Ltf2;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static l(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v6, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v6, v5

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v6, v0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v0

    .line 181
    :pswitch_0
    return v3

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v2

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v5

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v4

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lrc0;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lrc0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lzh3;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Lnq2;)Lnq2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Loq2;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Loq2;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Lnq2;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Lnq2;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Loq2;->a:Ltf2;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Ln50;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ltf2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Ln50;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Lnq2;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lnq2;-><init>(Ltf2;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Lkq2;JJJJJ)Lkq2;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-wide/16 v7, 0x1

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-wide v1, v6, Loq2;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v1, v7

    .line 13
    :goto_0
    const/4 v9, 0x0

    .line 14
    const-string v3, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v4, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-wide v1, v6, Loq2;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v3, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v14, v1

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-wide v1, v6, Ljq2;->e:J

    .line 59
    .line 60
    move-wide v2, v1

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    move-wide v2, v10

    .line 63
    :goto_6
    const-string v1, "duration"

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Ln50;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    iget-wide v7, v6, Ljq2;->d:J

    .line 72
    .line 73
    :cond_5
    const-string v1, "startNumber"

    .line 74
    .line 75
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    :goto_7
    move-wide/from16 v16, v7

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    goto :goto_7

    .line 89
    :goto_8
    cmp-long v1, p8, v10

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    move-wide/from16 v1, p6

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_7
    move-wide/from16 v1, p8

    .line 97
    .line 98
    :goto_9
    const-wide v7, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v3, v1, v7

    .line 104
    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    move-wide/from16 v21, v10

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_8
    move-wide/from16 v21, v1

    .line 111
    .line 112
    :goto_a
    move-object v1, v9

    .line 113
    move-object v2, v1

    .line 114
    :cond_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 115
    .line 116
    .line 117
    const-string v3, "Initialization"

    .line 118
    .line 119
    invoke-static {v0, v3}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    const-string v1, "sourceURL"

    .line 126
    .line 127
    const-string v3, "range"

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, Ln50;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ltf2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-wide/from16 v7, p4

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_a
    const-string v3, "SegmentTimeline"

    .line 137
    .line 138
    invoke-static {v0, v3}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    move-wide/from16 v7, p4

    .line 145
    .line 146
    invoke-static {v0, v4, v5, v7, v8}, Ln50;->r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_b

    .line 151
    :cond_b
    move-wide/from16 v7, p4

    .line 152
    .line 153
    const-string v3, "SegmentURL"

    .line 154
    .line 155
    invoke-static {v0, v3}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    if-nez v9, :cond_c

    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_c
    const-string v3, "media"

    .line 169
    .line 170
    const-string v10, "mediaRange"

    .line 171
    .line 172
    invoke-static {v0, v3, v10}, Ln50;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ltf2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_d
    invoke-static {v0}, Ln50;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 181
    .line 182
    .line 183
    :goto_b
    const-string v3, "SegmentList"

    .line 184
    .line 185
    invoke-static {v0, v3}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    if-eqz v6, :cond_11

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_e
    iget-object v0, v6, Loq2;->a:Ltf2;

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    :goto_c
    if-eqz v2, :cond_f

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_f
    iget-object v0, v6, Ljq2;->f:Ljava/util/List;

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    :goto_d
    if-eqz v9, :cond_10

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_10
    iget-object v0, v6, Lkq2;->j:Ljava/util/List;

    .line 209
    .line 210
    move-object v9, v0

    .line 211
    :cond_11
    :goto_e
    move-object v11, v1

    .line 212
    move-object/from16 v20, v2

    .line 213
    .line 214
    move-object/from16 v23, v9

    .line 215
    .line 216
    new-instance v10, Lkq2;

    .line 217
    .line 218
    invoke-static/range {p10 .. p11}, Lci3;->X(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v24

    .line 222
    invoke-static/range {p2 .. p3}, Lci3;->X(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v26

    .line 226
    move-wide v12, v4

    .line 227
    invoke-direct/range {v10 .. v27}, Lkq2;-><init>(Ltf2;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 228
    .line 229
    .line 230
    return-object v10
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Llq2;Ljava/util/List;JJJJJ)Llq2;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-wide/16 v7, 0x1

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-wide v1, v6, Loq2;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v1, v7

    .line 13
    :goto_0
    const/4 v9, 0x0

    .line 14
    const-string v3, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v4, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-wide v1, v6, Loq2;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v3, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v14, v1

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-wide v1, v6, Ljq2;->e:J

    .line 59
    .line 60
    move-wide v2, v1

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    move-wide v2, v10

    .line 63
    :goto_6
    const-string v1, "duration"

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Ln50;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    iget-wide v7, v6, Ljq2;->d:J

    .line 72
    .line 73
    :cond_5
    const-string v1, "startNumber"

    .line 74
    .line 75
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    :goto_7
    move-wide/from16 v16, v7

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    goto :goto_7

    .line 89
    :goto_8
    const/4 v1, 0x0

    .line 90
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_8

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lrc0;

    .line 103
    .line 104
    const-string v7, "http://dashif.org/guidelines/last-segment-number"

    .line 105
    .line 106
    iget-object v8, v3, Lrc0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7, v8}, Lzh3;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    iget-object v1, v3, Lrc0;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    :goto_a
    move-wide/from16 v18, v1

    .line 121
    .line 122
    goto :goto_b

    .line 123
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_8
    const-wide/16 v1, -0x1

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :goto_b
    cmp-long v1, p9, v10

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    move-wide/from16 v1, p7

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :cond_9
    move-wide/from16 v1, p9

    .line 137
    .line 138
    :goto_c
    const-wide v7, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v3, v1, v7

    .line 144
    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    move-wide/from16 v23, v10

    .line 148
    .line 149
    goto :goto_d

    .line 150
    :cond_a
    move-wide/from16 v23, v1

    .line 151
    .line 152
    :goto_d
    if-eqz v6, :cond_b

    .line 153
    .line 154
    iget-object v1, v6, Llq2;->k:Lg92;

    .line 155
    .line 156
    goto :goto_e

    .line 157
    :cond_b
    move-object v1, v9

    .line 158
    :goto_e
    const-string v2, "media"

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Ln50;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lg92;)Lg92;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    iget-object v1, v6, Llq2;->j:Lg92;

    .line 167
    .line 168
    goto :goto_f

    .line 169
    :cond_c
    move-object v1, v9

    .line 170
    :goto_f
    const-string v2, "initialization"

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, Ln50;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lg92;)Lg92;

    .line 173
    .line 174
    .line 175
    move-result-object v25

    .line 176
    move-object v1, v9

    .line 177
    :cond_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 178
    .line 179
    .line 180
    const-string v2, "Initialization"

    .line 181
    .line 182
    invoke-static {v0, v2}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    const-string v2, "sourceURL"

    .line 189
    .line 190
    const-string v3, "range"

    .line 191
    .line 192
    invoke-static {v0, v2, v3}, Ln50;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ltf2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v9, v2

    .line 197
    move-wide/from16 v2, p5

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_e
    const-string v2, "SegmentTimeline"

    .line 201
    .line 202
    invoke-static {v0, v2}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    move-wide/from16 v2, p5

    .line 209
    .line 210
    invoke-static {v0, v4, v5, v2, v3}, Ln50;->r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_10

    .line 215
    :cond_f
    move-wide/from16 v2, p5

    .line 216
    .line 217
    invoke-static {v0}, Ln50;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 218
    .line 219
    .line 220
    :goto_10
    const-string v7, "SegmentTemplate"

    .line 221
    .line 222
    invoke-static {v0, v7}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_d

    .line 227
    .line 228
    if-eqz v6, :cond_12

    .line 229
    .line 230
    if-eqz v9, :cond_10

    .line 231
    .line 232
    goto :goto_11

    .line 233
    :cond_10
    iget-object v0, v6, Loq2;->a:Ltf2;

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    :goto_11
    if-eqz v1, :cond_11

    .line 237
    .line 238
    goto :goto_12

    .line 239
    :cond_11
    iget-object v0, v6, Ljq2;->f:Ljava/util/List;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    :cond_12
    :goto_12
    move-object/from16 v22, v1

    .line 243
    .line 244
    move-object v11, v9

    .line 245
    new-instance v10, Llq2;

    .line 246
    .line 247
    invoke-static/range {p11 .. p12}, Lci3;->X(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v27

    .line 251
    invoke-static/range {p3 .. p4}, Lci3;->X(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v29

    .line 255
    move-wide v12, v4

    .line 256
    invoke-direct/range {v10 .. v30}, Llq2;-><init>(Ltf2;JJJJJLjava/util/List;JLg92;Lg92;JJ)V

    .line 257
    .line 258
    .line 259
    return-object v10
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-wide v5, v9

    .line 17
    move v4, v11

    .line 18
    move v7, v4

    .line 19
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v8, "S"

    .line 23
    .line 24
    invoke-static {v0, v8}, Lzs1;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_4

    .line 29
    .line 30
    const-string v8, "t"

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-interface {v0, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    move-wide v13, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    :goto_1
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move-wide v4, v5

    .line 48
    move v6, v7

    .line 49
    move-wide v7, v13

    .line 50
    invoke-static/range {v1 .. v8}, Ln50;->a(Ljava/util/ArrayList;JJIJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_2
    move-object v6, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    move-wide v7, v13

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    cmp-long v1, v7, v9

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move-wide v7, v2

    .line 64
    :goto_4
    const-string v1, "d"

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-wide/from16 v4, p1

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Ln50;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-string v3, "r"

    .line 78
    .line 79
    invoke-interface {v0, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    move v3, v11

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    const/4 v4, 0x1

    .line 92
    move-wide/from16 v20, v7

    .line 93
    .line 94
    move-wide v7, v1

    .line 95
    move-wide/from16 v1, v20

    .line 96
    .line 97
    move v5, v3

    .line 98
    goto :goto_6

    .line 99
    :cond_4
    move-wide/from16 v20, v5

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    move v1, v7

    .line 103
    move-wide/from16 v7, v20

    .line 104
    .line 105
    invoke-static {v0}, Ln50;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 106
    .line 107
    .line 108
    move v5, v1

    .line 109
    move-wide v1, v2

    .line 110
    :goto_6
    const-string v3, "SegmentTimeline"

    .line 111
    .line 112
    invoke-static {v0, v3}, Lzs1;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 123
    .line 124
    const-wide/16 v17, 0x3e8

    .line 125
    .line 126
    move-wide/from16 v15, p1

    .line 127
    .line 128
    move-wide/from16 v13, p3

    .line 129
    .line 130
    invoke-static/range {v13 .. v19}, Lci3;->i0(JJJLjava/math/RoundingMode;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    move-object v0, v6

    .line 135
    move-wide/from16 v20, v7

    .line 136
    .line 137
    move-wide v6, v3

    .line 138
    move-wide/from16 v3, v20

    .line 139
    .line 140
    invoke-static/range {v0 .. v7}, Ln50;->a(Ljava/util/ArrayList;JJIJ)J

    .line 141
    .line 142
    .line 143
    move-object v1, v0

    .line 144
    return-object v1

    .line 145
    :cond_5
    move-object v1, v6

    .line 146
    return-object v1

    .line 147
    :cond_6
    move-wide v2, v1

    .line 148
    move-object v1, v6

    .line 149
    move-wide/from16 v20, v7

    .line 150
    .line 151
    move v7, v5

    .line 152
    move-wide/from16 v5, v20

    .line 153
    .line 154
    goto/16 :goto_0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;JJ)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    const/16 p1, 0x2c

    .line 10
    .line 11
    const/16 p2, 0x2e

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "P"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, "-P"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_0
    invoke-static {p0}, Lci3;->c0(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 46
    .line 47
    move-wide v2, p4

    .line 48
    invoke-static/range {v0 .. v6}, Lci3;->i0(JJJLjava/math/RoundingMode;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lg92;)Lg92;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_9

    .line 35
    .line 36
    const-string v5, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, -0x1

    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eq v6, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v4, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v6, "$$"

    .line 127
    .line 128
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v8, 0x1

    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_3
    const-string v6, "%0"

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eq v6, v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v10, "d"

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_4

    .line 220
    .line 221
    const-string v11, "x"

    .line 222
    .line 223
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_4

    .line 228
    .line 229
    const-string v11, "X"

    .line 230
    .line 231
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_4

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :cond_4
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string v9, "%01d"

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/4 v10, 0x2

    .line 253
    sparse-switch v6, :sswitch_data_0

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :sswitch_0
    const-string v6, "Bandwidth"

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move v7, v10

    .line 267
    goto :goto_2

    .line 268
    :sswitch_1
    const-string v6, "Time"

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move v7, v8

    .line 278
    goto :goto_2

    .line 279
    :sswitch_2
    const-string v6, "Number"

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_8

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move v7, v3

    .line 289
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    const-string p1, "Invalid template: "

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_0
    const/4 v4, 0x3

    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_1
    const/4 v4, 0x4

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    sub-int/2addr v4, v8

    .line 332
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    move v4, v5

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    new-instance p0, Lg92;

    .line 344
    .line 345
    const/16 v0, 0x8

    .line 346
    .line 347
    invoke-direct {p0, v0, p1, p2, v1}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_a
    return-object p2

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final q(Landroid/net/Uri;Lq60;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Ln50;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, Ln50;->j(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ll50;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p0, v0}, Le62;->b(Ljava/lang/String;Ljava/lang/Exception;)Le62;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/io/IOException;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-static {v0, p0}, Le62;->b(Ljava/lang/String;Ljava/lang/Exception;)Le62;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method
