.class public final Ltm;
.super Ljava/lang/Object;

# interfaces
.implements La;


# instance fields
.field public a:Lc;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:I

.field public g:Lxq;

.field public h:[B

.field public i:Lsm;

.field public j:Lsm;


# direct methods
.method public static g(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x80

    .line 8
    .line 9
    if-gt p0, p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p0, 0xf

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    .line 17
    .line 18
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    ushr-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final a(ZLxq;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltm;->c:Z

    .line 2
    .line 3
    instance-of v0, p2, Lb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lb;

    .line 8
    .line 9
    iget-object v0, p2, Lb;->b:[B

    .line 10
    .line 11
    invoke-static {v0}, Lhi3;->d([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltm;->d:[B

    .line 16
    .line 17
    iget-object v0, p2, Lb;->a:[B

    .line 18
    .line 19
    invoke-static {v0}, Lhi3;->d([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltm;->e:[B

    .line 24
    .line 25
    iget v0, p2, Lb;->d:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Ltm;->g(IZ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ltm;->f:I

    .line 32
    .line 33
    iget-object p1, p2, Lb;->c:Lkc1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p2, Ln52;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, Ln52;

    .line 41
    .line 42
    iget-object v0, p2, Ln52;->a:[B

    .line 43
    .line 44
    iput-object v0, p0, Ltm;->d:[B

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ltm;->e:[B

    .line 48
    .line 49
    const/16 v0, 0x40

    .line 50
    .line 51
    invoke-static {v0, p1}, Ltm;->g(IZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Ltm;->f:I

    .line 56
    .line 57
    iget-object p1, p2, Ln52;->b:Lxq;

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-object p1, p0, Ltm;->g:Lxq;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Ltm;->d:[B

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    array-length p2, p1

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_2

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    const/16 p2, 0xd

    .line 73
    .line 74
    if-gt p1, p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ltm;->reset()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string p0, "nonce must have length from 7 to 13 octets"

    .line 81
    .line 82
    :goto_1
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "invalid parameters passed to CCM: "

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1
.end method

.method public final b(II[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltm;->i:Lsm;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltm;->j:Lsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-boolean p1, p0, Ltm;->c:Z

    .line 9
    .line 10
    iget p0, p0, Ltm;->f:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    if-ge v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    sub-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final doFinal([BI)I
    .locals 11

    .line 1
    iget-object v0, p0, Ltm;->j:Lsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Ltm;->h:[B

    .line 12
    .line 13
    iget v3, p0, Ltm;->b:I

    .line 14
    .line 15
    iget-object v4, p0, Ltm;->g:Lxq;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_b

    .line 19
    .line 20
    iget-object v4, p0, Ltm;->d:[B

    .line 21
    .line 22
    array-length v6, v4

    .line 23
    rsub-int/lit8 v7, v6, 0xf

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x1

    .line 27
    if-ge v7, v8, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v7, v7, 0x8

    .line 30
    .line 31
    shl-int v7, v9, v7

    .line 32
    .line 33
    iget-boolean v8, p0, Ltm;->c:Z

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, v5

    .line 41
    :goto_0
    sub-int v8, v0, v8

    .line 42
    .line 43
    if-ge v8, v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "CCM packet too large for choice of q"

    .line 47
    .line 48
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v5

    .line 52
    :cond_2
    :goto_1
    new-array v7, v3, [B

    .line 53
    .line 54
    rsub-int/lit8 v6, v6, 0xe

    .line 55
    .line 56
    and-int/lit8 v6, v6, 0x7

    .line 57
    .line 58
    int-to-byte v6, v6

    .line 59
    aput-byte v6, v7, v5

    .line 60
    .line 61
    array-length v6, v4

    .line 62
    invoke-static {v4, v5, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Ltm;->a:Lc;

    .line 66
    .line 67
    new-instance v6, Len2;

    .line 68
    .line 69
    invoke-direct {v6, v4}, Len2;-><init>(Lc;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, p0, Ltm;->c:Z

    .line 73
    .line 74
    new-instance v8, Ln52;

    .line 75
    .line 76
    iget-object v9, p0, Ltm;->g:Lxq;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v10, v3, [B

    .line 82
    .line 83
    iput-object v10, v8, Ln52;->a:[B

    .line 84
    .line 85
    iput-object v9, v8, Ln52;->b:Lxq;

    .line 86
    .line 87
    invoke-static {v7, v5, v10, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4, v8}, Len2;->a(ZLxq;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v4, p0, Ltm;->c:Z

    .line 94
    .line 95
    iget v7, p0, Ltm;->f:I

    .line 96
    .line 97
    const-string v8, "Output buffer too short."

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    add-int/2addr v7, v0

    .line 102
    array-length v4, p1

    .line 103
    add-int v9, v7, p2

    .line 104
    .line 105
    if-lt v4, v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v5, v0, v1, v2}, Ltm;->f(II[B[B)V

    .line 108
    .line 109
    .line 110
    new-array v4, v3, [B

    .line 111
    .line 112
    invoke-virtual {v6, v5, v5, v2, v4}, Len2;->h(II[B[B)I

    .line 113
    .line 114
    .line 115
    move v8, p2

    .line 116
    move v2, v5

    .line 117
    :goto_2
    sub-int v9, v0, v3

    .line 118
    .line 119
    if-ge v2, v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6, v2, v8, v1, p1}, Len2;->h(II[B[B)I

    .line 122
    .line 123
    .line 124
    add-int/2addr v8, v3

    .line 125
    add-int/2addr v2, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-array v3, v3, [B

    .line 128
    .line 129
    sub-int v9, v0, v2

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5, v5, v3, v3}, Len2;->h(II[B[B)I

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v5, p1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    add-int/2addr p2, v0

    .line 141
    iget v0, p0, Ltm;->f:I

    .line 142
    .line 143
    invoke-static {v4, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    new-instance p0, La52;

    .line 148
    .line 149
    invoke-direct {p0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    if-lt v0, v7, :cond_a

    .line 154
    .line 155
    sub-int/2addr v0, v7

    .line 156
    array-length v4, p1

    .line 157
    add-int v9, v0, p2

    .line 158
    .line 159
    if-lt v4, v9, :cond_9

    .line 160
    .line 161
    invoke-static {v1, v0, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5, v5, v2, v2}, Len2;->h(II[B[B)I

    .line 165
    .line 166
    .line 167
    iget v4, p0, Ltm;->f:I

    .line 168
    .line 169
    :goto_3
    array-length v7, v2

    .line 170
    if-eq v4, v7, :cond_6

    .line 171
    .line 172
    aput-byte v5, v2, v4

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move v7, p2

    .line 178
    move v4, v5

    .line 179
    :goto_4
    sub-int v8, v0, v3

    .line 180
    .line 181
    if-ge v4, v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {v6, v4, v7, v1, p1}, Len2;->h(II[B[B)I

    .line 184
    .line 185
    .line 186
    add-int/2addr v7, v3

    .line 187
    add-int/2addr v4, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    new-array v8, v3, [B

    .line 190
    .line 191
    sub-int v9, v0, v4

    .line 192
    .line 193
    invoke-static {v1, v4, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5, v5, v8, v8}, Len2;->h(II[B[B)I

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v5, p1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    new-array v1, v3, [B

    .line 203
    .line 204
    invoke-virtual {p0, p2, v0, p1, v1}, Ltm;->f(II[B[B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, Lhi3;->g([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    move v7, v0

    .line 214
    :goto_5
    invoke-virtual {p0}, Ltm;->reset()V

    .line 215
    .line 216
    .line 217
    return v7

    .line 218
    :cond_8
    new-instance p0, Lo81;

    .line 219
    .line 220
    const-string p1, "mac check in CCM failed"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_9
    new-instance p0, La52;

    .line 227
    .line 228
    invoke-direct {p0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_a
    new-instance p0, Lo81;

    .line 233
    .line 234
    const-string p1, "data too short"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_b
    const-string p0, "CCM cipher unitialized."

    .line 241
    .line 242
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return v5
.end method

.method public final e(II[B[B)I
    .locals 1

    .line 1
    array-length p4, p3

    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    if-lt p4, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltm;->j:Lsm;

    .line 7
    .line 8
    invoke-virtual {p0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Lsu;

    .line 14
    .line 15
    const-string p1, "Input buffer too short"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final f(II[B[B)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltm;->i:Lsm;

    .line 2
    .line 3
    new-instance v1, Lrm;

    .line 4
    .line 5
    iget-object v2, p0, Ltm;->a:Lc;

    .line 6
    .line 7
    iget v3, p0, Ltm;->f:I

    .line 8
    .line 9
    mul-int/lit8 v3, v3, 0x8

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    rem-int/lit8 v4, v3, 0x8

    .line 15
    .line 16
    if-nez v4, :cond_9

    .line 17
    .line 18
    new-instance v4, Lqm;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v4, Lqm;->k:Lak;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    iput v2, v4, Lqm;->j:I

    .line 31
    .line 32
    new-array v5, v2, [B

    .line 33
    .line 34
    iput-object v5, v4, Lqm;->c:[B

    .line 35
    .line 36
    new-array v5, v2, [B

    .line 37
    .line 38
    iput-object v5, v4, Lqm;->h:[B

    .line 39
    .line 40
    new-array v5, v2, [B

    .line 41
    .line 42
    iput-object v5, v4, Lqm;->i:[B

    .line 43
    .line 44
    iput-object v4, v1, Lrm;->d:Lqm;

    .line 45
    .line 46
    div-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    iput v3, v1, Lrm;->e:I

    .line 49
    .line 50
    new-array v4, v2, [B

    .line 51
    .line 52
    iput-object v4, v1, Lrm;->a:[B

    .line 53
    .line 54
    new-array v4, v2, [B

    .line 55
    .line 56
    iput-object v4, v1, Lrm;->b:[B

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput v4, v1, Lrm;->c:I

    .line 60
    .line 61
    iget-object v5, p0, Ltm;->g:Lxq;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lrm;->b(Lxq;)V

    .line 64
    .line 65
    .line 66
    new-array v5, v2, [B

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, p0, Ltm;->e:[B

    .line 73
    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    move v7, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    array-length v7, v7

    .line 79
    :goto_0
    add-int/2addr v6, v7

    .line 80
    if-lez v6, :cond_1

    .line 81
    .line 82
    aget-byte v6, v5, v4

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x40

    .line 85
    .line 86
    int-to-byte v6, v6

    .line 87
    aput-byte v6, v5, v4

    .line 88
    .line 89
    :cond_1
    aget-byte v6, v5, v4

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    sub-int/2addr v3, v7

    .line 93
    div-int/2addr v3, v7

    .line 94
    and-int/lit8 v3, v3, 0x7

    .line 95
    .line 96
    shl-int/lit8 v3, v3, 0x3

    .line 97
    .line 98
    or-int/2addr v3, v6

    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v5, v4

    .line 101
    .line 102
    iget-object v6, p0, Ltm;->d:[B

    .line 103
    .line 104
    array-length v8, v6

    .line 105
    rsub-int/lit8 v8, v8, 0xe

    .line 106
    .line 107
    and-int/lit8 v8, v8, 0x7

    .line 108
    .line 109
    or-int/2addr v3, v8

    .line 110
    int-to-byte v3, v3

    .line 111
    aput-byte v3, v5, v4

    .line 112
    .line 113
    array-length v3, v6

    .line 114
    const/4 v8, 0x1

    .line 115
    invoke-static {v6, v4, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    move v3, p2

    .line 119
    move v6, v8

    .line 120
    :goto_1
    if-lez v3, :cond_2

    .line 121
    .line 122
    rsub-int/lit8 v9, v6, 0x10

    .line 123
    .line 124
    and-int/lit16 v10, v3, 0xff

    .line 125
    .line 126
    int-to-byte v10, v10

    .line 127
    aput-byte v10, v5, v9

    .line 128
    .line 129
    ushr-int/lit8 v3, v3, 0x8

    .line 130
    .line 131
    add-int/2addr v6, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v1, v5, v4, v2}, Lrm;->update([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v5, p0, Ltm;->e:[B

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    move v5, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    array-length v5, v5

    .line 147
    :goto_2
    add-int/2addr v3, v5

    .line 148
    if-lez v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v5, p0, Ltm;->e:[B

    .line 155
    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    move v5, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    array-length v5, v5

    .line 161
    :goto_3
    add-int/2addr v3, v5

    .line 162
    const v5, 0xff00

    .line 163
    .line 164
    .line 165
    if-ge v3, v5, :cond_5

    .line 166
    .line 167
    shr-int/lit8 v5, v3, 0x8

    .line 168
    .line 169
    int-to-byte v5, v5

    .line 170
    invoke-virtual {v1, v5}, Lrm;->update(B)V

    .line 171
    .line 172
    .line 173
    int-to-byte v5, v3

    .line 174
    invoke-virtual {v1, v5}, Lrm;->update(B)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v5, -0x1

    .line 179
    invoke-virtual {v1, v5}, Lrm;->update(B)V

    .line 180
    .line 181
    .line 182
    const/4 v5, -0x2

    .line 183
    invoke-virtual {v1, v5}, Lrm;->update(B)V

    .line 184
    .line 185
    .line 186
    shr-int/lit8 v5, v3, 0x18

    .line 187
    .line 188
    int-to-byte v5, v5

    .line 189
    invoke-virtual {v1, v5}, Lrm;->update(B)V

    .line 190
    .line 191
    .line 192
    shr-int/lit8 v5, v3, 0x10

    .line 193
    .line 194
    int-to-byte v5, v5

    .line 195
    invoke-virtual {v1, v5}, Lrm;->update(B)V

    .line 196
    .line 197
    .line 198
    shr-int/lit8 v5, v3, 0x8

    .line 199
    .line 200
    int-to-byte v5, v5

    .line 201
    invoke-virtual {v1, v5}, Lrm;->update(B)V

    .line 202
    .line 203
    .line 204
    int-to-byte v5, v3

    .line 205
    invoke-virtual {v1, v5}, Lrm;->update(B)V

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x6

    .line 209
    :goto_4
    iget-object p0, p0, Ltm;->e:[B

    .line 210
    .line 211
    if-eqz p0, :cond_6

    .line 212
    .line 213
    array-length v5, p0

    .line 214
    invoke-virtual {v1, p0, v4, v5}, Lrm;->update([BII)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-lez p0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Lsm;->a()[B

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, p0, v4, v0}, Lrm;->update([BII)V

    .line 232
    .line 233
    .line 234
    :cond_7
    add-int/2addr v7, v3

    .line 235
    rem-int/2addr v7, v2

    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    :goto_5
    if-eq v7, v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lrm;->update(B)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v1, p3, p1, p2}, Lrm;->update([BII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p4}, Lrm;->c([B)I

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    const-string p0, "MAC size must be multiple of 8"

    .line 254
    .line 255
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm;->a:Lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm;->i:Lsm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltm;->j:Lsm;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
