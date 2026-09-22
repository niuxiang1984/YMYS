.class public Lef;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lyp2;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lef;->a:I

    const-wide/16 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0, v1}, Lef;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lef;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lef;->b:J

    .line 8
    .line 9
    new-instance p1, Lxp2;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p2, p3, v0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Laq2;->c:Laq2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Laq2;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p3, p4}, Laq2;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p1, p2, p2}, Lxp2;-><init>(Laq2;Laq2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lef;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lef;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lef;->b:J

    .line 33
    iput-object p3, p0, Lef;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 35
    iput p4, p0, Lef;->a:I

    iput-object p1, p0, Lef;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lef;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lef;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v1

    .line 18
    return p0

    .line 19
    :pswitch_1
    return v1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)Lxp2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lef;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lef;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lxp2;

    .line 15
    .line 16
    return-object v6

    .line 17
    :pswitch_0
    check-cast v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lxp2;

    .line 26
    .line 27
    sget-object v1, Laq2;->c:Laq2;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Lxp2;-><init>(Laq2;Laq2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v5

    .line 38
    :goto_0
    if-ge v4, v0, :cond_2

    .line 39
    .line 40
    add-int v3, v4, v0

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Laq2;

    .line 50
    .line 51
    iget-wide v7, v7, Laq2;->a:J

    .line 52
    .line 53
    cmp-long v7, v7, v1

    .line 54
    .line 55
    if-gtz v7, :cond_1

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laq2;

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v4, v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lxp2;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Laq2;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lxp2;-><init>(Laq2;Laq2;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v1, Lxp2;

    .line 90
    .line 91
    invoke-direct {v1, v0, v0}, Lxp2;-><init>(Laq2;Laq2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    return-object v0

    .line 96
    :pswitch_1
    check-cast v6, Lyq0;

    .line 97
    .line 98
    iget-object v3, v6, Lyq0;->k:Lxs1;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Lyq0;->k:Lxs1;

    .line 104
    .line 105
    iget-object v7, v3, Lxs1;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, [J

    .line 108
    .line 109
    iget-object v3, v3, Lxs1;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, [J

    .line 112
    .line 113
    iget v8, v6, Lyq0;->e:I

    .line 114
    .line 115
    int-to-long v8, v8

    .line 116
    mul-long/2addr v8, v1

    .line 117
    const-wide/32 v10, 0xf4240

    .line 118
    .line 119
    .line 120
    div-long v12, v8, v10

    .line 121
    .line 122
    iget-wide v8, v6, Lyq0;->j:J

    .line 123
    .line 124
    const-wide/16 v14, 0x1

    .line 125
    .line 126
    sub-long v16, v8, v14

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    invoke-static/range {v12 .. v17}, Lai3;->l(JJJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v7, v8, v9, v4}, Lai3;->f([JJZ)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    const/4 v12, -0x1

    .line 141
    if-ne v4, v12, :cond_4

    .line 142
    .line 143
    move-wide v13, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    aget-wide v13, v7, v4

    .line 146
    .line 147
    :goto_3
    if-ne v4, v12, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    aget-wide v8, v3, v4

    .line 151
    .line 152
    :goto_4
    mul-long/2addr v13, v10

    .line 153
    iget v6, v6, Lyq0;->e:I

    .line 154
    .line 155
    move-wide v15, v10

    .line 156
    int-to-long v10, v6

    .line 157
    div-long/2addr v13, v10

    .line 158
    iget-wide v10, v0, Lef;->b:J

    .line 159
    .line 160
    add-long/2addr v8, v10

    .line 161
    new-instance v0, Laq2;

    .line 162
    .line 163
    invoke-direct {v0, v13, v14, v8, v9}, Laq2;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    cmp-long v1, v13, v1

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    array-length v1, v7

    .line 171
    sub-int/2addr v1, v5

    .line 172
    if-ne v4, v1, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    add-int/2addr v4, v5

    .line 176
    aget-wide v1, v7, v4

    .line 177
    .line 178
    aget-wide v4, v3, v4

    .line 179
    .line 180
    mul-long/2addr v1, v15

    .line 181
    int-to-long v6, v6

    .line 182
    div-long/2addr v1, v6

    .line 183
    add-long/2addr v10, v4

    .line 184
    new-instance v3, Laq2;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2, v10, v11}, Laq2;-><init>(JJ)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lxp2;

    .line 190
    .line 191
    invoke-direct {v1, v0, v3}, Lxp2;-><init>(Laq2;Laq2;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    :goto_5
    new-instance v1, Lxp2;

    .line 196
    .line 197
    invoke-direct {v1, v0, v0}, Lxp2;-><init>(Laq2;Laq2;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    return-object v1

    .line 201
    :pswitch_2
    check-cast v6, Lff;

    .line 202
    .line 203
    iget-object v0, v6, Lff;->i:[Ltq;

    .line 204
    .line 205
    aget-object v0, v0, v4

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ltq;->b(J)Lxp2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_7
    iget-object v3, v6, Lff;->i:[Ltq;

    .line 212
    .line 213
    array-length v4, v3

    .line 214
    if-ge v5, v4, :cond_9

    .line 215
    .line 216
    aget-object v3, v3, v5

    .line 217
    .line 218
    invoke-virtual {v3, v1, v2}, Ltq;->b(J)Lxp2;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, v3, Lxp2;->a:Laq2;

    .line 223
    .line 224
    iget-wide v7, v4, Laq2;->b:J

    .line 225
    .line 226
    iget-object v4, v0, Lxp2;->a:Laq2;

    .line 227
    .line 228
    iget-wide v9, v4, Laq2;->b:J

    .line 229
    .line 230
    cmp-long v4, v7, v9

    .line 231
    .line 232
    if-gez v4, :cond_8

    .line 233
    .line 234
    move-object v0, v3

    .line 235
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .line 1
    iget v0, p0, Lef;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lef;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lef;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lef;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyq0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyq0;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_2
    iget-wide v0, p0, Lef;->b:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
