.class public final Lv6;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkp0;


# instance fields
.field public final synthetic c:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv6;->i:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lv6;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lv6;->k:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lv6;->h:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lig;Lvk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv6;->c:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lv6;->i:Ljava/lang/Object;

    .line 36
    iget p1, p1, Lig;->b:I

    .line 37
    iput p1, p0, Lv6;->h:I

    .line 38
    iput-object p2, p0, Lv6;->k:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 39
    new-array p1, p1, [Lwi1;

    iput-object p1, p0, Lv6;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 40
    iput p5, p0, Lv6;->c:I

    iput-object p1, p0, Lv6;->i:Ljava/lang/Object;

    iput p2, p0, Lv6;->h:I

    iput-object p3, p0, Lv6;->j:Ljava/lang/Object;

    iput-object p4, p0, Lv6;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv6;->c:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p2, p0, Lv6;->h:I

    .line 43
    iput-object p1, p0, Lv6;->i:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lv6;->j:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lv6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp6;Lp6;Lp6;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv6;->c:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lv6;->i:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lv6;->j:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lv6;->k:Ljava/lang/Object;

    .line 33
    iput p4, p0, Lv6;->h:I

    return-void
.end method


# virtual methods
.method public a(Lwi1;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Lzc0;

    .line 4
    .line 5
    iget-object p0, p0, Lv6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lig;

    .line 8
    .line 9
    iget-object v0, p1, Lwi1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Lig;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lig;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v0, p0}, Lzc0;->a0([Lig;Lig;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lwi1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lvk;

    .line 34
    .line 35
    iget-boolean v3, p1, Lzc0;->k:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, v1, Lvk;->b:Lcom/google/zxing/ResultPoint;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v4, v1, Lvk;->d:Lcom/google/zxing/ResultPoint;

    .line 43
    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Lvk;->c:Lcom/google/zxing/ResultPoint;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v1, v1, Lvk;->e:Lcom/google/zxing/ResultPoint;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-int v3, v3

    .line 56
    invoke-virtual {p1, v3}, Lwi1;->K(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v1, v1

    .line 65
    invoke-virtual {p1, v1}, Lwi1;->K(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v4, -0x1

    .line 71
    move v6, v1

    .line 72
    move v5, v2

    .line 73
    :goto_3
    if-ge v3, p1, :cond_e

    .line 74
    .line 75
    aget-object v7, v0, v3

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    goto :goto_9

    .line 80
    :cond_4
    iget v8, v7, Lig;->f:I

    .line 81
    .line 82
    sub-int v9, v8, v4

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_5
    if-ne v9, v1, :cond_6

    .line 90
    .line 91
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v4, v7, Lig;->f:I

    .line 96
    .line 97
    :goto_4
    move v5, v1

    .line 98
    goto :goto_9

    .line 99
    :cond_6
    const/4 v10, 0x0

    .line 100
    if-ltz v9, :cond_d

    .line 101
    .line 102
    iget v11, p0, Lig;->f:I

    .line 103
    .line 104
    if-ge v8, v11, :cond_d

    .line 105
    .line 106
    if-le v9, v3, :cond_7

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_7
    const/4 v8, 0x2

    .line 110
    if-le v6, v8, :cond_8

    .line 111
    .line 112
    add-int/lit8 v8, v6, -0x2

    .line 113
    .line 114
    mul-int/2addr v9, v8

    .line 115
    :cond_8
    if-lt v9, v3, :cond_9

    .line 116
    .line 117
    move v8, v1

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move v8, v2

    .line 120
    :goto_5
    move v11, v1

    .line 121
    :goto_6
    if-gt v11, v9, :cond_b

    .line 122
    .line 123
    if-nez v8, :cond_b

    .line 124
    .line 125
    sub-int v8, v3, v11

    .line 126
    .line 127
    aget-object v8, v0, v8

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    move v8, v1

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move v8, v2

    .line 134
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    if-eqz v8, :cond_c

    .line 138
    .line 139
    aput-object v10, v0, v3

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    iget v4, v7, Lig;->f:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_d
    :goto_8
    aput-object v10, v0, v3

    .line 146
    .line 147
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_e
    return-void
.end method

.method public b(Lv52;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lv6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lv6;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lv6;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget p0, p0, Lv6;->h:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x0

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-string p0, "MD5"

    .line 30
    .line 31
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p3}, Lrm2;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lv52;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Lv52;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Lqm2;->m:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lai3;->n0([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lai3;->n0([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lai3;->n0([B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_0

    .line 152
    .line 153
    const-string p0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 154
    .line 155
    iget-object p1, p1, Lv52;->b:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {p1, v2, v3, p2, v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const-string p0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 172
    .line 173
    iget-object v1, p1, Lv52;->b:Ljava/lang/String;

    .line 174
    .line 175
    move-object v4, p2

    .line 176
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    return-object p0

    .line 187
    :goto_0
    new-instance p1, Ld62;

    .line 188
    .line 189
    invoke-direct {p1, v9, p0, v7, v8}, Ld62;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ld62;

    .line 199
    .line 200
    invoke-direct {p1, v9, p0, v7, v8}, Ld62;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Lv52;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lv52;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Lqm2;->m:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p1, Lai3;->a:Ljava/lang/String;

    .line 237
    .line 238
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    const-string p1, "Basic "

    .line 241
    .line 242
    invoke-static {p1, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lv6;->h:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lys1;->v(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lv6;->h:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lv6;->h:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lv6;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lv6;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lv6;->j:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lv6;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public m(I)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lv6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p1, v1

    .line 7
    iget-object v2, p0, Lv6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lv6;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "{\"ctime\": "

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, ", \"ctype\": 10004, \"cver\": \"v1.0\", \"guid\": \"NJnMGnrls3wCAXQaiNsMGIsY\", \"mat\": "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, ", \"mcount\": 1, \"pid\": 0, \"sver\": \"3.1.0\", \"vid\": \""

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, "\"}"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v7, Lai3;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, "MkmC9SoIw6xCkSKHhJ7b5D2r51kBiREr"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lmp0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v9, "{\"pid\": 0, \"ctype\": 10004, \"sver\": \"3.1.0\", \"cver\": \"v1.0\", \"ctime\": "

    .line 93
    .line 94
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v9, ", \"guid\": \"NJnMGnrls3wCAXQaiNsMGIsY\", \"vid\": \""

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\", \"mat\": "

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ", \"mcount\": 1, \"type\": 1, \"msg\": \""

    .line 117
    .line 118
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, "\", \"sign\": \""

    .line 125
    .line 126
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "&"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "&24679788&"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lmp0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v5, "https://acs.youku.com/h5/mopen.youku.danmu.list/1.0/?jsv=2.7.0&appKey=24679788&t="

    .line 174
    .line 175
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, "&api=mopen.youku.danmu.list&v=1.0&type=originaljson&dataType=jsonp&timeout=20000&jsonpIncPrefix=utility&sign="

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v2, "data="

    .line 198
    .line 199
    invoke-static {v2, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v2, "application/x-www-form-urlencoded"

    .line 204
    .line 205
    invoke-static {v2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {p1, v2}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v2, Lokhttp3/Request$Builder;

    .line 214
    .line 215
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "User-Agent"

    .line 223
    .line 224
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "Referer"

    .line 231
    .line 232
    const-string v3, "https://v.youku.com"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 263
    .line 264
    .line 265
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p1, "data"

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string p1, "result"

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "code"

    .line 288
    .line 289
    const/4 v2, -0x1

    .line 290
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eq p1, v1, :cond_0

    .line 295
    .line 296
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    .line 298
    return-object p0

    .line 299
    :catch_0
    :cond_0
    sget-object p1, Lfj;->f:Lfj;

    .line 300
    .line 301
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 302
    .line 303
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lfj;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :catch_1
    move-exception p0

    .line 318
    new-instance p1, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v0, "Unexpected Youku danmaku API response format"

    .line 321
    .line 322
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :catchall_0
    move-exception p1

    .line 327
    if-eqz p0, :cond_1

    .line 328
    .line 329
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :catchall_1
    move-exception p0

    .line 334
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_1
    :goto_0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lv6;->c:I

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
    iget v0, p0, Lv6;->h:I

    .line 12
    .line 13
    iget-object p0, p0, Lv6;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [Lwi1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    aget-object v2, p0, v2

    .line 25
    .line 26
    :cond_0
    new-instance v3, Ljava/util/Formatter;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 29
    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_0
    :try_start_0
    iget-object v5, v2, Lwi1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Lig;

    .line 35
    .line 36
    array-length v5, v5

    .line 37
    if-ge v4, v5, :cond_4

    .line 38
    .line 39
    const-string v5, "CW %3d:"

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 50
    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_1
    add-int/lit8 v6, v0, 0x2

    .line 54
    .line 55
    if-ge v5, v6, :cond_3

    .line 56
    .line 57
    aget-object v6, p0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const-string v7, "    |   "

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object v6, v6, Lwi1;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, [Lig;

    .line 74
    .line 75
    aget-object v6, v6, v4

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-array v6, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v7, " %3d|%3d"

    .line 86
    .line 87
    iget v8, v6, Lig;->f:I

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget v6, v6, Lig;->e:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v5, "%n"

    .line 110
    .line 111
    new-array v6, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
