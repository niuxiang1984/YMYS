.class public final Llz2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Liq;

.field public k:I

.field public l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz8;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llz2;->m:I

    .line 2
    .line 3
    iput-object p3, p0, Llz2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    iput p3, p0, Llz2;->c:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Llz2;->k:I

    .line 13
    .line 14
    iget-object p3, p1, Lz8;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Liq;

    .line 17
    .line 18
    iput-object p3, p0, Llz2;->j:Liq;

    .line 19
    .line 20
    iget p1, p1, Lz8;->c:I

    .line 21
    .line 22
    iput p1, p0, Llz2;->l:I

    .line 23
    .line 24
    iput-object p2, p0, Llz2;->i:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    .line 1
    iget v0, p0, Llz2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Llz2;->c:I

    .line 15
    .line 16
    invoke-static {v0}, Lpx2;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_d

    .line 24
    .line 25
    iput v3, p0, Llz2;->c:I

    .line 26
    .line 27
    iget v0, p0, Llz2;->k:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v3, p0, Llz2;->k:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v4, :cond_c

    .line 34
    .line 35
    iget v6, p0, Llz2;->m:I

    .line 36
    .line 37
    iget-object v7, p0, Llz2;->n:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v8, p0, Llz2;->i:Ljava/lang/CharSequence;

    .line 40
    .line 41
    packed-switch v6, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    move-object v9, v7

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sub-int/2addr v11, v10

    .line 56
    :goto_2
    if-gt v3, v11, :cond_3

    .line 57
    .line 58
    move v12, v1

    .line 59
    :goto_3
    if-ge v12, v10, :cond_5

    .line 60
    .line 61
    add-int v13, v12, v3

    .line 62
    .line 63
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eq v13, v14, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v3, v4

    .line 80
    goto :goto_5

    .line 81
    :pswitch_0
    move-object v9, v7

    .line 82
    check-cast v9, Lfq;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v3, v10}, Lzs1;->s(II)V

    .line 89
    .line 90
    .line 91
    :goto_4
    if-ge v3, v10, :cond_3

    .line 92
    .line 93
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v9, v11}, Lfq;->c(C)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_5
    if-ne v3, v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v4, p0, Llz2;->k:I

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_6
    packed-switch v6, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/2addr v6, v3

    .line 126
    goto :goto_6

    .line 127
    :pswitch_1
    add-int/lit8 v6, v3, 0x1

    .line 128
    .line 129
    :goto_6
    iput v6, p0, Llz2;->k:I

    .line 130
    .line 131
    :goto_7
    iget v6, p0, Llz2;->k:I

    .line 132
    .line 133
    if-ne v6, v0, :cond_7

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    iput v6, p0, Llz2;->k:I

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-le v6, v3, :cond_1

    .line 144
    .line 145
    iput v4, p0, Llz2;->k:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    :goto_8
    iget-object v6, p0, Llz2;->j:Liq;

    .line 149
    .line 150
    if-ge v0, v3, :cond_8

    .line 151
    .line 152
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v6, v7}, Liq;->c(C)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    :goto_9
    if-le v3, v0, :cond_9

    .line 166
    .line 167
    add-int/lit8 v7, v3, -0x1

    .line 168
    .line 169
    invoke-interface {v8, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v6, v7}, Liq;->c(C)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    add-int/lit8 v3, v3, -0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    iget v7, p0, Llz2;->l:I

    .line 183
    .line 184
    if-ne v7, v2, :cond_a

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v4, p0, Llz2;->k:I

    .line 191
    .line 192
    :goto_a
    if-le v3, v0, :cond_b

    .line 193
    .line 194
    add-int/lit8 v4, v3, -0x1

    .line 195
    .line 196
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v6, v4}, Liq;->c(C)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    add-int/lit8 v3, v3, -0x1

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_a
    sub-int/2addr v7, v2

    .line 210
    iput v7, p0, Llz2;->l:I

    .line 211
    .line 212
    :cond_b
    invoke-interface {v8, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_b

    .line 221
    :cond_c
    iput v5, p0, Llz2;->c:I

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_b
    iput-object v0, p0, Llz2;->h:Ljava/lang/String;

    .line 225
    .line 226
    iget v0, p0, Llz2;->c:I

    .line 227
    .line 228
    if-eq v0, v5, :cond_d

    .line 229
    .line 230
    iput v2, p0, Llz2;->c:I

    .line 231
    .line 232
    return v2

    .line 233
    :cond_d
    return v1

    .line 234
    :cond_e
    return v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llz2;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Llz2;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Llz2;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Llz2;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lyb;->j()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
