.class public abstract Lkb;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:[B

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x57

    .line 10
    .line 11
    const/16 v1, 0x4d

    .line 12
    .line 13
    const/16 v2, 0x56

    .line 14
    .line 15
    const/16 v3, 0x31

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lkb;->b(CCCC)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sput v4, Lkb;->b:I

    .line 22
    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v4}, Lkb;->b(CCCC)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sput v4, Lkb;->c:I

    .line 30
    .line 31
    const/16 v4, 0x33

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v4}, Lkb;->b(CCCC)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sput v5, Lkb;->d:I

    .line 38
    .line 39
    const/16 v5, 0x41

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v5}, Lkb;->b(CCCC)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sput v5, Lkb;->e:I

    .line 46
    .line 47
    const/16 v5, 0x43

    .line 48
    .line 49
    invoke-static {v0, v2, v5, v3}, Lkb;->b(CCCC)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lkb;->f:I

    .line 54
    .line 55
    const/16 v0, 0x50

    .line 56
    .line 57
    const/16 v2, 0x34

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v4}, Lkb;->b(CCCC)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sput v3, Lkb;->g:I

    .line 64
    .line 65
    const/16 v3, 0x53

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3}, Lkb;->b(CCCC)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lkb;->h:I

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0xft
    .end array-data
.end method

.method public static a(Lpk3;F)Lus0;
    .locals 9

    .line 1
    new-instance v0, Lts0;

    .line 2
    .line 3
    invoke-direct {v0}, Lts0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpk3;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lts0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "video/x-ms-wmv"

    .line 15
    .line 16
    invoke-static {v1}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lts0;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lpk3;->d:I

    .line 23
    .line 24
    sget v3, Lkb;->h:I

    .line 25
    .line 26
    sget v4, Lkb;->g:I

    .line 27
    .line 28
    sget v5, Lkb;->c:I

    .line 29
    .line 30
    sget v6, Lkb;->e:I

    .line 31
    .line 32
    sget v7, Lkb;->f:I

    .line 33
    .line 34
    sget v8, Lkb;->b:I

    .line 35
    .line 36
    if-ne v2, v8, :cond_0

    .line 37
    .line 38
    const-string v1, "video/x-ms-wmv1"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    const-string v1, "video/x-ms-wmv2"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eq v2, v7, :cond_4

    .line 47
    .line 48
    if-ne v2, v6, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    const-string v1, "video/mp43"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    const-string v1, "video/mp4v-es"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    const-string v1, "video/wvc1"

    .line 62
    .line 63
    :cond_5
    :goto_1
    invoke-static {v1}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lts0;->n:Ljava/lang/String;

    .line 68
    .line 69
    if-ne v2, v8, :cond_6

    .line 70
    .line 71
    const-string v1, "wmv1"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-ne v2, v5, :cond_7

    .line 75
    .line 76
    const-string v1, "wmv2"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    sget v1, Lkb;->d:I

    .line 80
    .line 81
    const-string v5, "wmv3"

    .line 82
    .line 83
    if-ne v2, v1, :cond_9

    .line 84
    .line 85
    :cond_8
    move-object v1, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_9
    if-eq v2, v7, :cond_c

    .line 88
    .line 89
    if-ne v2, v6, :cond_a

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_a
    if-ne v2, v4, :cond_b

    .line 93
    .line 94
    const-string v1, "msmpeg4v3"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    if-ne v2, v3, :cond_8

    .line 98
    .line 99
    const-string v1, "mp4v.20"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    :goto_2
    const-string v1, "vc1"

    .line 103
    .line 104
    :goto_3
    iput-object v1, v0, Lts0;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget v1, p0, Lpk3;->b:I

    .line 107
    .line 108
    iput v1, v0, Lts0;->u:I

    .line 109
    .line 110
    iget v1, p0, Lpk3;->c:I

    .line 111
    .line 112
    iput v1, v0, Lts0;->v:I

    .line 113
    .line 114
    iput p1, v0, Lts0;->C:F

    .line 115
    .line 116
    iget p1, p0, Lpk3;->g:F

    .line 117
    .line 118
    const/high16 v1, -0x40800000    # -1.0f

    .line 119
    .line 120
    cmpl-float v1, p1, v1

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lts0;->b(F)V

    .line 125
    .line 126
    .line 127
    :cond_d
    iget p1, p0, Lpk3;->h:I

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    if-eq p1, v1, :cond_e

    .line 131
    .line 132
    iput p1, v0, Lts0;->h:I

    .line 133
    .line 134
    :cond_e
    iget-object p0, p0, Lpk3;->f:[B

    .line 135
    .line 136
    if-eqz p0, :cond_13

    .line 137
    .line 138
    array-length p1, p0

    .line 139
    if-lez p1, :cond_13

    .line 140
    .line 141
    if-eq v2, v7, :cond_f

    .line 142
    .line 143
    if-ne v2, v6, :cond_12

    .line 144
    .line 145
    :cond_f
    array-length p1, p0

    .line 146
    sget-object v1, Lkb;->a:[B

    .line 147
    .line 148
    if-nez p1, :cond_10

    .line 149
    .line 150
    move-object p0, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_10
    array-length p1, p0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x4

    .line 155
    if-lt p1, v3, :cond_11

    .line 156
    .line 157
    aget-byte p1, p0, v2

    .line 158
    .line 159
    if-nez p1, :cond_11

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    aget-byte v4, p0, p1

    .line 163
    .line 164
    if-nez v4, :cond_11

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    aget-byte v4, p0, v4

    .line 168
    .line 169
    if-ne v4, p1, :cond_11

    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    aget-byte p1, p0, p1

    .line 173
    .line 174
    const/16 v4, 0xf

    .line 175
    .line 176
    if-ne p1, v4, :cond_11

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_11
    array-length p1, p0

    .line 180
    add-int/2addr p1, v3

    .line 181
    new-array p1, p1, [B

    .line 182
    .line 183
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    array-length v1, p0

    .line 187
    invoke-static {p0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    move-object p0, p1

    .line 191
    :cond_12
    :goto_4
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v0, Lts0;->q:Ljava/util/List;

    .line 196
    .line 197
    :cond_13
    new-instance p0, Lus0;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lus0;-><init>(Lts0;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public static b(CCCC)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0x10

    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    shl-int/lit8 p1, p3, 0x18

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method
