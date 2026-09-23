.class public final Lpf0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Li;


# direct methods
.method public constructor <init>(IIIIZZZIIILi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpf0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpf0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpf0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpf0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lpf0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpf0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lpf0;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lpf0;->h:I

    .line 19
    .line 20
    iput p9, p0, Lpf0;->i:I

    .line 21
    .line 22
    iput p10, p0, Lpf0;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lpf0;->k:Li;

    .line 25
    .line 26
    return-void
.end method

.method public static a(IIIIZZZII)[B
    .locals 0

    .line 1
    invoke-static {p2, p3, p7, p8}, Los;->c(IIII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    const/4 p8, 0x0

    .line 6
    int-to-byte p0, p0

    .line 7
    aput-byte p0, p7, p8

    .line 8
    .line 9
    int-to-byte p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    aput-byte p0, p7, p1

    .line 12
    .line 13
    and-int/lit8 p0, p2, 0x7f

    .line 14
    .line 15
    shl-int/2addr p0, p1

    .line 16
    shr-int/lit8 p2, p3, 0x5

    .line 17
    .line 18
    and-int/2addr p2, p1

    .line 19
    or-int/2addr p0, p2

    .line 20
    int-to-byte p0, p0

    .line 21
    const/4 p2, 0x2

    .line 22
    aput-byte p0, p7, p2

    .line 23
    .line 24
    and-int/lit8 p0, p3, 0x1f

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    shl-int/2addr p0, p3

    .line 28
    shl-int/lit8 p2, p4, 0x2

    .line 29
    .line 30
    or-int/2addr p0, p2

    .line 31
    shl-int/lit8 p1, p5, 0x1

    .line 32
    .line 33
    or-int/2addr p0, p1

    .line 34
    or-int/2addr p0, p6

    .line 35
    int-to-byte p0, p0

    .line 36
    aput-byte p0, p7, p3

    .line 37
    .line 38
    return-object p7
.end method

.method public static b([B)Lpf0;
    .locals 18

    .line 1
    new-instance v0, Lr52;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr52;-><init>([B)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Lr52;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v1, v2, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Lr52;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lr52;->A()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Lr52;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-le v3, v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iget v4, v0, Lr52;->b:I

    .line 32
    .line 33
    add-int/2addr v3, v4

    .line 34
    const/16 v5, 0xb0

    .line 35
    .line 36
    if-ne v1, v5, :cond_7

    .line 37
    .line 38
    iget v1, v0, Lr52;->c:I

    .line 39
    .line 40
    if-gt v3, v1, :cond_8

    .line 41
    .line 42
    sub-int v1, v3, v4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lr52;->A()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0}, Lr52;->A()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0}, Lr52;->H()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    shr-int/lit8 v5, v1, 0x9

    .line 62
    .line 63
    and-int/lit8 v8, v5, 0x7f

    .line 64
    .line 65
    shr-int/lit8 v5, v1, 0x3

    .line 66
    .line 67
    and-int/lit8 v9, v5, 0x3f

    .line 68
    .line 69
    shr-int/lit8 v5, v1, 0x2

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    and-int/2addr v5, v10

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move v5, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v5, v11

    .line 79
    :goto_1
    shr-int/lit8 v12, v1, 0x1

    .line 80
    .line 81
    and-int/2addr v12, v10

    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    move v12, v11

    .line 85
    move v11, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v12, v11

    .line 88
    :goto_2
    and-int/lit8 v13, v1, 0x1

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    move v13, v12

    .line 93
    move v12, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v13, v12

    .line 96
    :goto_3
    const/4 v14, 0x3

    .line 97
    if-nez v12, :cond_5

    .line 98
    .line 99
    iget v15, v0, Lr52;->b:I

    .line 100
    .line 101
    sub-int v15, v3, v15

    .line 102
    .line 103
    if-lt v15, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lr52;->H()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    shr-int/2addr v15, v14

    .line 110
    :goto_4
    move/from16 p0, v2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v15, -0x1

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    iget v2, v0, Lr52;->b:I

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    if-lt v3, v10, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lr52;->A()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    shr-int/lit8 v2, v0, 0x4

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0xf

    .line 127
    .line 128
    shr-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    and-int/2addr v0, v14

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v0, v13

    .line 133
    move v2, v0

    .line 134
    :goto_6
    int-to-byte v3, v6

    .line 135
    move/from16 v16, v10

    .line 136
    .line 137
    int-to-byte v10, v7

    .line 138
    move/from16 v17, v13

    .line 139
    .line 140
    shr-int/lit8 v13, v1, 0x8

    .line 141
    .line 142
    int-to-byte v13, v13

    .line 143
    int-to-byte v1, v1

    .line 144
    new-array v4, v4, [B

    .line 145
    .line 146
    aput-byte v3, v4, v17

    .line 147
    .line 148
    aput-byte v10, v4, v16

    .line 149
    .line 150
    aput-byte v13, v4, p0

    .line 151
    .line 152
    aput-byte v1, v4, v14

    .line 153
    .line 154
    new-instance v1, Lr52;

    .line 155
    .line 156
    invoke-direct {v1, v4}, Lr52;-><init>([B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Li;->a(Lr52;)Li;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move v10, v5

    .line 164
    new-instance v5, Lpf0;

    .line 165
    .line 166
    move v14, v2

    .line 167
    move v13, v15

    .line 168
    move v15, v0

    .line 169
    invoke-direct/range {v5 .. v16}, Lpf0;-><init>(IIIIZZZIIILi;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_7
    invoke-virtual {v0, v3}, Lr52;->N(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    :goto_7
    const/4 v0, 0x0

    .line 179
    return-object v0
.end method
