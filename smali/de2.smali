.class public final Lde2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lt73;

.field public final b:Lr52;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt73;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lt73;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lde2;->a:Lt73;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lde2;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lde2;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lde2;->h:J

    .line 23
    .line 24
    new-instance v0, Lr52;

    .line 25
    .line 26
    invoke-direct {v0}, Lr52;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lde2;->b:Lr52;

    .line 30
    .line 31
    return-void
.end method

.method public static b(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(Lr52;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr52;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lr52;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    if-ge v2, v5, :cond_0

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_0
    new-array v2, v5, [B

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v0, v6, v5, v2}, Lr52;->k(II[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr52;->N(I)V

    .line 26
    .line 27
    .line 28
    aget-byte v0, v2, v6

    .line 29
    .line 30
    and-int/lit16 v1, v0, 0xc4

    .line 31
    .line 32
    const/16 v5, 0x44

    .line 33
    .line 34
    const/16 v6, 0xf

    .line 35
    .line 36
    const-wide/16 v7, 0xff

    .line 37
    .line 38
    const/16 v9, 0x1e

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    aget-byte v1, v2, v10

    .line 48
    .line 49
    and-int/lit8 v5, v1, 0x4

    .line 50
    .line 51
    if-eq v5, v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    aget-byte v5, v2, v11

    .line 55
    .line 56
    and-int/lit8 v14, v5, 0x4

    .line 57
    .line 58
    if-eq v14, v11, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v14, 0x5

    .line 62
    aget-byte v15, v2, v14

    .line 63
    .line 64
    and-int/2addr v15, v13

    .line 65
    if-eq v15, v13, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/16 v15, 0x8

    .line 69
    .line 70
    aget-byte v15, v2, v15

    .line 71
    .line 72
    and-int/2addr v15, v12

    .line 73
    if-ne v15, v12, :cond_5

    .line 74
    .line 75
    int-to-long v3, v0

    .line 76
    const-wide/16 v10, 0x38

    .line 77
    .line 78
    and-long/2addr v10, v3

    .line 79
    shr-long/2addr v10, v12

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    const-wide/16 v15, 0x3

    .line 83
    .line 84
    and-long/2addr v3, v15

    .line 85
    const/16 v0, 0x1c

    .line 86
    .line 87
    shl-long/2addr v3, v0

    .line 88
    or-long/2addr v3, v9

    .line 89
    aget-byte v0, v2, v13

    .line 90
    .line 91
    int-to-long v9, v0

    .line 92
    and-long/2addr v9, v7

    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    shl-long/2addr v9, v0

    .line 96
    or-long/2addr v3, v9

    .line 97
    int-to-long v0, v1

    .line 98
    const-wide/16 v9, 0xf8

    .line 99
    .line 100
    and-long v17, v0, v9

    .line 101
    .line 102
    shr-long v17, v17, v12

    .line 103
    .line 104
    shl-long v17, v17, v6

    .line 105
    .line 106
    or-long v3, v3, v17

    .line 107
    .line 108
    and-long/2addr v0, v15

    .line 109
    const/16 v6, 0xd

    .line 110
    .line 111
    shl-long/2addr v0, v6

    .line 112
    or-long/2addr v0, v3

    .line 113
    aget-byte v2, v2, v12

    .line 114
    .line 115
    int-to-long v2, v2

    .line 116
    and-long/2addr v2, v7

    .line 117
    shl-long/2addr v2, v14

    .line 118
    or-long/2addr v0, v2

    .line 119
    int-to-long v2, v5

    .line 120
    and-long/2addr v2, v9

    .line 121
    shr-long/2addr v2, v12

    .line 122
    :goto_0
    or-long/2addr v0, v2

    .line 123
    return-wide v0

    .line 124
    :cond_5
    :goto_1
    and-int/lit16 v1, v0, 0xf1

    .line 125
    .line 126
    const/16 v5, 0x21

    .line 127
    .line 128
    if-eq v1, v5, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    aget-byte v1, v2, v10

    .line 132
    .line 133
    and-int/lit8 v5, v1, 0x1

    .line 134
    .line 135
    if-eq v5, v13, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    aget-byte v5, v2, v11

    .line 139
    .line 140
    and-int/lit8 v10, v5, 0x1

    .line 141
    .line 142
    if-ne v10, v13, :cond_8

    .line 143
    .line 144
    int-to-long v3, v0

    .line 145
    const-wide/16 v10, 0xe

    .line 146
    .line 147
    and-long/2addr v3, v10

    .line 148
    shr-long/2addr v3, v13

    .line 149
    shl-long/2addr v3, v9

    .line 150
    aget-byte v0, v2, v13

    .line 151
    .line 152
    int-to-long v9, v0

    .line 153
    and-long/2addr v9, v7

    .line 154
    const/16 v0, 0x16

    .line 155
    .line 156
    shl-long/2addr v9, v0

    .line 157
    or-long/2addr v3, v9

    .line 158
    int-to-long v0, v1

    .line 159
    const-wide/16 v9, 0xfe

    .line 160
    .line 161
    and-long/2addr v0, v9

    .line 162
    shr-long/2addr v0, v13

    .line 163
    shl-long/2addr v0, v6

    .line 164
    or-long/2addr v0, v3

    .line 165
    aget-byte v2, v2, v12

    .line 166
    .line 167
    int-to-long v2, v2

    .line 168
    and-long/2addr v2, v7

    .line 169
    const/4 v4, 0x7

    .line 170
    shl-long/2addr v2, v4

    .line 171
    or-long/2addr v0, v2

    .line 172
    int-to-long v2, v5

    .line 173
    and-long/2addr v2, v9

    .line 174
    shr-long/2addr v2, v13

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    :goto_2
    return-wide v3
.end method


# virtual methods
.method public final a(Lyo0;)V
    .locals 3

    .line 1
    sget-object v0, Lci3;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde2;->b:Lr52;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lr52;->L(I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lde2;->c:Z

    .line 14
    .line 15
    invoke-interface {p1}, Lyo0;->v()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
