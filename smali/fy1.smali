.class public final Lfy1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lgy1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lfy1;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfy1;->g:[I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfy1;->h:[I

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfy1;->i:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x3
        0x5
        0x8
        0xa
        0xc
        0x10
        0x12
        0x16
        0x1e
        0x20
        0x24
        0x2c
        0x31
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 4
        0x3
        0x5
        0x8
        0xc
        0x12
        0x16
        0x1e
        0x24
        0x2c
        0x3e
        0x56
        0x72
        0x90
        0xae
        0xcc
        0x118
        0x170
        0x1c8
        0x240
        0x2b8
        0x330
        0x41a
        0x518
        0x616
    .end array-data

    :array_2
    .array-data 4
        0x5
        0xa
        0x10
        0x21
        0x20
        0x31
    .end array-data
.end method

.method public constructor <init>(Lgy1;IIILfy1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy1;->a:Lgy1;

    .line 5
    .line 6
    iput p2, p0, Lfy1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfy1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfy1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lfy1;->e:Lfy1;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget v0, p5, Lfy1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, p4

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    move p5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p5}, Lfy1;->c()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    :goto_1
    invoke-static {p2}, Lpx2;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v2, :cond_12

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    if-eq v2, v1, :cond_e

    .line 41
    .line 42
    if-eq v2, v5, :cond_e

    .line 43
    .line 44
    if-eq v2, v4, :cond_e

    .line 45
    .line 46
    if-eq v2, v3, :cond_9

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    if-eq v2, p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 54
    .line 55
    if-eq p5, v6, :cond_3

    .line 56
    .line 57
    :goto_2
    add-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object p2, p0

    .line 61
    :goto_3
    const/16 p3, 0xfa

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget v2, p2, Lfy1;->b:I

    .line 66
    .line 67
    if-ne v2, v6, :cond_4

    .line 68
    .line 69
    if-gt p4, p3, :cond_4

    .line 70
    .line 71
    add-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    iget-object p2, p2, Lfy1;->e:Lfy1;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-ne p4, p3, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v0, p1

    .line 80
    :goto_4
    if-ne p5, v1, :cond_7

    .line 81
    .line 82
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_7
    if-eq p5, v5, :cond_8

    .line 87
    .line 88
    if-eq p5, v4, :cond_8

    .line 89
    .line 90
    if-ne p5, v3, :cond_15

    .line 91
    .line 92
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_9
    add-int/lit8 p1, v0, 0x3

    .line 97
    .line 98
    if-eq p5, v1, :cond_d

    .line 99
    .line 100
    if-ne p5, v6, :cond_a

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_a
    if-eq p5, v5, :cond_c

    .line 104
    .line 105
    if-eq p5, v4, :cond_c

    .line 106
    .line 107
    if-ne p5, v3, :cond_b

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_b
    move v0, p1

    .line 111
    goto :goto_c

    .line 112
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x5

    .line 113
    .line 114
    goto :goto_c

    .line 115
    :cond_d
    :goto_8
    add-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_e
    if-ne p2, v3, :cond_f

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_f
    new-array v2, v1, [I

    .line 124
    .line 125
    if-ne p2, v5, :cond_10

    .line 126
    .line 127
    move p4, v1

    .line 128
    :cond_10
    invoke-static {p1, p3, p4, v2}, Ldx0;->H(Lgy1;IZ[I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    mul-int/2addr p1, v5

    .line 133
    add-int/2addr p1, v0

    .line 134
    move v0, p1

    .line 135
    :goto_9
    if-eq p5, v1, :cond_6

    .line 136
    .line 137
    if-ne p5, v6, :cond_11

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_11
    if-eq p5, p2, :cond_15

    .line 141
    .line 142
    if-eq p5, v5, :cond_8

    .line 143
    .line 144
    if-eq p5, v4, :cond_8

    .line 145
    .line 146
    if-ne p5, v3, :cond_15

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_12
    add-int/lit8 p2, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ldy1;->b(I)Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    if-nez p4, :cond_14

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Ldy1;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    iget p1, p1, Ldy1;->i:I

    .line 162
    .line 163
    invoke-static {p3, p1}, Ldx0;->Q(CI)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_13

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_13
    move v0, p2

    .line 171
    goto :goto_b

    .line 172
    :cond_14
    :goto_a
    add-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    :goto_b
    if-eq p5, v5, :cond_6

    .line 175
    .line 176
    if-eq p5, v4, :cond_6

    .line 177
    .line 178
    if-ne p5, v3, :cond_15

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_15
    :goto_c
    iput v0, p0, Lfy1;->f:I

    .line 182
    .line 183
    return-void
.end method

.method public static a(ZICI)I
    .locals 10

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x1b

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p3, 0x7f

    .line 7
    .line 8
    const/16 v0, 0x5f

    .line 9
    .line 10
    const/16 v1, 0x5a

    .line 11
    .line 12
    const/16 v2, 0x39

    .line 13
    .line 14
    const/16 v3, 0x2f

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const/16 v5, 0x1f

    .line 19
    .line 20
    const/16 v6, 0x60

    .line 21
    .line 22
    const/16 v7, 0x40

    .line 23
    .line 24
    const/16 v8, 0x21

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    if-gt p2, v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    if-ne p2, v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-gt p2, v3, :cond_3

    .line 37
    .line 38
    sub-int/2addr p2, v8

    .line 39
    return p2

    .line 40
    :cond_3
    if-gt p2, v2, :cond_4

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x2c

    .line 43
    .line 44
    return p2

    .line 45
    :cond_4
    if-gt p2, v7, :cond_5

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x2b

    .line 48
    .line 49
    return p2

    .line 50
    :cond_5
    if-gt p2, v1, :cond_6

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x33

    .line 53
    .line 54
    return p2

    .line 55
    :cond_6
    if-gt p2, v0, :cond_7

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x45

    .line 58
    .line 59
    return p2

    .line 60
    :cond_7
    if-gt p2, p3, :cond_14

    .line 61
    .line 62
    sub-int/2addr p2, v6

    .line 63
    return p2

    .line 64
    :cond_8
    if-nez p2, :cond_9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_9
    const/4 p0, 0x1

    .line 68
    if-nez p1, :cond_a

    .line 69
    .line 70
    if-gt p2, v9, :cond_a

    .line 71
    .line 72
    sub-int/2addr p2, p0

    .line 73
    return p2

    .line 74
    :cond_a
    if-ne p1, p0, :cond_b

    .line 75
    .line 76
    if-gt p2, v5, :cond_b

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_b
    if-ne p2, v4, :cond_c

    .line 80
    .line 81
    :goto_0
    return v9

    .line 82
    :cond_c
    if-lt p2, v8, :cond_d

    .line 83
    .line 84
    if-gt p2, v3, :cond_d

    .line 85
    .line 86
    sub-int/2addr p2, v8

    .line 87
    return p2

    .line 88
    :cond_d
    const/16 p0, 0x30

    .line 89
    .line 90
    if-lt p2, p0, :cond_e

    .line 91
    .line 92
    if-gt p2, v2, :cond_e

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x2c

    .line 95
    .line 96
    return p2

    .line 97
    :cond_e
    const/16 p0, 0x3a

    .line 98
    .line 99
    if-lt p2, p0, :cond_f

    .line 100
    .line 101
    if-gt p2, v7, :cond_f

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x2b

    .line 104
    .line 105
    return p2

    .line 106
    :cond_f
    const/16 p0, 0x41

    .line 107
    .line 108
    if-lt p2, p0, :cond_10

    .line 109
    .line 110
    if-gt p2, v1, :cond_10

    .line 111
    .line 112
    sub-int/2addr p2, v7

    .line 113
    return p2

    .line 114
    :cond_10
    const/16 p0, 0x5b

    .line 115
    .line 116
    if-lt p2, p0, :cond_11

    .line 117
    .line 118
    if-gt p2, v0, :cond_11

    .line 119
    .line 120
    add-int/lit8 p2, p2, -0x45

    .line 121
    .line 122
    return p2

    .line 123
    :cond_11
    if-ne p2, v6, :cond_12

    .line 124
    .line 125
    :goto_1
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :cond_12
    const/16 p0, 0x61

    .line 128
    .line 129
    if-lt p2, p0, :cond_13

    .line 130
    .line 131
    const/16 p0, 0x7a

    .line 132
    .line 133
    if-gt p2, p0, :cond_13

    .line 134
    .line 135
    add-int/lit8 p2, p2, -0x53

    .line 136
    .line 137
    return p2

    .line 138
    :cond_13
    const/16 p0, 0x7b

    .line 139
    .line 140
    if-lt p2, p0, :cond_14

    .line 141
    .line 142
    if-gt p2, p3, :cond_14

    .line 143
    .line 144
    sub-int/2addr p2, v6

    .line 145
    :cond_14
    :goto_2
    return p2
.end method

.method public static f(CZI)I
    .locals 5

    .line 1
    sget-object v0, Ldx0;->p:[C

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-gt p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-gt p0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return v2

    .line 16
    :cond_1
    const/16 v1, 0x1b

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_1
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    aget-char v4, v0, v3

    .line 24
    .line 25
    if-ne v4, p0, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    if-ne p0, p2, :cond_4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_4
    if-nez p1, :cond_7

    .line 35
    .line 36
    :goto_2
    if-ge v2, v1, :cond_6

    .line 37
    .line 38
    aget-char p1, v0, v2

    .line 39
    .line 40
    if-ne p1, p0, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_6
    if-ne p0, p2, :cond_7

    .line 47
    .line 48
    :goto_3
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_7
    const/4 p0, 0x2

    .line 51
    return p0
.end method

.method public static g(C)I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x2a

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x3e

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_3
    const/16 v0, 0x30

    .line 26
    .line 27
    if-lt p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x39

    .line 30
    .line 31
    if-gt p0, v0, :cond_4

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x2c

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    const/16 v0, 0x41

    .line 37
    .line 38
    if-lt p0, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x5a

    .line 41
    .line 42
    if-gt p0, v0, :cond_5

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x33

    .line 45
    .line 46
    :cond_5
    return p0
.end method

.method public static h([BIIII)V
    .locals 0

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 2
    .line 3
    mul-int/lit16 p2, p2, 0x640

    .line 4
    .line 5
    and-int/lit16 p3, p3, 0xff

    .line 6
    .line 7
    mul-int/lit8 p3, p3, 0x28

    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    and-int/lit16 p2, p4, 0xff

    .line 11
    .line 12
    add-int/2addr p3, p2

    .line 13
    add-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    div-int/lit16 p2, p3, 0x100

    .line 16
    .line 17
    int-to-byte p2, p2

    .line 18
    aput-byte p2, p0, p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    rem-int/lit16 p3, p3, 0x100

    .line 23
    .line 24
    int-to-byte p2, p3

    .line 25
    aput-byte p2, p0, p1

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(IZ)[B
    .locals 8

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    iget v5, p0, Lfy1;->d:I

    .line 20
    .line 21
    if-ge v4, v5, :cond_7

    .line 22
    .line 23
    iget v5, p0, Lfy1;->c:I

    .line 24
    .line 25
    add-int/2addr v5, v4

    .line 26
    iget-object v6, p0, Lfy1;->a:Lgy1;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ldy1;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Lzh3;->o0(C)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    :cond_0
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, Lzh3;->q0(C)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-static {p2, v3, v5, p1}, Lfy1;->a(ZICI)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-byte v5, v5

    .line 53
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v5, p1}, Ldx0;->Q(CI)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-static {v5, p2, p1}, Lfy1;->f(CZI)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-byte v7, v6

    .line 72
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v6, v5, p1}, Lfy1;->a(ZICI)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-byte v5, v5

    .line 84
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    and-int/lit16 v5, v5, 0xff

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x80

    .line 95
    .line 96
    int-to-char v5, v5

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-static {v5}, Lzh3;->o0(C)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    :cond_4
    if-nez p2, :cond_6

    .line 106
    .line 107
    invoke-static {v5}, Lzh3;->q0(C)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v3, v5, p1}, Lfy1;->a(ZICI)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-byte v5, v5

    .line 124
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v5, p2, p1}, Lfy1;->f(CZI)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-byte v7, v6

    .line 143
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v6, v5, p1}, Lfy1;->a(ZICI)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-byte v5, v5

    .line 155
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    rem-int/lit8 p0, p0, 0x3

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    div-int/lit8 p0, p0, 0x3

    .line 186
    .line 187
    mul-int/lit8 p0, p0, 0x2

    .line 188
    .line 189
    new-array p0, p0, [B

    .line 190
    .line 191
    move p1, v3

    .line 192
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-ge v3, p2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Byte;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    and-int/lit16 p2, p2, 0xff

    .line 209
    .line 210
    add-int/lit8 v0, v3, 0x1

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Byte;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    and-int/lit16 v0, v0, 0xff

    .line 223
    .line 224
    add-int/lit8 v1, v3, 0x2

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Byte;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    and-int/lit16 v1, v1, 0xff

    .line 237
    .line 238
    invoke-static {p0, p1, p2, v0, v1}, Lfy1;->h([BIIII)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 p1, p1, 0x2

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    return-object p0
.end method

.method public final c()I
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Lfy1;->d:I

    .line 6
    .line 7
    iget v5, p0, Lfy1;->f:I

    .line 8
    .line 9
    iget v6, p0, Lfy1;->b:I

    .line 10
    .line 11
    if-ne v6, v0, :cond_1

    .line 12
    .line 13
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lfy1;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int v7, v5, v0

    .line 23
    .line 24
    invoke-virtual {p0, v7}, Lfy1;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    sub-int/2addr v8, v7

    .line 29
    rsub-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-gt v8, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq v6, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v6, v0, :cond_2

    .line 38
    .line 39
    if-ne v6, v2, :cond_4

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lfy1;->c:I

    .line 42
    .line 43
    add-int/2addr v0, v4

    .line 44
    iget-object v1, p0, Lfy1;->a:Lgy1;

    .line 45
    .line 46
    iget-object v1, v1, Ldy1;->h:[I

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-lt v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lfy1;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v5

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lfy1;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_4

    .line 64
    .line 65
    add-int/2addr v5, v3

    .line 66
    invoke-virtual {p0, v5}, Lfy1;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-int/2addr p0, v5

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    :goto_0
    return v3

    .line 74
    :cond_4
    return v6
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lfy1;->a:Lgy1;

    .line 2
    .line 3
    iget v1, v0, Ldy1;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Ldy1;->h:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    iget v3, p0, Lfy1;->c:I

    .line 9
    .line 10
    iget p0, p0, Lfy1;->d:I

    .line 11
    .line 12
    add-int/2addr v3, p0

    .line 13
    sub-int p0, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-gt p0, v4, :cond_8

    .line 17
    .line 18
    if-lt v3, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    if-ne p0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ldy1;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v1}, Ldx0;->Q(CI)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    if-ne p0, v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ldy1;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, v1}, Ldx0;->Q(CI)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_8

    .line 49
    .line 50
    add-int/lit8 p0, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ldy1;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5, v1}, Ldx0;->Q(CI)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, v3}, Ldy1;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lzh3;->i0(C)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ldy1;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lzh3;->i0(C)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    :cond_3
    return v2

    .line 85
    :cond_4
    const/4 v2, 0x3

    .line 86
    if-ne p0, v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ldy1;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lzh3;->i0(C)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    add-int/lit8 p0, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ldy1;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Lzh3;->i0(C)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    add-int/lit8 p0, v3, 0x2

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ldy1;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0, v1}, Ldx0;->Q(CI)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    add-int/lit8 p0, v3, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ldy1;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Lzh3;->i0(C)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    add-int/lit8 p0, v3, 0x2

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ldy1;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Lzh3;->i0(C)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ldy1;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0, v1}, Ldx0;->Q(CI)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {v0, v3}, Ldy1;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Lzh3;->i0(C)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    add-int/lit8 p0, v3, 0x1

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ldy1;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Lzh3;->i0(C)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    add-int/lit8 p0, v3, 0x2

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ldy1;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Lzh3;->i0(C)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    add-int/2addr v3, v2

    .line 193
    invoke-virtual {v0, v3}, Ldy1;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Lzh3;->i0(C)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    :cond_7
    :goto_0
    return v4

    .line 204
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 205
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lfy1;->a:Lgy1;

    .line 2
    .line 3
    iget-object p0, p0, Lgy1;->j:Ln43;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move p0, v1

    .line 18
    :goto_0
    const/4 v0, 0x6

    .line 19
    if-ge p0, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lfy1;->i:[I

    .line 22
    .line 23
    aget v0, v0, p0

    .line 24
    .line 25
    if-lt v0, p1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p0, v1

    .line 32
    :goto_1
    const/16 v0, 0x18

    .line 33
    .line 34
    if-ge p0, v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lfy1;->h:[I

    .line 37
    .line 38
    aget v0, v0, p0

    .line 39
    .line 40
    if-lt v0, p1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_2
    sget-object p0, Lfy1;->g:[I

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    if-ge v1, v0, :cond_6

    .line 51
    .line 52
    aget p0, p0, v1

    .line 53
    .line 54
    if-lt p0, p1, :cond_5

    .line 55
    .line 56
    return p0

    .line 57
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    const/16 p1, 0x1b

    .line 61
    .line 62
    aget p0, p0, p1

    .line 63
    .line 64
    return p0
.end method
