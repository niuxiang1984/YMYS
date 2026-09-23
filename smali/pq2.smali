.class public final Lpq2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Lld3;

.field public final d:Luf;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    iput p1, p0, Lpq2;->a:I

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
    iput-object p2, p0, Lpq2;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Lld3;

    .line 16
    .line 17
    iput-object p1, p0, Lpq2;->c:[Lld3;

    .line 18
    .line 19
    new-instance p1, Luf;

    .line 20
    .line 21
    new-instance p2, Lyc1;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Luf;-><init>(Lhi2;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpq2;->d:Luf;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lpq2;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Lld3;

    .line 44
    .line 45
    iput-object p1, p0, Lpq2;->c:[Lld3;

    .line 46
    .line 47
    new-instance p1, Luf;

    .line 48
    .line 49
    new-instance p2, Lyc1;

    .line 50
    .line 51
    const/16 v0, 0x1b

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Luf;-><init>(Lhi2;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lpq2;->d:Luf;

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-virtual {p1, p0}, Luf;->d(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLr52;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lr52;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lr52;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lr52;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lr52;->A()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lpq2;->d:Luf;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Luf;->a(JLr52;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lzo0;Lif3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lpq2;->a:I

    .line 8
    .line 9
    const-string v4, "video/mp2t"

    .line 10
    .line 11
    const-string v5, "Invalid closed caption MIME type provided: %s"

    .line 12
    .line 13
    const-string v6, "application/cea-708"

    .line 14
    .line 15
    const-string v7, "application/cea-608"

    .line 16
    .line 17
    iget-object v8, v0, Lpq2;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    iget-object v0, v0, Lpq2;->c:[Lld3;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v12, v0

    .line 28
    if-ge v3, v12, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lif3;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lif3;->c()V

    .line 34
    .line 35
    .line 36
    iget v12, v2, Lif3;->i:I

    .line 37
    .line 38
    invoke-interface {v1, v12, v9}, Lzo0;->y(II)Lld3;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Lvs0;

    .line 47
    .line 48
    iget-object v14, v13, Lvs0;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-nez v15, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v15, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    move v15, v11

    .line 66
    :goto_2
    invoke-static {v14, v5, v15}, Lzs1;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lus0;

    .line 70
    .line 71
    invoke-direct {v15}, Lus0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lif3;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v10, v2, Lif3;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, v15, Lus0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iput-object v10, v15, Lus0;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v14}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iput-object v10, v15, Lus0;->n:Ljava/lang/String;

    .line 94
    .line 95
    iget v10, v13, Lvs0;->e:I

    .line 96
    .line 97
    iput v10, v15, Lus0;->e:I

    .line 98
    .line 99
    iget-object v10, v13, Lvs0;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v10, v15, Lus0;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget v10, v13, Lvs0;->O:I

    .line 104
    .line 105
    iput v10, v15, Lus0;->N:I

    .line 106
    .line 107
    iget-object v10, v13, Lvs0;->r:Ljava/util/List;

    .line 108
    .line 109
    iput-object v10, v15, Lus0;->q:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v15, v12}, Lq52;->l(Lus0;Lld3;)V

    .line 112
    .line 113
    .line 114
    aput-object v12, v0, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void

    .line 120
    :pswitch_0
    const/4 v3, 0x0

    .line 121
    :goto_3
    array-length v10, v0

    .line 122
    if-ge v3, v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lif3;->b()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lif3;->c()V

    .line 128
    .line 129
    .line 130
    iget v10, v2, Lif3;->i:I

    .line 131
    .line 132
    invoke-interface {v1, v10, v9}, Lzo0;->y(II)Lld3;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lvs0;

    .line 141
    .line 142
    iget-object v13, v12, Lvs0;->o:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    const/4 v14, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    :goto_4
    move v14, v11

    .line 160
    :goto_5
    invoke-static {v13, v5, v14}, Lzs1;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v14, v12, Lvs0;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    invoke-virtual {v2}, Lif3;->c()V

    .line 169
    .line 170
    .line 171
    iget-object v14, v2, Lif3;->k:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v14, Ljava/lang/String;

    .line 174
    .line 175
    :goto_6
    new-instance v15, Lus0;

    .line 176
    .line 177
    invoke-direct {v15}, Lus0;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v14, v15, Lus0;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    iput-object v14, v15, Lus0;->m:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v13}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iput-object v13, v15, Lus0;->n:Ljava/lang/String;

    .line 193
    .line 194
    iget v13, v12, Lvs0;->e:I

    .line 195
    .line 196
    iput v13, v15, Lus0;->e:I

    .line 197
    .line 198
    iget-object v13, v12, Lvs0;->d:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v13, v15, Lus0;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget v13, v12, Lvs0;->O:I

    .line 203
    .line 204
    iput v13, v15, Lus0;->N:I

    .line 205
    .line 206
    iget-object v12, v12, Lvs0;->r:Ljava/util/List;

    .line 207
    .line 208
    iput-object v12, v15, Lus0;->q:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v15, v10}, Lq52;->l(Lus0;Lld3;)V

    .line 211
    .line 212
    .line 213
    aput-object v10, v0, v3

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
