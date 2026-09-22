.class public Lcy1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ldi0;


# instance fields
.field public final synthetic c:I

.field public final h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcy1;->c:I

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 283
    new-array v0, v0, [I

    iput-object v0, p0, Lcy1;->h:[I

    const/4 v1, -0x1

    .line 284
    iput v1, p0, Lcy1;->i:I

    const/4 p0, 0x0

    .line 285
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcy1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lcy1;->i:I

    .line 8
    .line 9
    new-instance v2, Lci0;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2, p3}, Lci0;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, v2, Lci0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    const/16 v7, 0x3e8

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v1, v8, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-array p2, p2, [I

    .line 27
    .line 28
    iput-object p2, p0, Lcy1;->h:[I

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lcy1;->h:[I

    .line 31
    .line 32
    array-length p2, p2

    .line 33
    if-ge v0, p2, :cond_e

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v1, p0, Lcy1;->h:[I

    .line 40
    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    move p2, v7

    .line 44
    :cond_0
    aput p2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/lit8 v1, v9, 0x1

    .line 54
    .line 55
    array-length v3, p2

    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    aput v3, v4, v8

    .line 60
    .line 61
    aput v1, v4, v0

    .line 62
    .line 63
    const-class v1, Lby1;

    .line 64
    .line 65
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, [[Lby1;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v1, p1

    .line 75
    move v6, p3

    .line 76
    invoke-static/range {v1 .. v6}, Lcy1;->c(Ljava/lang/String;Lci0;[[Lby1;ILby1;I)V

    .line 77
    .line 78
    .line 79
    move v4, v8

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    if-gt v4, v9, :cond_5

    .line 82
    .line 83
    move p3, v0

    .line 84
    :goto_2
    array-length v5, p2

    .line 85
    if-ge p3, v5, :cond_3

    .line 86
    .line 87
    aget-object v5, v3, v4

    .line 88
    .line 89
    aget-object v5, v5, p3

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    if-ge v4, v9, :cond_2

    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, Lcy1;->c(Ljava/lang/String;Lci0;[[Lby1;ILby1;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move p3, v0

    .line 102
    :goto_3
    array-length v5, p2

    .line 103
    if-ge p3, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v5, v4, -0x1

    .line 106
    .line 107
    aget-object v5, v3, v5

    .line 108
    .line 109
    aput-object p1, v5, p3

    .line 110
    .line 111
    add-int/lit8 p3, p3, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 p3, -0x1

    .line 118
    const v2, 0x7fffffff

    .line 119
    .line 120
    .line 121
    move v4, v0

    .line 122
    :goto_4
    array-length v5, p2

    .line 123
    if-ge v4, v5, :cond_7

    .line 124
    .line 125
    aget-object v5, v3, v9

    .line 126
    .line 127
    aget-object v5, v5, v4

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    iget v5, v5, Lby1;->d:I

    .line 132
    .line 133
    if-ge v5, v2, :cond_6

    .line 134
    .line 135
    move p3, v4

    .line 136
    move v2, v5

    .line 137
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    if-ltz p3, :cond_f

    .line 141
    .line 142
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    aget-object v1, v3, v9

    .line 148
    .line 149
    aget-object p3, v1, p3

    .line 150
    .line 151
    :goto_5
    if-eqz p3, :cond_c

    .line 152
    .line 153
    iget-object v1, p3, Lby1;->c:Lby1;

    .line 154
    .line 155
    iget v2, p3, Lby1;->b:I

    .line 156
    .line 157
    iget-char p3, p3, Lby1;->a:C

    .line 158
    .line 159
    if-ne p3, v7, :cond_8

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    aget-object v3, p2, v2

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v5, ""

    .line 174
    .line 175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    array-length v3, p3

    .line 194
    sub-int/2addr v3, v8

    .line 195
    :goto_6
    if-ltz v3, :cond_9

    .line 196
    .line 197
    aget-byte v4, p3, v3

    .line 198
    .line 199
    and-int/lit16 v4, v4, 0xff

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, -0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    :goto_7
    if-nez v1, :cond_a

    .line 212
    .line 213
    move p3, v0

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    iget p3, v1, Lby1;->b:I

    .line 216
    .line 217
    :goto_8
    if-eq p3, v2, :cond_b

    .line 218
    .line 219
    aget-object p3, p2, v2

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {p3}, Lkq;->a(Ljava/nio/charset/Charset;)Lkq;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iget-object p3, p3, Lkq;->c:[I

    .line 230
    .line 231
    aget p3, p3, v0

    .line 232
    .line 233
    add-int/lit16 p3, p3, 0x100

    .line 234
    .line 235
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    move-object p3, v1

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    new-array p3, p2, [I

    .line 249
    .line 250
    :goto_9
    if-ge v0, p2, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    aput v1, p3, v0

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    iput-object p3, p0, Lcy1;->h:[I

    .line 268
    .line 269
    :cond_e
    return-void

    .line 270
    :cond_f
    const-string p0, "Failed to encode \""

    .line 271
    .line 272
    const-string p2, "\""

    .line 273
    .line 274
    invoke-static {p0, v1, p2}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public static c(Ljava/lang/String;Lci0;[[Lby1;ILby1;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object p0, p1, Lci0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    iget v0, p1, Lci0;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-eq v1, p5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lci0;->a(CI)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    move v3, v0

    .line 25
    :goto_1
    if-ge v3, p0, :cond_6

    .line 26
    .line 27
    if-eq v1, p5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, Lci0;->a(CI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v2, p1

    .line 37
    move-object v4, p4

    .line 38
    move v5, p5

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    add-int/lit8 v6, p3, 0x1

    .line 41
    .line 42
    new-instance v0, Lby1;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object v4, p4

    .line 46
    move v5, p5

    .line 47
    invoke-direct/range {v0 .. v5}, Lby1;-><init>(CLci0;ILby1;I)V

    .line 48
    .line 49
    .line 50
    aget-object p1, p2, v6

    .line 51
    .line 52
    aget-object p4, p1, v3

    .line 53
    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    iget p4, p4, Lby1;->d:I

    .line 57
    .line 58
    iget p5, v0, Lby1;->d:I

    .line 59
    .line 60
    if-le p4, p5, :cond_5

    .line 61
    .line 62
    :cond_4
    aput-object v0, p1, v3

    .line 63
    .line 64
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    move-object p1, v2

    .line 67
    move-object p4, v4

    .line 68
    move p5, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcy1;->h:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcy1;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    aget p0, v0, p1

    .line 15
    .line 16
    add-int/lit16 p0, p0, -0x100

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const-string p0, "value at "

    .line 20
    .line 21
    const-string v0, " is not an ECI but a character"

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Le70;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    const-string p0, ""

    .line 33
    .line 34
    invoke-static {p1, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/a;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcy1;->h:[I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    const/16 p1, 0xff

    .line 11
    .line 12
    if-le p0, p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x3e7

    .line 15
    .line 16
    if-gt p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const-string p0, ""

    .line 23
    .line 24
    invoke-static {p1, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/a;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public charAt(I)C
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcy1;->h:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcy1;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcy1;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lcy1;->i:I

    .line 21
    .line 22
    int-to-char p0, p0

    .line 23
    return p0

    .line 24
    :cond_0
    aget p0, v0, p1

    .line 25
    .line 26
    int-to-char p0, p0

    .line 27
    return p0

    .line 28
    :cond_1
    const-string p0, "value at "

    .line 29
    .line 30
    const-string v0, " is not a character but an ECI"

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Le70;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    const-string p0, ""

    .line 42
    .line 43
    invoke-static {p1, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/a;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public d(II)Z
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcy1;->h:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcy1;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :goto_1
    return v3

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcy1;->h:[I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    const/16 p1, 0x3e8

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, ""

    .line 19
    .line 20
    invoke-static {p1, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/a;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcy1;->h:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-gt p1, p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcy1;->h:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcy1;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcy1;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "value at "

    .line 34
    .line 35
    const-string p2, " is not a character but an ECI"

    .line 36
    .line 37
    invoke-static {p1, p0, p2}, Le70;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    const-string p0, ""

    .line 48
    .line 49
    invoke-static {p1, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/a;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcy1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcy1;->h:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lcy1;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "ECI("

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcy1;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Lcy1;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x27

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcy1;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Lcy1;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
