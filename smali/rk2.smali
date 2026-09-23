.class public final Lrk2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxo0;


# static fields
.field public static final m:[I


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lr52;

.field public final c:Lr52;

.field public final d:Ljava/util/ArrayList;

.field public e:Lzo0;

.field public f:I

.field public g:J

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrk2;->m:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrk2;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lr52;

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrk2;->b:Lr52;

    .line 19
    .line 20
    new-instance v0, Lr52;

    .line 21
    .line 22
    invoke-direct {v0}, Lr52;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrk2;->c:Lr52;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrk2;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lrk2;->f:I

    .line 36
    .line 37
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lrk2;->g:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lrk2;->h:Z

    .line 45
    .line 46
    iput v0, p0, Lrk2;->i:I

    .line 47
    .line 48
    iput v0, p0, Lrk2;->j:I

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lrk2;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, Lrk2;->l:J

    .line 55
    .line 56
    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;IIIIILjava/util/List;)Lvs0;
    .locals 1

    .line 1
    new-instance v0, Lus0;

    .line 2
    .line 3
    invoke-direct {v0}, Lus0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lus0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lus0;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, v0, Lus0;->H:I

    .line 15
    .line 16
    iput p4, v0, Lus0;->J:I

    .line 17
    .line 18
    invoke-static {p1}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lus0;->n:Ljava/lang/String;

    .line 23
    .line 24
    const-string p0, "application/vnd.rn-realmedia"

    .line 25
    .line 26
    invoke-static {p0}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lus0;->m:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, v0, Lus0;->q:Ljava/util/List;

    .line 33
    .line 34
    if-lez p5, :cond_0

    .line 35
    .line 36
    iput p5, v0, Lus0;->h:I

    .line 37
    .line 38
    :cond_0
    if-lez p6, :cond_1

    .line 39
    .line 40
    iput p6, v0, Lus0;->i:I

    .line 41
    .line 42
    :cond_1
    if-lez p7, :cond_2

    .line 43
    .line 44
    iput p7, v0, Lus0;->o:I

    .line 45
    .line 46
    :cond_2
    new-instance p0, Lvs0;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lvs0;-><init>(Lus0;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static g(Lld3;Led;)Lmd3;
    .locals 12

    .line 1
    iget-object v0, p1, Led;->h:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p1, Led;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "sipr"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v2, "atrc+"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x6

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v2, "racp"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v6, 0x4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v2, "raac"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v6, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v2, "dnet"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v6, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v2, "cook"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v6, v5

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v2, "atrc"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v6, v4

    .line 105
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance p1, Lu1;

    .line 109
    .line 110
    invoke-direct {p1, p0, v5}, Lu1;-><init>(Lld3;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v0, Lvv2;

    .line 121
    .line 122
    iget v1, p1, Led;->b:I

    .line 123
    .line 124
    iget p1, p1, Led;->c:I

    .line 125
    .line 126
    invoke-direct {v0, p0, v1, p1}, Lvv2;-><init>(Lld3;II)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    new-instance p1, Lu1;

    .line 131
    .line 132
    invoke-direct {p1, p0, v5}, Lu1;-><init>(Lld3;I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_1
    new-instance v0, Lof2;

    .line 137
    .line 138
    iget p1, p1, Led;->e:I

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lof2;-><init>(Lld3;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    new-instance p1, Lu1;

    .line 145
    .line 146
    invoke-direct {p1, p0, v4}, Lu1;-><init>(Lld3;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_3
    const-string v0, "genr"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance v6, Lsz;

    .line 159
    .line 160
    iget v8, p1, Led;->c:I

    .line 161
    .line 162
    iget v9, p1, Led;->b:I

    .line 163
    .line 164
    iget v10, p1, Led;->d:I

    .line 165
    .line 166
    iget v11, p1, Led;->e:I

    .line 167
    .line 168
    move-object v7, p0

    .line 169
    invoke-direct/range {v6 .. v11}, Lsz;-><init>(Lld3;IIII)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_8
    move-object v7, p0

    .line 174
    new-instance p0, Lu1;

    .line 175
    .line 176
    invoke-direct {p0, v7, v5}, Lu1;-><init>(Lld3;I)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x2dd9a4 -> :sswitch_6
        0x2eaf48 -> :sswitch_5
        0x2f1eb9 -> :sswitch_4
        0x354a91 -> :sswitch_3
        0x354adc -> :sswitch_2
        0x35ded8 -> :sswitch_1
        0x58d5b07 -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static h(ILr52;)Led;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lr52;->x()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xffff

    .line 15
    .line 16
    .line 17
    and-int v5, v2, v3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lr52;->O(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lr52;->x()S

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int v6, v4, v3

    .line 33
    .line 34
    invoke-virtual {v1}, Lr52;->x()S

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    and-int v7, v4, v3

    .line 39
    .line 40
    invoke-virtual {v1}, Lr52;->x()S

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int v8, v4, v3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v1, v4}, Lr52;->O(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    if-ne v0, v4, :cond_0

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    invoke-virtual {v1, v9}, Lr52;->O(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lr52;->x()S

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    and-int/2addr v9, v3

    .line 62
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lr52;->x()S

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v3

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lr52;->A()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v11, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v1, Lr52;->a:[B

    .line 79
    .line 80
    iget v13, v1, Lr52;->b:I

    .line 81
    .line 82
    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {v11, v12, v13, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v1, v3}, Lr52;->O(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lr52;->A()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-instance v12, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v1, Lr52;->a:[B

    .line 101
    .line 102
    iget v15, v1, Lr52;->b:I

    .line 103
    .line 104
    invoke-direct {v12, v13, v15, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v1, v3}, Lr52;->O(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v1, Lr52;->a:[B

    .line 118
    .line 119
    iget v12, v1, Lr52;->b:I

    .line 120
    .line 121
    sget-object v13, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-direct {v3, v11, v12, v2, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v1, Lr52;->a:[B

    .line 136
    .line 137
    iget v14, v1, Lr52;->b:I

    .line 138
    .line 139
    invoke-direct {v3, v12, v14, v2, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const-string v3, "raac"

    .line 150
    .line 151
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x1

    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    const-string v3, "racp"

    .line 160
    .line 161
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move v3, v13

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_1
    move v3, v14

    .line 171
    :goto_2
    if-nez v3, :cond_5

    .line 172
    .line 173
    const-string v15, "cook"

    .line 174
    .line 175
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_5

    .line 180
    .line 181
    const-string v15, "atrc"

    .line 182
    .line 183
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-nez v15, :cond_5

    .line 188
    .line 189
    const-string v15, "atrc+"

    .line 190
    .line 191
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_5

    .line 196
    .line 197
    const-string v15, "sipr"

    .line 198
    .line 199
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move v15, v13

    .line 207
    :goto_3
    move/from16 v16, v2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    :goto_4
    move v15, v14

    .line 211
    goto :goto_3

    .line 212
    :goto_5
    new-array v2, v13, [B

    .line 213
    .line 214
    if-eqz v15, :cond_8

    .line 215
    .line 216
    if-ne v0, v4, :cond_6

    .line 217
    .line 218
    move/from16 v0, v16

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    const/4 v0, 0x3

    .line 222
    :goto_6
    invoke-virtual {v1, v0}, Lr52;->O(I)V

    .line 223
    .line 224
    .line 225
    iget v0, v1, Lr52;->b:I

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x4

    .line 228
    .line 229
    iget v4, v1, Lr52;->c:I

    .line 230
    .line 231
    if-gt v0, v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Lr52;->m()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    if-lt v0, v14, :cond_7

    .line 240
    .line 241
    iget v3, v1, Lr52;->b:I

    .line 242
    .line 243
    add-int/2addr v3, v14

    .line 244
    iget v4, v1, Lr52;->c:I

    .line 245
    .line 246
    if-gt v3, v4, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1, v14}, Lr52;->O(I)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v0, v0, -0x1

    .line 252
    .line 253
    :cond_7
    if-lez v0, :cond_8

    .line 254
    .line 255
    iget v3, v1, Lr52;->b:I

    .line 256
    .line 257
    add-int v4, v3, v0

    .line 258
    .line 259
    iget v14, v1, Lr52;->c:I

    .line 260
    .line 261
    if-gt v4, v14, :cond_8

    .line 262
    .line 263
    new-array v2, v0, [B

    .line 264
    .line 265
    iget-object v1, v1, Lr52;->a:[B

    .line 266
    .line 267
    invoke-static {v1, v3, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    :cond_8
    move-object v13, v2

    .line 271
    new-instance v4, Led;

    .line 272
    .line 273
    invoke-direct/range {v4 .. v13}, Led;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;[B)V

    .line 274
    .line 275
    .line 276
    return-object v4
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lrk2;->j:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p2, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x2

    .line 13
    :goto_0
    iput p2, p0, Lrk2;->f:I

    .line 14
    .line 15
    iget-object p2, p0, Lrk2;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lrk2;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iput p3, p0, Lrk2;->i:I

    .line 28
    .line 29
    iput-boolean p3, p0, Lrk2;->h:Z

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lrk2;->g:J

    .line 37
    .line 38
    iput-wide v0, p0, Lrk2;->k:J

    .line 39
    .line 40
    iput-wide v0, p0, Lrk2;->l:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ge p3, p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lmd3;

    .line 54
    .line 55
    invoke-interface {p0}, Lmd3;->a()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final b(Lyo0;Lxq0;)I
    .locals 36

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
    iget v3, v0, Lrk2;->f:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    iget-object v6, v0, Lrk2;->b:Lr52;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v3, :cond_3a

    .line 17
    .line 18
    iget-object v12, v0, Lrk2;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    const-wide/16 v16, 0x3e8

    .line 21
    .line 22
    const/16 v10, 0xc

    .line 23
    .line 24
    const v18, 0xffff

    .line 25
    .line 26
    .line 27
    iget-object v11, v0, Lrk2;->c:Lr52;

    .line 28
    .line 29
    const/16 v19, 0xd

    .line 30
    .line 31
    const-string v13, "rk2"

    .line 32
    .line 33
    const/16 v20, -0x1

    .line 34
    .line 35
    const-wide v21, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v14, 0x5

    .line 41
    const/4 v15, 0x2

    .line 42
    if-eq v3, v8, :cond_c

    .line 43
    .line 44
    if-eq v3, v15, :cond_4

    .line 45
    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    if-eq v3, v14, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v6, v4}, Lr52;->K(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v6, Lr52;->a:[B

    .line 56
    .line 57
    invoke-interface {v1, v3, v7, v4, v8}, Lyo0;->e([BIIZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Could not read INDX header at offset "

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, v0, Lrk2;->k:J

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-wide v3, v0, Lrk2;->l:J

    .line 83
    .line 84
    iput-wide v3, v2, Lxq0;->a:J

    .line 85
    .line 86
    iput v15, v0, Lrk2;->f:I

    .line 87
    .line 88
    return v8

    .line 89
    :cond_1
    invoke-virtual {v6}, Lr52;->m()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v6}, Lr52;->m()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v5, v4

    .line 98
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const v5, 0x494e4458    # 844869.5f

    .line 103
    .line 104
    .line 105
    if-ne v3, v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Lrk2;->i(Lyo0;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v6, "Expected INDX at "

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v6, v0, Lrk2;->k:J

    .line 119
    .line 120
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, " but found 0x"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Lyo0;->w(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-wide v3, v0, Lrk2;->l:J

    .line 146
    .line 147
    iput-wide v3, v2, Lxq0;->a:J

    .line 148
    .line 149
    iput v15, v0, Lrk2;->f:I

    .line 150
    .line 151
    return v8

    .line 152
    :cond_3
    iget-wide v3, v0, Lrk2;->k:J

    .line 153
    .line 154
    iput-wide v3, v2, Lxq0;->a:J

    .line 155
    .line 156
    iput v14, v0, Lrk2;->f:I

    .line 157
    .line 158
    return v8

    .line 159
    :cond_4
    invoke-virtual {v6, v10}, Lr52;->K(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v6, Lr52;->a:[B

    .line 163
    .line 164
    invoke-interface {v1, v2, v7, v10, v8}, Lyo0;->e([BIIZ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v6}, Lr52;->x()S

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    and-int v2, v2, v18

    .line 177
    .line 178
    invoke-virtual {v6}, Lr52;->x()S

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    and-int v3, v3, v18

    .line 183
    .line 184
    invoke-virtual {v6}, Lr52;->x()S

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    and-int v4, v4, v18

    .line 189
    .line 190
    invoke-virtual {v6}, Lr52;->m()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    move/from16 v24, v10

    .line 195
    .line 196
    int-to-long v9, v5

    .line 197
    and-long v9, v9, v21

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Lr52;->O(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lr52;->A()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-ne v2, v8, :cond_6

    .line 207
    .line 208
    invoke-interface {v1, v8}, Lyo0;->w(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    if-ne v2, v8, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    move/from16 v19, v24

    .line 215
    .line 216
    :goto_1
    sub-int v2, v3, v19

    .line 217
    .line 218
    if-gtz v2, :cond_9

    .line 219
    .line 220
    if-gez v2, :cond_8

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "Invalid packet size="

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return v7

    .line 240
    :cond_8
    move/from16 v34, v7

    .line 241
    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v24, v3

    .line 249
    .line 250
    check-cast v24, Lmd3;

    .line 251
    .line 252
    if-nez v24, :cond_a

    .line 253
    .line 254
    :try_start_0
    invoke-interface {v1, v2}, Lyo0;->w(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v11, v2}, Lr52;->K(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v11, Lr52;->a:[B

    .line 262
    .line 263
    invoke-interface {v1, v3, v7, v2}, Lyo0;->readFully([BII)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lrk2;->c:Lr52;

    .line 267
    .line 268
    mul-long v26, v9, v16

    .line 269
    .line 270
    and-int/lit8 v3, v5, 0x2

    .line 271
    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    move/from16 v29, v8

    .line 275
    .line 276
    :goto_2
    move-object/from16 v28, v1

    .line 277
    .line 278
    move/from16 v25, v2

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    move/from16 v29, v7

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_3
    invoke-interface/range {v24 .. v29}, Lmd3;->b(IJLr52;Z)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :goto_4
    iget v1, v0, Lrk2;->j:I

    .line 288
    .line 289
    add-int/2addr v1, v8

    .line 290
    iput v1, v0, Lrk2;->j:I

    .line 291
    .line 292
    iget v2, v0, Lrk2;->i:I

    .line 293
    .line 294
    if-lez v2, :cond_8

    .line 295
    .line 296
    if-lt v1, v2, :cond_8

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    iput v1, v0, Lrk2;->f:I

    .line 300
    .line 301
    return v20

    .line 302
    :cond_c
    move/from16 v24, v10

    .line 303
    .line 304
    invoke-virtual {v6, v4}, Lr52;->K(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v6, Lr52;->a:[B

    .line 308
    .line 309
    invoke-interface {v1, v2, v7, v4, v8}, Lyo0;->e([BIIZ)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_d

    .line 314
    .line 315
    :catch_0
    :goto_5
    return v20

    .line 316
    :cond_d
    invoke-virtual {v6}, Lr52;->m()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v6}, Lr52;->m()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    sub-int/2addr v3, v4

    .line 325
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const-string v9, ")"

    .line 330
    .line 331
    sparse-switch v2, :sswitch_data_0

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v3}, Lyo0;->w(I)V

    .line 335
    .line 336
    .line 337
    return v7

    .line 338
    :sswitch_0
    invoke-virtual {v11, v3}, Lr52;->K(I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v11, Lr52;->a:[B

    .line 342
    .line 343
    invoke-interface {v1, v2, v7, v3}, Lyo0;->readFully([BII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Lr52;->x()S

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    and-int v1, v1, v18

    .line 351
    .line 352
    const/16 v2, 0x14

    .line 353
    .line 354
    invoke-virtual {v11, v2}, Lr52;->O(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Lr52;->m()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    int-to-long v2, v2

    .line 362
    and-long v2, v2, v21

    .line 363
    .line 364
    mul-long v2, v2, v16

    .line 365
    .line 366
    iput-wide v2, v0, Lrk2;->g:J

    .line 367
    .line 368
    invoke-virtual {v11, v5}, Lr52;->O(I)V

    .line 369
    .line 370
    .line 371
    if-ne v1, v15, :cond_e

    .line 372
    .line 373
    invoke-virtual {v11}, Lr52;->u()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    iput-wide v1, v0, Lrk2;->k:J

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    invoke-virtual {v11}, Lr52;->m()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    int-to-long v1, v1

    .line 385
    and-long v1, v1, v21

    .line 386
    .line 387
    iput-wide v1, v0, Lrk2;->k:J

    .line 388
    .line 389
    :goto_6
    iget-object v1, v0, Lrk2;->e:Lzo0;

    .line 390
    .line 391
    new-instance v2, Lef;

    .line 392
    .line 393
    iget-wide v3, v0, Lrk2;->g:J

    .line 394
    .line 395
    invoke-direct {v2, v3, v4}, Lef;-><init>(J)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v2}, Lzo0;->A(Lzp2;)V

    .line 399
    .line 400
    .line 401
    return v7

    .line 402
    :sswitch_1
    invoke-virtual {v11, v3}, Lr52;->K(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v11, Lr52;->a:[B

    .line 406
    .line 407
    invoke-interface {v1, v2, v7, v3}, Lyo0;->readFully([BII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v15}, Lr52;->O(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Lr52;->x()S

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    and-int v1, v1, v18

    .line 418
    .line 419
    invoke-virtual {v11}, Lr52;->m()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v11}, Lr52;->m()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v11}, Lr52;->m()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    const/16 v10, 0x10

    .line 432
    .line 433
    invoke-virtual {v11, v10}, Lr52;->O(I)V

    .line 434
    .line 435
    .line 436
    move/from16 p1, v10

    .line 437
    .line 438
    invoke-virtual {v11}, Lr52;->A()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-virtual {v11, v10}, Lr52;->O(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Lr52;->A()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    new-instance v15, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v8, v11, Lr52;->a:[B

    .line 452
    .line 453
    iget v14, v11, Lr52;->b:I

    .line 454
    .line 455
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 456
    .line 457
    invoke-direct {v15, v8, v14, v10, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v10}, Lr52;->O(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Lr52;->m()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    iget v10, v11, Lr52;->c:I

    .line 468
    .line 469
    iget v14, v11, Lr52;->b:I

    .line 470
    .line 471
    sub-int/2addr v10, v14

    .line 472
    const-string v4, "stream "

    .line 473
    .line 474
    if-ltz v8, :cond_f

    .line 475
    .line 476
    if-le v8, v10, :cond_10

    .line 477
    .line 478
    :cond_f
    move v3, v1

    .line 479
    move/from16 v34, v7

    .line 480
    .line 481
    goto/16 :goto_13

    .line 482
    .line 483
    :cond_10
    new-array v10, v8, [B

    .line 484
    .line 485
    iget-object v11, v11, Lr52;->a:[B

    .line 486
    .line 487
    invoke-static {v11, v14, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    const-string v11, "video"

    .line 491
    .line 492
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    const/4 v14, 0x6

    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    if-eqz v11, :cond_20

    .line 500
    .line 501
    const/16 v4, 0x1a

    .line 502
    .line 503
    if-ge v8, v4, :cond_11

    .line 504
    .line 505
    move/from16 v34, v7

    .line 506
    .line 507
    move-object/from16 v35, v12

    .line 508
    .line 509
    move-object/from16 v4, v26

    .line 510
    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_11
    new-instance v9, Lr52;

    .line 514
    .line 515
    invoke-direct {v9, v10}, Lr52;-><init>([B)V

    .line 516
    .line 517
    .line 518
    const/16 v11, 0x8

    .line 519
    .line 520
    invoke-virtual {v9, v11}, Lr52;->O(I)V

    .line 521
    .line 522
    .line 523
    new-instance v11, Ljava/lang/String;

    .line 524
    .line 525
    iget v13, v9, Lr52;->b:I

    .line 526
    .line 527
    const/4 v15, 0x4

    .line 528
    invoke-direct {v11, v10, v13, v15, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v15}, Lr52;->O(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Lr52;->x()S

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    and-int v27, v5, v18

    .line 539
    .line 540
    invoke-virtual {v9}, Lr52;->x()S

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    and-int v28, v5, v18

    .line 545
    .line 546
    invoke-virtual {v9, v14}, Lr52;->O(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Lr52;->m()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    int-to-float v5, v5

    .line 554
    const/high16 v9, 0x47800000    # 65536.0f

    .line 555
    .line 556
    div-float v29, v5, v9

    .line 557
    .line 558
    sub-int/2addr v8, v4

    .line 559
    new-array v5, v8, [B

    .line 560
    .line 561
    invoke-static {v10, v4, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    const-string v4, "rv10"

    .line 565
    .line 566
    const-string v9, "video/x-rv10"

    .line 567
    .line 568
    const-string v10, "rv20"

    .line 569
    .line 570
    const-string v13, "video/x-rv20"

    .line 571
    .line 572
    const-string v14, "rv30"

    .line 573
    .line 574
    const-string v15, "video/x-rv30"

    .line 575
    .line 576
    move/from16 v34, v7

    .line 577
    .line 578
    const-string v7, "rv40"

    .line 579
    .line 580
    move-object/from16 v30, v5

    .line 581
    .line 582
    const-string v5, "video/x-rv40"

    .line 583
    .line 584
    move-object/from16 v35, v12

    .line 585
    .line 586
    const/4 v12, 0x5

    .line 587
    if-lt v8, v12, :cond_16

    .line 588
    .line 589
    const/4 v8, 0x4

    .line 590
    aget-byte v12, v30, v8

    .line 591
    .line 592
    and-int/lit16 v12, v12, 0xff

    .line 593
    .line 594
    shr-int/2addr v12, v8

    .line 595
    const/4 v8, 0x1

    .line 596
    if-eq v12, v8, :cond_15

    .line 597
    .line 598
    const/4 v8, 0x2

    .line 599
    if-eq v12, v8, :cond_14

    .line 600
    .line 601
    const/4 v8, 0x3

    .line 602
    if-eq v12, v8, :cond_13

    .line 603
    .line 604
    const/4 v8, 0x4

    .line 605
    if-eq v12, v8, :cond_12

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_12
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :cond_13
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    goto :goto_9

    .line 619
    :cond_14
    filled-new-array {v13, v10}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    goto :goto_9

    .line 624
    :cond_15
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    goto :goto_9

    .line 629
    :cond_16
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    sparse-switch v8, :sswitch_data_1

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :sswitch_2
    const-string v8, "RV30"

    .line 638
    .line 639
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-nez v8, :cond_17

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_17
    const/16 v20, 0x3

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :sswitch_3
    const-string v8, "RV20"

    .line 650
    .line 651
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-nez v8, :cond_18

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_18
    const/16 v20, 0x2

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :sswitch_4
    const-string v8, "RV13"

    .line 662
    .line 663
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-nez v8, :cond_19

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_19
    const/16 v20, 0x1

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :sswitch_5
    const-string v8, "RV10"

    .line 674
    .line 675
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-nez v8, :cond_1a

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_1a
    move/from16 v20, v34

    .line 683
    .line 684
    :goto_8
    packed-switch v20, :pswitch_data_0

    .line 685
    .line 686
    .line 687
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    goto :goto_9

    .line 692
    :pswitch_0
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    goto :goto_9

    .line 697
    :pswitch_1
    filled-new-array {v13, v10}, [Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    goto :goto_9

    .line 702
    :pswitch_2
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    :goto_9
    new-instance v24, Lwj3;

    .line 707
    .line 708
    aget-object v25, v4, v34

    .line 709
    .line 710
    const/16 v17, 0x1

    .line 711
    .line 712
    aget-object v26, v4, v17

    .line 713
    .line 714
    invoke-direct/range {v24 .. v30}, Lwj3;-><init>(Ljava/lang/String;Ljava/lang/String;IIF[B)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v4, v24

    .line 718
    .line 719
    :goto_a
    if-nez v4, :cond_1b

    .line 720
    .line 721
    goto/16 :goto_14

    .line 722
    .line 723
    :cond_1b
    iget-object v0, v0, Lrk2;->e:Lzo0;

    .line 724
    .line 725
    const/4 v8, 0x2

    .line 726
    invoke-interface {v0, v1, v8}, Lzo0;->y(II)Lld3;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v5, Lus0;

    .line 731
    .line 732
    invoke-direct {v5}, Lus0;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iput-object v7, v5, Lus0;->a:Ljava/lang/String;

    .line 740
    .line 741
    iget v7, v4, Lwj3;->c:I

    .line 742
    .line 743
    iput v7, v5, Lus0;->u:I

    .line 744
    .line 745
    iget v7, v4, Lwj3;->d:I

    .line 746
    .line 747
    iput v7, v5, Lus0;->v:I

    .line 748
    .line 749
    iget-object v7, v4, Lwj3;->b:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v7, v5, Lus0;->j:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v7, v4, Lwj3;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v7}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    iput-object v7, v5, Lus0;->n:Ljava/lang/String;

    .line 760
    .line 761
    const-string v7, "application/vnd.rn-realmedia"

    .line 762
    .line 763
    invoke-static {v7}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    iput-object v7, v5, Lus0;->m:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v7, v4, Lwj3;->f:[B

    .line 770
    .line 771
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    iput-object v7, v5, Lus0;->q:Ljava/util/List;

    .line 776
    .line 777
    iget v4, v4, Lwj3;->e:F

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    cmpl-float v7, v4, v7

    .line 781
    .line 782
    if-lez v7, :cond_1c

    .line 783
    .line 784
    invoke-virtual {v5, v4}, Lus0;->b(F)V

    .line 785
    .line 786
    .line 787
    :cond_1c
    if-lez v3, :cond_1d

    .line 788
    .line 789
    iput v3, v5, Lus0;->h:I

    .line 790
    .line 791
    :cond_1d
    if-lez v2, :cond_1e

    .line 792
    .line 793
    iput v2, v5, Lus0;->i:I

    .line 794
    .line 795
    :cond_1e
    if-lez v6, :cond_1f

    .line 796
    .line 797
    iput v6, v5, Lus0;->o:I

    .line 798
    .line 799
    :cond_1f
    new-instance v2, Lvs0;

    .line 800
    .line 801
    invoke-direct {v2, v5}, Lvs0;-><init>(Lus0;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v0, v2}, Lld3;->g(Lvs0;)V

    .line 805
    .line 806
    .line 807
    new-instance v2, Llk3;

    .line 808
    .line 809
    invoke-direct {v2, v0}, Llk3;-><init>(Lld3;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v5, v35

    .line 813
    .line 814
    invoke-virtual {v5, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_14

    .line 818
    .line 819
    :cond_20
    move/from16 v34, v7

    .line 820
    .line 821
    move-object v5, v12

    .line 822
    const/4 v12, 0x5

    .line 823
    const-string v6, "audio"

    .line 824
    .line 825
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_36

    .line 830
    .line 831
    const/4 v15, 0x4

    .line 832
    if-ge v8, v15, :cond_21

    .line 833
    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v1, ": audio extradata too short"

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    goto/16 :goto_14

    .line 855
    .line 856
    :cond_21
    aget-byte v6, v10, v34

    .line 857
    .line 858
    const/16 v7, 0x4c

    .line 859
    .line 860
    if-ne v6, v7, :cond_23

    .line 861
    .line 862
    const/16 v17, 0x1

    .line 863
    .line 864
    aget-byte v6, v10, v17

    .line 865
    .line 866
    const/16 v7, 0x53

    .line 867
    .line 868
    if-ne v6, v7, :cond_23

    .line 869
    .line 870
    const/16 v16, 0x2

    .line 871
    .line 872
    aget-byte v6, v10, v16

    .line 873
    .line 874
    const/16 v7, 0x44

    .line 875
    .line 876
    if-ne v6, v7, :cond_23

    .line 877
    .line 878
    const/16 v23, 0x3

    .line 879
    .line 880
    aget-byte v6, v10, v23

    .line 881
    .line 882
    const/16 v7, 0x3a

    .line 883
    .line 884
    if-ne v6, v7, :cond_23

    .line 885
    .line 886
    const/16 v6, 0x18

    .line 887
    .line 888
    if-ge v8, v6, :cond_22

    .line 889
    .line 890
    const-string v0, ": RALF extradata too short ("

    .line 891
    .line 892
    invoke-static {v4, v1, v8, v0, v9}, Lf70;->i(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    goto/16 :goto_14

    .line 900
    .line 901
    :cond_22
    const/16 v25, 0x8

    .line 902
    .line 903
    aget-byte v4, v10, v25

    .line 904
    .line 905
    and-int/lit16 v4, v4, 0xff

    .line 906
    .line 907
    shl-int/lit8 v4, v4, 0x8

    .line 908
    .line 909
    const/16 v7, 0x9

    .line 910
    .line 911
    aget-byte v7, v10, v7

    .line 912
    .line 913
    and-int/lit16 v7, v7, 0xff

    .line 914
    .line 915
    or-int v28, v4, v7

    .line 916
    .line 917
    aget-byte v4, v10, v24

    .line 918
    .line 919
    and-int/lit16 v4, v4, 0xff

    .line 920
    .line 921
    shl-int/2addr v4, v6

    .line 922
    aget-byte v6, v10, v19

    .line 923
    .line 924
    and-int/lit16 v6, v6, 0xff

    .line 925
    .line 926
    shl-int/lit8 v6, v6, 0x10

    .line 927
    .line 928
    or-int/2addr v4, v6

    .line 929
    const/16 v6, 0xe

    .line 930
    .line 931
    aget-byte v6, v10, v6

    .line 932
    .line 933
    and-int/lit16 v6, v6, 0xff

    .line 934
    .line 935
    const/16 v25, 0x8

    .line 936
    .line 937
    shl-int/lit8 v6, v6, 0x8

    .line 938
    .line 939
    or-int/2addr v4, v6

    .line 940
    const/16 v6, 0xf

    .line 941
    .line 942
    aget-byte v6, v10, v6

    .line 943
    .line 944
    and-int/lit16 v6, v6, 0xff

    .line 945
    .line 946
    or-int v29, v4, v6

    .line 947
    .line 948
    iget-object v0, v0, Lrk2;->e:Lzo0;

    .line 949
    .line 950
    const/4 v8, 0x1

    .line 951
    invoke-interface {v0, v1, v8}, Lzo0;->y(II)Lld3;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v32, 0x0

    .line 956
    .line 957
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v33

    .line 961
    const-string v26, "audio/x-ralf"

    .line 962
    .line 963
    const-string v27, "ralf"

    .line 964
    .line 965
    move/from16 v25, v1

    .line 966
    .line 967
    move/from16 v31, v2

    .line 968
    .line 969
    move/from16 v30, v3

    .line 970
    .line 971
    invoke-static/range {v25 .. v33}, Lrk2;->f(ILjava/lang/String;Ljava/lang/String;IIIIILjava/util/List;)Lvs0;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    move/from16 v2, v25

    .line 976
    .line 977
    invoke-interface {v0, v1}, Lld3;->g(Lvs0;)V

    .line 978
    .line 979
    .line 980
    new-instance v1, Lu1;

    .line 981
    .line 982
    invoke-direct {v1, v0, v8}, Lu1;-><init>(Lld3;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_14

    .line 989
    .line 990
    :cond_23
    move/from16 v31, v2

    .line 991
    .line 992
    move/from16 v30, v3

    .line 993
    .line 994
    move v2, v1

    .line 995
    move/from16 v1, v34

    .line 996
    .line 997
    :goto_b
    const/16 v22, 0x4

    .line 998
    .line 999
    add-int/lit8 v3, v8, -0x4

    .line 1000
    .line 1001
    if-gt v1, v3, :cond_25

    .line 1002
    .line 1003
    aget-byte v3, v10, v1

    .line 1004
    .line 1005
    const/16 v6, 0x2e

    .line 1006
    .line 1007
    if-ne v3, v6, :cond_24

    .line 1008
    .line 1009
    add-int/lit8 v3, v1, 0x1

    .line 1010
    .line 1011
    aget-byte v3, v10, v3

    .line 1012
    .line 1013
    const/16 v6, 0x72

    .line 1014
    .line 1015
    if-ne v3, v6, :cond_24

    .line 1016
    .line 1017
    add-int/lit8 v3, v1, 0x2

    .line 1018
    .line 1019
    aget-byte v3, v10, v3

    .line 1020
    .line 1021
    const/16 v6, 0x61

    .line 1022
    .line 1023
    if-ne v3, v6, :cond_24

    .line 1024
    .line 1025
    add-int/lit8 v3, v1, 0x3

    .line 1026
    .line 1027
    aget-byte v3, v10, v3

    .line 1028
    .line 1029
    and-int/lit16 v3, v3, 0xff

    .line 1030
    .line 1031
    const/16 v6, 0xfd

    .line 1032
    .line 1033
    if-ne v3, v6, :cond_24

    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :cond_25
    move/from16 v1, v20

    .line 1040
    .line 1041
    :goto_c
    if-gez v1, :cond_26

    .line 1042
    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v1, ": no .ra\\xfd signature found"

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_14

    .line 1064
    .line 1065
    :cond_26
    new-instance v3, Lr52;

    .line 1066
    .line 1067
    invoke-direct {v3, v10}, Lr52;-><init>([B)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v1}, Lr52;->N(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3}, Lr52;->m()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    const v6, 0x2e7261fd

    .line 1078
    .line 1079
    .line 1080
    if-eq v1, v6, :cond_27

    .line 1081
    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v1, ": bad RA signature"

    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_14

    .line 1103
    .line 1104
    :cond_27
    :try_start_1
    invoke-virtual {v3}, Lr52;->x()S

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    and-int v1, v1, v18

    .line 1109
    .line 1110
    const/4 v8, 0x3

    .line 1111
    if-ne v1, v8, :cond_28

    .line 1112
    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v1, ": RA v3 (14_4) not supported, skipping"

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_14

    .line 1137
    .line 1138
    :catch_1
    move-exception v0

    .line 1139
    move v3, v2

    .line 1140
    goto/16 :goto_12

    .line 1141
    .line 1142
    :cond_28
    invoke-static {v1, v3}, Lrk2;->h(ILr52;)Led;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    iget v3, v1, Led;->d:I

    .line 1147
    .line 1148
    iget v6, v1, Led;->a:I

    .line 1149
    .line 1150
    iget-object v7, v1, Led;->h:Ljava/lang/String;

    .line 1151
    .line 1152
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1153
    .line 1154
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1162
    .line 1163
    .line 1164
    move-result v10

    .line 1165
    const-string v11, "sipr"

    .line 1166
    .line 1167
    sparse-switch v10, :sswitch_data_2

    .line 1168
    .line 1169
    .line 1170
    goto :goto_d

    .line 1171
    :sswitch_6
    const-string v10, "atrc+"

    .line 1172
    .line 1173
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    if-nez v9, :cond_29

    .line 1178
    .line 1179
    goto :goto_d

    .line 1180
    :cond_29
    move/from16 v20, v14

    .line 1181
    .line 1182
    goto :goto_d

    .line 1183
    :sswitch_7
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    if-nez v9, :cond_2a

    .line 1188
    .line 1189
    goto :goto_d

    .line 1190
    :cond_2a
    move/from16 v20, v12

    .line 1191
    .line 1192
    goto :goto_d

    .line 1193
    :sswitch_8
    const-string v10, "racp"

    .line 1194
    .line 1195
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    if-nez v9, :cond_2b

    .line 1200
    .line 1201
    goto :goto_d

    .line 1202
    :cond_2b
    const/16 v20, 0x4

    .line 1203
    .line 1204
    goto :goto_d

    .line 1205
    :sswitch_9
    const-string v10, "raac"

    .line 1206
    .line 1207
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    if-nez v9, :cond_2c

    .line 1212
    .line 1213
    goto :goto_d

    .line 1214
    :cond_2c
    const/16 v20, 0x3

    .line 1215
    .line 1216
    goto :goto_d

    .line 1217
    :sswitch_a
    const-string v10, "dnet"

    .line 1218
    .line 1219
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    if-nez v9, :cond_2d

    .line 1224
    .line 1225
    goto :goto_d

    .line 1226
    :cond_2d
    const/16 v20, 0x2

    .line 1227
    .line 1228
    goto :goto_d

    .line 1229
    :sswitch_b
    const-string v10, "cook"

    .line 1230
    .line 1231
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    if-nez v9, :cond_2e

    .line 1236
    .line 1237
    goto :goto_d

    .line 1238
    :cond_2e
    const/16 v20, 0x1

    .line 1239
    .line 1240
    goto :goto_d

    .line 1241
    :sswitch_c
    const-string v10, "atrc"

    .line 1242
    .line 1243
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    if-nez v9, :cond_2f

    .line 1248
    .line 1249
    goto :goto_d

    .line 1250
    :cond_2f
    move/from16 v20, v34

    .line 1251
    .line 1252
    :goto_d
    const-string v9, "audio/mp4a-latm"

    .line 1253
    .line 1254
    packed-switch v20, :pswitch_data_1

    .line 1255
    .line 1256
    .line 1257
    :goto_e
    move-object/from16 v10, v26

    .line 1258
    .line 1259
    goto :goto_f

    .line 1260
    :pswitch_3
    :try_start_2
    const-string v26, "audio/atrac3p"

    .line 1261
    .line 1262
    goto :goto_e

    .line 1263
    :pswitch_4
    const-string v26, "audio/x-sipr"

    .line 1264
    .line 1265
    goto :goto_e

    .line 1266
    :pswitch_5
    move-object v10, v9

    .line 1267
    goto :goto_f

    .line 1268
    :pswitch_6
    const-string v26, "audio/ac3"

    .line 1269
    .line 1270
    goto :goto_e

    .line 1271
    :pswitch_7
    const-string v26, "audio/cook"

    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :pswitch_8
    const-string v26, "audio/atrac3"

    .line 1275
    .line 1276
    goto :goto_e

    .line 1277
    :goto_f
    if-nez v10, :cond_30

    .line 1278
    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    const-string v1, ": unsupported audio fourCC="

    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_14

    .line 1306
    .line 1307
    :cond_30
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1311
    sget-object v14, Lrk2;->m:[I

    .line 1312
    .line 1313
    if-eqz v12, :cond_32

    .line 1314
    .line 1315
    const/4 v15, 0x4

    .line 1316
    if-ge v6, v15, :cond_31

    .line 1317
    .line 1318
    :try_start_3
    aget v12, v14, v6

    .line 1319
    .line 1320
    move/from16 v32, v12

    .line 1321
    .line 1322
    goto :goto_10

    .line 1323
    :cond_31
    move/from16 v32, v34

    .line 1324
    .line 1325
    goto :goto_10

    .line 1326
    :cond_32
    const/4 v15, 0x4

    .line 1327
    move/from16 v32, v3

    .line 1328
    .line 1329
    :goto_10
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v11

    .line 1333
    if-eqz v11, :cond_33

    .line 1334
    .line 1335
    if-ge v6, v15, :cond_33

    .line 1336
    .line 1337
    aget v3, v14, v6

    .line 1338
    .line 1339
    :cond_33
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1343
    iget-object v9, v1, Led;->i:[B

    .line 1344
    .line 1345
    if-eqz v6, :cond_34

    .line 1346
    .line 1347
    :try_start_4
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    move-object/from16 v33, v3

    .line 1352
    .line 1353
    goto :goto_11

    .line 1354
    :cond_34
    new-instance v6, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    if-lez v3, :cond_35

    .line 1363
    .line 1364
    shr-int/lit8 v9, v3, 0x18

    .line 1365
    .line 1366
    int-to-byte v9, v9

    .line 1367
    shr-int/lit8 v11, v3, 0x10

    .line 1368
    .line 1369
    int-to-byte v11, v11

    .line 1370
    shr-int/lit8 v12, v3, 0x8

    .line 1371
    .line 1372
    int-to-byte v12, v12

    .line 1373
    int-to-byte v3, v3

    .line 1374
    const/4 v15, 0x4

    .line 1375
    new-array v14, v15, [B

    .line 1376
    .line 1377
    aput-byte v9, v14, v34

    .line 1378
    .line 1379
    const/16 v17, 0x1

    .line 1380
    .line 1381
    aput-byte v11, v14, v17

    .line 1382
    .line 1383
    const/16 v16, 0x2

    .line 1384
    .line 1385
    aput-byte v12, v14, v16

    .line 1386
    .line 1387
    const/16 v23, 0x3

    .line 1388
    .line 1389
    aput-byte v3, v14, v23

    .line 1390
    .line 1391
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    :cond_35
    move-object/from16 v33, v6

    .line 1395
    .line 1396
    :goto_11
    iget-object v0, v0, Lrk2;->e:Lzo0;

    .line 1397
    .line 1398
    const/4 v3, 0x1

    .line 1399
    invoke-interface {v0, v2, v3}, Lzo0;->y(II)Lld3;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v27

    .line 1407
    iget v3, v1, Led;->f:I

    .line 1408
    .line 1409
    iget v6, v1, Led;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1410
    .line 1411
    move/from16 v25, v2

    .line 1412
    .line 1413
    move/from16 v28, v3

    .line 1414
    .line 1415
    move/from16 v29, v6

    .line 1416
    .line 1417
    move-object/from16 v26, v10

    .line 1418
    .line 1419
    :try_start_5
    invoke-static/range {v25 .. v33}, Lrk2;->f(ILjava/lang/String;Ljava/lang/String;IIIIILjava/util/List;)Lvs0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1423
    move/from16 v3, v25

    .line 1424
    .line 1425
    :try_start_6
    invoke-interface {v0, v2}, Lld3;->g(Lvs0;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0, v1}, Lrk2;->g(Lld3;Led;)Lmd3;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v5, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1433
    .line 1434
    .line 1435
    goto :goto_14

    .line 1436
    :catch_2
    move-exception v0

    .line 1437
    goto :goto_12

    .line 1438
    :catch_3
    move-exception v0

    .line 1439
    move/from16 v3, v25

    .line 1440
    .line 1441
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    const-string v2, ": audio MDPR parse error"

    .line 1450
    .line 1451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-static {v13, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1459
    .line 1460
    .line 1461
    goto :goto_14

    .line 1462
    :goto_13
    const-string v0, ": bad extraDataSize="

    .line 1463
    .line 1464
    const-string v1, " avail="

    .line 1465
    .line 1466
    invoke-static {v4, v3, v8, v0, v1}, Lf70;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    :cond_36
    :goto_14
    return v34

    .line 1481
    :sswitch_d
    move/from16 v34, v7

    .line 1482
    .line 1483
    invoke-virtual {v0, v1, v3}, Lrk2;->i(Lyo0;I)V

    .line 1484
    .line 1485
    .line 1486
    return v34

    .line 1487
    :sswitch_e
    move/from16 v34, v7

    .line 1488
    .line 1489
    const/16 v2, 0xa

    .line 1490
    .line 1491
    invoke-virtual {v6, v2}, Lr52;->K(I)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v3, v6, Lr52;->a:[B

    .line 1495
    .line 1496
    move/from16 v4, v34

    .line 1497
    .line 1498
    invoke-interface {v1, v3, v4, v2}, Lyo0;->readFully([BII)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v8, 0x2

    .line 1502
    invoke-virtual {v6, v8}, Lr52;->O(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6}, Lr52;->m()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    iput v2, v0, Lrk2;->i:I

    .line 1510
    .line 1511
    iget-boolean v2, v0, Lrk2;->h:Z

    .line 1512
    .line 1513
    if-nez v2, :cond_37

    .line 1514
    .line 1515
    const/4 v8, 0x1

    .line 1516
    iput-boolean v8, v0, Lrk2;->h:Z

    .line 1517
    .line 1518
    iget-object v2, v0, Lrk2;->e:Lzo0;

    .line 1519
    .line 1520
    invoke-interface {v2}, Lzo0;->t()V

    .line 1521
    .line 1522
    .line 1523
    :cond_37
    invoke-interface {v1}, Lyo0;->getPosition()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v2

    .line 1527
    iput-wide v2, v0, Lrk2;->l:J

    .line 1528
    .line 1529
    invoke-interface {v1}, Lyo0;->getLength()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v1

    .line 1533
    iget-wide v3, v0, Lrk2;->k:J

    .line 1534
    .line 1535
    const-wide/16 v5, 0x0

    .line 1536
    .line 1537
    cmp-long v5, v3, v5

    .line 1538
    .line 1539
    if-lez v5, :cond_38

    .line 1540
    .line 1541
    iget-wide v6, v0, Lrk2;->l:J

    .line 1542
    .line 1543
    cmp-long v6, v3, v6

    .line 1544
    .line 1545
    if-lez v6, :cond_38

    .line 1546
    .line 1547
    const-wide/16 v6, -0x1

    .line 1548
    .line 1549
    cmp-long v6, v1, v6

    .line 1550
    .line 1551
    if-eqz v6, :cond_38

    .line 1552
    .line 1553
    const-wide/16 v6, 0x14

    .line 1554
    .line 1555
    add-long/2addr v3, v6

    .line 1556
    cmp-long v3, v3, v1

    .line 1557
    .line 1558
    if-gtz v3, :cond_38

    .line 1559
    .line 1560
    const/4 v15, 0x4

    .line 1561
    iput v15, v0, Lrk2;->f:I

    .line 1562
    .line 1563
    const/16 v34, 0x0

    .line 1564
    .line 1565
    return v34

    .line 1566
    :cond_38
    if-lez v5, :cond_39

    .line 1567
    .line 1568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    const-string v4, "INDX offset "

    .line 1571
    .line 1572
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    iget-wide v4, v0, Lrk2;->k:J

    .line 1576
    .line 1577
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    const-string v4, " out of range (fileLen="

    .line 1581
    .line 1582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    :cond_39
    const/4 v8, 0x2

    .line 1599
    iput v8, v0, Lrk2;->f:I

    .line 1600
    .line 1601
    const/4 v4, 0x0

    .line 1602
    return v4

    .line 1603
    :cond_3a
    move v11, v4

    .line 1604
    move v4, v7

    .line 1605
    invoke-virtual {v6, v11}, Lr52;->K(I)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v2, v6, Lr52;->a:[B

    .line 1609
    .line 1610
    invoke-interface {v1, v2, v4, v11}, Lyo0;->readFully([BII)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v15, 0x4

    .line 1614
    invoke-virtual {v6, v15}, Lr52;->O(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v6}, Lr52;->m()I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    sub-int/2addr v2, v11

    .line 1622
    if-lez v2, :cond_3b

    .line 1623
    .line 1624
    invoke-interface {v1, v2}, Lyo0;->w(I)V

    .line 1625
    .line 1626
    .line 1627
    :cond_3b
    const/4 v8, 0x1

    .line 1628
    iput v8, v0, Lrk2;->f:I

    .line 1629
    .line 1630
    return v4

    .line 1631
    :sswitch_data_0
    .sparse-switch
        0x44415441 -> :sswitch_e
        0x494e4458 -> :sswitch_d
        0x4d445052 -> :sswitch_1
        0x50524f50 -> :sswitch_0
    .end sparse-switch

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :sswitch_data_1
    .sparse-switch
        0x268f63 -> :sswitch_5
        0x268f66 -> :sswitch_4
        0x268f82 -> :sswitch_3
        0x268fa1 -> :sswitch_2
    .end sparse-switch

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :sswitch_data_2
    .sparse-switch
        0x2dd9a4 -> :sswitch_c
        0x2eaf48 -> :sswitch_b
        0x2f1eb9 -> :sswitch_a
        0x354a91 -> :sswitch_9
        0x354adc -> :sswitch_8
        0x35ded8 -> :sswitch_7
        0x58d5b07 -> :sswitch_6
    .end sparse-switch

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Lyo0;)Z
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast p1, Lj90;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0, v1}, Lj90;->n([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p0, v0, v1

    .line 11
    .line 12
    const/16 p1, 0x2e

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aget-byte p1, v0, p0

    .line 18
    .line 19
    const/16 v2, 0x52

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aget-byte p1, v0, p1

    .line 25
    .line 26
    const/16 v2, 0x4d

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    aget-byte p1, v0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/16 v0, 0x46

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return p0

    .line 38
    :catch_0
    :cond_0
    return v1
.end method

.method public final e(Lzo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk2;->e:Lzo0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lyo0;I)V
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lyo0;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lrk2;->c:Lr52;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lr52;->K(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lr52;->a:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, v2, v3, p2}, Lyo0;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lr52;->x()S

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v2, 0xffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p1, v2

    .line 28
    invoke-virtual {v1}, Lr52;->m()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-virtual {v1, v4}, Lr52;->O(I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne p1, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lr52;->O(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    :cond_2
    if-ne p1, v5, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v6, 0xe

    .line 53
    .line 54
    :goto_0
    sub-int/2addr p2, v0

    .line 55
    div-int/2addr p2, v6

    .line 56
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_1
    iget-object v0, p0, Lrk2;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-ge v3, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lr52;->O(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lr52;->m()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v6, v2

    .line 72
    const-wide v8, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v6, v8

    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lr52;->u()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v1}, Lr52;->m()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v10, v2

    .line 90
    and-long/2addr v8, v10

    .line 91
    :goto_2
    invoke-virtual {v1, v4}, Lr52;->O(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lbq2;

    .line 95
    .line 96
    const-wide/16 v10, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v6, v10

    .line 99
    invoke-direct {v2, v6, v7, v8, v9}, Lbq2;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lrk2;->e:Lzo0;

    .line 115
    .line 116
    new-instance p2, Lef;

    .line 117
    .line 118
    iget-wide v1, p0, Lrk2;->g:J

    .line 119
    .line 120
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v1, v2, p0}, Lef;-><init>(JLjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Lzo0;->A(Lzp2;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk2;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrk2;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
