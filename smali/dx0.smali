.class public abstract Ldx0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:Lkj0;

.field public static final i:[Ljava/lang/String;

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:Loe1;

.field public static final q:[I

.field public static final r:[I

.field public static s:J

.field public static t:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldx0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldx0;->c:[I

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x2

    .line 22
    filled-new-array {v3, v4, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ldx0;->d:[I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldx0;->e:[I

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    fill-array-data v1, :array_1

    .line 42
    .line 43
    .line 44
    sput-object v1, Ldx0;->f:[I

    .line 45
    .line 46
    const/16 v1, 0x10e

    .line 47
    .line 48
    const/16 v3, 0x5a

    .line 49
    .line 50
    const/16 v4, 0xb4

    .line 51
    .line 52
    filled-new-array {v2, v4, v1, v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Ldx0;->g:[I

    .line 57
    .line 58
    new-instance v1, Lkj0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lkj0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ldx0;->h:Lkj0;

    .line 64
    .line 65
    const-string v0, "audio/mpeg-L2"

    .line 66
    .line 67
    const-string v1, "audio/mpeg"

    .line 68
    .line 69
    const-string v2, "audio/mpeg-L1"

    .line 70
    .line 71
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ldx0;->i:[Ljava/lang/String;

    .line 76
    .line 77
    const v0, 0xbb80

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d00

    .line 81
    .line 82
    const v2, 0xac44

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v0, v1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ldx0;->j:[I

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    new-array v1, v0, [I

    .line 94
    .line 95
    fill-array-data v1, :array_2

    .line 96
    .line 97
    .line 98
    sput-object v1, Ldx0;->k:[I

    .line 99
    .line 100
    new-array v1, v0, [I

    .line 101
    .line 102
    fill-array-data v1, :array_3

    .line 103
    .line 104
    .line 105
    sput-object v1, Ldx0;->l:[I

    .line 106
    .line 107
    new-array v1, v0, [I

    .line 108
    .line 109
    fill-array-data v1, :array_4

    .line 110
    .line 111
    .line 112
    sput-object v1, Ldx0;->m:[I

    .line 113
    .line 114
    new-array v1, v0, [I

    .line 115
    .line 116
    fill-array-data v1, :array_5

    .line 117
    .line 118
    .line 119
    sput-object v1, Ldx0;->n:[I

    .line 120
    .line 121
    new-array v0, v0, [I

    .line 122
    .line 123
    fill-array-data v0, :array_6

    .line 124
    .line 125
    .line 126
    sput-object v0, Ldx0;->o:[I

    .line 127
    .line 128
    new-instance v0, Loe1;

    .line 129
    .line 130
    const/16 v1, 0x12

    .line 131
    .line 132
    invoke-direct {v0, v1}, Loe1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Ldx0;->p:Loe1;

    .line 136
    .line 137
    const v0, 0x7f040148

    .line 138
    .line 139
    .line 140
    filled-new-array {v0}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Ldx0;->q:[I

    .line 145
    .line 146
    const v0, 0x7f04014f

    .line 147
    .line 148
    .line 149
    filled-new-array {v0}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Ldx0;->r:[I

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
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
    :array_2
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_5
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_6
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static A()I
    .locals 4

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lfi3;->r(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0
.end method

.method public static B()F
    .locals 4

    .line 1
    const-string v0, "speed"

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfi3;->p(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const/high16 v2, 0x40a00000    # 5.0f

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    const-string v0, "2.0 > 5.0"

    .line 41
    .line 42
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    const-string v0, "max is NaN"

    .line 48
    .line 49
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_2
    const-string v0, "min is NaN"

    .line 55
    .line 56
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public static C(Ljava/util/List;Ljava/io/InputStream;Llk1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljg2;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ljg2;-><init>(Ljava/io/InputStream;Llk1;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lt51;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Lt51;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static D(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lt51;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, p1}, Lt51;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, Lhm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lhm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    return-object p0
.end method

.method public static E(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    const/16 v4, 0x3f

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    if-le v4, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move v4, v1

    .line 40
    :cond_3
    const/16 v5, 0x2f

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v6, v3, :cond_4

    .line 47
    .line 48
    if-le v6, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move v6, v4

    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-le v7, v6, :cond_6

    .line 58
    .line 59
    move v7, v3

    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 61
    .line 62
    if-ge v6, v4, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-le v8, v6, :cond_8

    .line 69
    .line 70
    add-int/lit8 v8, v7, 0x1

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v8, v5, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v6, v5, :cond_8

    .line 83
    .line 84
    add-int/lit8 v6, v7, 0x3

    .line 85
    .line 86
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eq p0, v3, :cond_7

    .line 91
    .line 92
    if-le p0, v4, :cond_9

    .line 93
    .line 94
    :cond_7
    move p0, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 97
    .line 98
    :cond_9
    :goto_1
    aput v7, v0, v2

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    aput p0, v0, v2

    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    aput v4, v0, p0

    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    aput v1, v0, p0

    .line 108
    .line 109
    return-object v0
.end method

.method public static H(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lj12;->h:Lj12;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lyh2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lyh2;

    .line 27
    .line 28
    iget-object p1, p1, Lyh2;->j:Ljava/util/Comparator;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static I()Z
    .locals 2

    .line 1
    const-string v0, "player_auto_change"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static J()Z
    .locals 2

    .line 1
    const-string v0, "caption"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static K()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltc3;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Ldx0;->t:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Ldx0;->s:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ldx0;->t:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Ldx0;->t:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, Ldx0;->s:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    return v2
.end method

.method public static L()Z
    .locals 2

    .line 1
    invoke-static {}, Ldx0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static M()Z
    .locals 2

    .line 1
    const-string v0, "tunnel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static N(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/lit8 v3, v2, 0x7f

    .line 12
    .line 13
    mul-int/lit8 v4, v0, 0x7

    .line 14
    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    and-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static O(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static varargs P(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Ldx0;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, Ldx0;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static R(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static U(Lk91;)Lb01;
    .locals 12

    .line 1
    const-wide/16 v0, 0x220

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Ln52;->W(Lk91;J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v8, Ln52;->j:[B

    .line 24
    .line 25
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v9, Ln52;->k:[B

    .line 30
    .line 31
    invoke-static {v2, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    :cond_0
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-static {v2}, Lai3;->n0([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "SACD: unrecognised area TOC magic at sector 544 (got: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :goto_0
    const-wide/16 v5, 0x220

    .line 71
    .line 72
    xor-int/lit8 v7, v2, 0x1

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-static/range {v2 .. v7}, Ln52;->T(Lk91;Ljava/nio/ByteBuffer;[BJI)Lkn2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-wide v3, p0, Lkn2;->d:J

    .line 80
    .line 81
    const-wide/16 v5, 0x1

    .line 82
    .line 83
    add-long/2addr v5, v3

    .line 84
    const/4 v10, 0x0

    .line 85
    :try_start_0
    invoke-static {v2, v5, v6}, Ln52;->W(Lk91;J)[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    xor-int/lit8 v7, v3, 0x1

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    invoke-static/range {v2 .. v7}, Ln52;->T(Lk91;Ljava/nio/ByteBuffer;[BJI)Lkn2;

    .line 118
    .line 119
    .line 120
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    :goto_1
    iget v0, p0, Lkn2;->a:I

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v11, v10

    .line 127
    move-object v10, p0

    .line 128
    move-object p0, v11

    .line 129
    :goto_2
    new-instance v0, Lb01;

    .line 130
    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-direct {v0, p0, v10, v1}, Lb01;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static V([I[I)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    int-to-float v2, v3

    .line 21
    int-to-float v3, v4

    .line 22
    div-float v3, v2, v3

    .line 23
    .line 24
    const v4, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float/2addr v7, v3

    .line 37
    int-to-float v6, v6

    .line 38
    cmpl-float v8, v6, v7

    .line 39
    .line 40
    if-lez v8, :cond_2

    .line 41
    .line 42
    sub-float/2addr v6, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sub-float v6, v7, v6

    .line 45
    .line 46
    :goto_2
    cmpl-float v7, v6, v4

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    .line 50
    :goto_3
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    add-float/2addr v5, v6

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v5, v2

    .line 58
    return v5
.end method

.method public static W(I)V
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "player_engine"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ldx0;->L()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ldx0;->M()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "render"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static X(ILq52;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lq52;->H()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lq52;->A()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(Lk60;)[B
    .locals 4

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-eq v1, v3, :cond_2

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    array-length v1, v0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-interface {p0, v0, v2, v1}, Lf60;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static Z(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_1
    move v0, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-gt v0, p2, :cond_6

    .line 21
    .line 22
    if-ne v0, p2, :cond_2

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_5

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p2, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 53
    .line 54
    if-ne v0, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_4

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x2

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sub-int/2addr v3, v2

    .line 86
    sub-int/2addr p2, v3

    .line 87
    :goto_2
    move v2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    move v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static a(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, Ldx0;->E(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget p0, v1, v6

    .line 30
    .line 31
    aget p1, v1, v5

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ldx0;->Z(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Ldx0;->E(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aget v8, v1, v7

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    aget v1, v3, v7

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v7, v1, v5

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    aget v1, v3, v5

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v7, v1, v6

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    aget v3, v3, v2

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget p0, v1, v6

    .line 94
    .line 95
    add-int/2addr p0, v3

    .line 96
    aget p1, v1, v5

    .line 97
    .line 98
    add-int/2addr v3, p1

    .line 99
    invoke-static {v0, p0, v3}, Ldx0;->Z(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    if-ne v7, v8, :cond_6

    .line 111
    .line 112
    aget v4, v3, v6

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget p0, v3, v6

    .line 121
    .line 122
    aget p1, v1, v5

    .line 123
    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, Ldx0;->Z(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v7, v3, v2

    .line 131
    .line 132
    add-int/2addr v7, v5

    .line 133
    aget v9, v3, v6

    .line 134
    .line 135
    if-ge v7, v9, :cond_7

    .line 136
    .line 137
    aget v7, v3, v5

    .line 138
    .line 139
    if-ne v9, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget p0, v3, v6

    .line 151
    .line 152
    aget p1, v1, v5

    .line 153
    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    invoke-static {v0, p0, p1}, Ldx0;->Z(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    aget v7, v3, v5

    .line 162
    .line 163
    sub-int/2addr v7, v6

    .line 164
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_8

    .line 169
    .line 170
    aget v4, v3, v6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget p0, v3, v6

    .line 182
    .line 183
    aget p1, v1, v5

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, Ldx0;->Z(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static b0(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lg2;->l(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lg2;->k(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c0(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    shr-int/lit8 v4, v2, 0x2

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    :cond_0
    shr-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ldx0;->N(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-le v4, v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v2

    .line 80
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lz22;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3}, Lz22;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static d(Lb01;)Lo61;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb01;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkn2;

    .line 10
    .line 11
    iget-object p0, p0, Lb01;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkn2;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lkn2;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-wide v6, v2

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lnn2;

    .line 37
    .line 38
    iget-wide v4, v4, Lnn2;->d:J

    .line 39
    .line 40
    add-long/2addr v6, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_1
    move v9, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    new-instance v4, Lhq1;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v8, "Stereo"

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lhq1;-><init>(IJLjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lkn2;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-wide v6, v2

    .line 69
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lnn2;

    .line 80
    .line 81
    iget-wide v1, v1, Lnn2;->d:J

    .line 82
    .line 83
    add-long/2addr v6, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance v4, Lhq1;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const-string v8, "Multi-channel"

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-direct/range {v4 .. v9}, Lhq1;-><init>(IJLjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v0}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static d0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lbb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbb1;->n(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Lbb1;->d:I

    .line 10
    .line 11
    if-gtz p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, v0, Lbb1;->e:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbb1;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lbb1;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lsu;

    .line 28
    .line 29
    const-string v0, "Nothing was written to the JSON writer"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Lsu;

    .line 36
    .line 37
    const-string v0, "Unclosed JSON objects and/or arrays when closing writer"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static e(Lq52;Lyq0;ILwq0;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq52;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lq52;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const-wide/16 v13, 0xf

    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v11, v11

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    shr-long v15, v3, v12

    .line 48
    .line 49
    move-wide/from16 v17, v9

    .line 50
    .line 51
    const/16 p2, 0x0

    .line 52
    .line 53
    and-long v8, v15, v13

    .line 54
    .line 55
    long-to-int v8, v8

    .line 56
    const/4 v9, 0x4

    .line 57
    shr-long v9, v3, v9

    .line 58
    .line 59
    and-long/2addr v9, v13

    .line 60
    long-to-int v9, v9

    .line 61
    shr-long v12, v3, v6

    .line 62
    .line 63
    const-wide/16 v14, 0x7

    .line 64
    .line 65
    and-long/2addr v12, v14

    .line 66
    long-to-int v10, v12

    .line 67
    and-long v3, v3, v17

    .line 68
    .line 69
    cmp-long v3, v3, v17

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v3, p2

    .line 76
    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    const/4 v12, 0x7

    .line 79
    if-gt v9, v12, :cond_3

    .line 80
    .line 81
    iget v13, v1, Lyq0;->g:I

    .line 82
    .line 83
    sub-int/2addr v13, v6

    .line 84
    if-ne v9, v13, :cond_14

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v13, 0xa

    .line 88
    .line 89
    if-gt v9, v13, :cond_14

    .line 90
    .line 91
    iget v9, v1, Lyq0;->g:I

    .line 92
    .line 93
    if-ne v9, v4, :cond_14

    .line 94
    .line 95
    :goto_2
    if-nez v10, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v9, v1, Lyq0;->i:I

    .line 99
    .line 100
    if-ne v10, v9, :cond_14

    .line 101
    .line 102
    :goto_3
    if-nez v3, :cond_14

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Lq52;->I()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget v3, v1, Lyq0;->b:I

    .line 112
    .line 113
    int-to-long v13, v3

    .line 114
    mul-long/2addr v9, v13

    .line 115
    :goto_4
    iget-wide v13, v1, Lyq0;->j:J

    .line 116
    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    cmp-long v3, v13, v15

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    cmp-long v3, v9, v13

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_6
    move-object/from16 v3, p3

    .line 130
    .line 131
    iput-wide v9, v3, Lwq0;->a:J

    .line 132
    .line 133
    invoke-static {v11, v0}, Ldx0;->X(ILq52;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-wide v13, v1, Lyq0;->j:J

    .line 138
    .line 139
    cmp-long v5, v13, v15

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    move-wide v15, v13

    .line 144
    int-to-long v12, v3

    .line 145
    add-long/2addr v9, v12

    .line 146
    cmp-long v9, v9, v15

    .line 147
    .line 148
    if-ltz v9, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move/from16 v9, p2

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_5
    move v9, v6

    .line 155
    :goto_6
    const/4 v10, -0x1

    .line 156
    if-eq v3, v10, :cond_14

    .line 157
    .line 158
    if-nez v9, :cond_9

    .line 159
    .line 160
    iget v9, v1, Lyq0;->a:I

    .line 161
    .line 162
    if-lt v3, v9, :cond_14

    .line 163
    .line 164
    :cond_9
    iget v9, v1, Lyq0;->b:I

    .line 165
    .line 166
    if-gt v3, v9, :cond_14

    .line 167
    .line 168
    iget v3, v1, Lyq0;->e:I

    .line 169
    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    const/16 v9, 0xb

    .line 174
    .line 175
    if-gt v8, v9, :cond_b

    .line 176
    .line 177
    iget v1, v1, Lyq0;->f:I

    .line 178
    .line 179
    if-ne v8, v1, :cond_14

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    if-ne v8, v7, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Lq52;->A()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    mul-int/lit16 v1, v1, 0x3e8

    .line 189
    .line 190
    if-ne v1, v3, :cond_14

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    const/16 v1, 0xe

    .line 194
    .line 195
    if-gt v8, v1, :cond_14

    .line 196
    .line 197
    invoke-virtual {v0}, Lq52;->H()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v8, v1, :cond_d

    .line 202
    .line 203
    mul-int/lit8 v7, v7, 0xa

    .line 204
    .line 205
    :cond_d
    if-ne v7, v3, :cond_14

    .line 206
    .line 207
    :goto_7
    invoke-virtual {v0}, Lq52;->A()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v3, v0, Lq52;->b:I

    .line 212
    .line 213
    iget-object v7, v0, Lq52;->a:[B

    .line 214
    .line 215
    sub-int/2addr v3, v6

    .line 216
    move/from16 v8, p2

    .line 217
    .line 218
    :goto_8
    if-ge v2, v3, :cond_e

    .line 219
    .line 220
    sget-object v9, Lai3;->m:[I

    .line 221
    .line 222
    aget-byte v10, v7, v2

    .line 223
    .line 224
    and-int/lit16 v10, v10, 0xff

    .line 225
    .line 226
    xor-int/2addr v8, v10

    .line 227
    aget v8, v9, v8

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    sget-object v2, Lai3;->a:Ljava/lang/String;

    .line 233
    .line 234
    if-ne v1, v8, :cond_14

    .line 235
    .line 236
    invoke-virtual {v0}, Lq52;->a()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-virtual {v0}, Lq52;->j()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    and-int/lit16 v1, v0, 0x80

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    and-int/lit8 v0, v0, 0x7e

    .line 253
    .line 254
    shr-int/2addr v0, v6

    .line 255
    if-lt v0, v4, :cond_11

    .line 256
    .line 257
    const/4 v5, 0x7

    .line 258
    if-le v0, v5, :cond_12

    .line 259
    .line 260
    :cond_11
    const/16 v1, 0xd

    .line 261
    .line 262
    if-lt v0, v1, :cond_13

    .line 263
    .line 264
    const/16 v1, 0x1f

    .line 265
    .line 266
    if-gt v0, v1, :cond_13

    .line 267
    .line 268
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Ignoring frame where first subframe has a reserved type: "

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lxh3;->f0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return p2

    .line 286
    :cond_13
    :goto_9
    return v6

    .line 287
    :catch_0
    :cond_14
    :goto_a
    return p2
.end method

.method public static e0(ILap0;)Lb90;
    .locals 2

    .line 1
    new-instance v0, Lsb2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsb2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb90;

    .line 7
    .line 8
    sget-object v1, Ldx0;->h:Lkj0;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lb90;-><init>(Lsb2;Lap0;Lkj0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lze2;->x:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f04033f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Ldx0;->r:[I

    .line 47
    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Ldx0;->h(Landroid/content/Context;[ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Ldx0;->q:[I

    .line 54
    .line 55
    const-string p2, "Theme.AppCompat"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Ldx0;->h(Landroid/content/Context;[ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static f0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyc2;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    :catch_0
    move v0, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v13

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v9

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, Lyc2;->g(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v7, v0

    .line 101
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v9}, Lad2;->c(Landroid/content/Context;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_38

    .line 120
    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    sget-object v13, Lex0;->f:[B

    .line 125
    .line 126
    new-instance v7, Ljava/io/File;

    .line 127
    .line 128
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    const-string v3, "/data/misc/profiles/cur/0"

    .line 131
    .line 132
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "primary.prof"

    .line 136
    .line 137
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lhd0;

    .line 141
    .line 142
    const-string v0, "dexopt/baseline.prof"

    .line 143
    .line 144
    move-object v3, v4

    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    invoke-direct/range {v2 .. v7}, Lhd0;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lyc2;Ljava/lang/String;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lhd0;->c:[B

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-virtual {v2, v3, v0}, Lhd0;->b(ILjava/io/Serializable;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    const/4 v7, 0x1

    .line 165
    goto/16 :goto_35

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v14, 0x4

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v14, v12}, Lhd0;->b(ILjava/io/Serializable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v6, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2, v14, v12}, Lhd0;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_1
    const/4 v7, 0x1

    .line 197
    goto/16 :goto_34

    .line 198
    .line 199
    :goto_5
    iput-boolean v6, v2, Lhd0;->f:Z

    .line 200
    .line 201
    const/4 v6, 0x6

    .line 202
    :try_start_7
    invoke-virtual {v2, v3, v0}, Lhd0;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 206
    move-object v7, v0

    .line 207
    goto :goto_7

    .line 208
    :catch_2
    move-exception v0

    .line 209
    invoke-interface {v5, v8, v0}, Lyc2;->g(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catch_3
    move-exception v0

    .line 214
    invoke-interface {v5, v6, v0}, Lyc2;->g(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    move-object v7, v12

    .line 218
    :goto_7
    const-string v15, "Invalid magic"

    .line 219
    .line 220
    const/16 v6, 0x8

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    :try_start_8
    invoke-static {v14, v7}, Lys1;->k0(ILjava/io/InputStream;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v14, v7}, Lys1;->k0(ILjava/io/InputStream;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v9, v2, Lhd0;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v7, v0, v9}, Lex0;->M(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lid0;

    .line 241
    .line 242
    .line 243
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :catch_4
    move-exception v0

    .line 249
    invoke-interface {v5, v8, v0}, Lyc2;->g(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v1, v0

    .line 255
    goto :goto_d

    .line 256
    :catch_5
    move-exception v0

    .line 257
    goto :goto_8

    .line 258
    :catch_6
    move-exception v0

    .line 259
    goto :goto_a

    .line 260
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 266
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lyc2;->g(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 267
    .line 268
    .line 269
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :catch_7
    move-exception v0

    .line 274
    invoke-interface {v5, v8, v0}, Lyc2;->g(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lyc2;->g(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_b
    move-object v9, v12

    .line 283
    :goto_c
    iput-object v9, v2, Lhd0;->g:[Lid0;

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :catch_8
    move-exception v0

    .line 291
    invoke-interface {v5, v8, v0}, Lyc2;->g(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_e
    throw v1

    .line 295
    :cond_9
    :goto_f
    iget-object v0, v2, Lhd0;->g:[Lid0;

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v9, 0x1f

    .line 302
    .line 303
    if-lt v7, v9, :cond_a

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_a
    const/16 v9, 0x18

    .line 307
    .line 308
    if-eq v7, v9, :cond_b

    .line 309
    .line 310
    const/16 v9, 0x19

    .line 311
    .line 312
    if-eq v7, v9, :cond_b

    .line 313
    .line 314
    goto :goto_18

    .line 315
    :cond_b
    :goto_10
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 316
    .line 317
    invoke-virtual {v2, v3, v7}, Lhd0;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 318
    .line 319
    .line 320
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    :try_start_10
    sget-object v7, Lex0;->g:[B

    .line 324
    .line 325
    invoke-static {v14, v3}, Lys1;->k0(ILjava/io/InputStream;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_c

    .line 334
    .line 335
    invoke-static {v14, v3}, Lys1;->k0(ILjava/io/InputStream;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v3, v7, v4, v0}, Lex0;->J(Ljava/io/FileInputStream;[B[B[Lid0;)[Lid0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, Lhd0;->g:[Lid0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 344
    .line 345
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 346
    .line 347
    .line 348
    move-object v0, v2

    .line 349
    goto :goto_17

    .line 350
    :catch_9
    move-exception v0

    .line 351
    goto :goto_13

    .line 352
    :catch_a
    move-exception v0

    .line 353
    goto :goto_14

    .line 354
    :catch_b
    move-exception v0

    .line 355
    goto :goto_15

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    move-object v4, v0

    .line 358
    goto :goto_11

    .line 359
    :cond_c
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 365
    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 366
    .line 367
    .line 368
    goto :goto_12

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_12
    throw v4

    .line 374
    :cond_d
    if-eqz v3, :cond_e

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 377
    .line 378
    .line 379
    goto :goto_16

    .line 380
    :goto_13
    iput-object v12, v2, Lhd0;->g:[Lid0;

    .line 381
    .line 382
    invoke-interface {v5, v6, v0}, Lyc2;->g(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_16

    .line 386
    :goto_14
    invoke-interface {v5, v8, v0}, Lyc2;->g(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_16

    .line 390
    :goto_15
    const/16 v3, 0x9

    .line 391
    .line 392
    invoke-interface {v5, v3, v0}, Lyc2;->g(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_16
    move-object v0, v12

    .line 396
    :goto_17
    if-eqz v0, :cond_f

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    :cond_f
    :goto_18
    iget-object v3, v2, Lhd0;->b:Lyc2;

    .line 400
    .line 401
    iget-object v0, v2, Lhd0;->g:[Lid0;

    .line 402
    .line 403
    iget-object v4, v2, Lhd0;->c:[B

    .line 404
    .line 405
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    if-nez v4, :cond_10

    .line 410
    .line 411
    goto :goto_1e

    .line 412
    :cond_10
    iget-boolean v7, v2, Lhd0;->f:Z

    .line 413
    .line 414
    if-eqz v7, :cond_12

    .line 415
    .line 416
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 417
    .line 418
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 419
    .line 420
    .line 421
    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v4, v0}, Lex0;->W(Ljava/io/ByteArrayOutputStream;[B[Lid0;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_11

    .line 432
    .line 433
    const/4 v0, 0x5

    .line 434
    invoke-interface {v3, v0, v12}, Lyc2;->g(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object v12, v2, Lhd0;->g:[Lid0;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 438
    .line 439
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 440
    .line 441
    .line 442
    goto :goto_1e

    .line 443
    :catch_c
    move-exception v0

    .line 444
    goto :goto_1b

    .line 445
    :catch_d
    move-exception v0

    .line 446
    goto :goto_1c

    .line 447
    :catchall_5
    move-exception v0

    .line 448
    move-object v4, v0

    .line 449
    goto :goto_19

    .line 450
    :cond_11
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v2, Lhd0;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 455
    .line 456
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 457
    .line 458
    .line 459
    goto :goto_1d

    .line 460
    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 461
    .line 462
    .line 463
    goto :goto_1a

    .line 464
    :catchall_6
    move-exception v0

    .line 465
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 469
    :goto_1b
    invoke-interface {v3, v6, v0}, Lyc2;->g(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1d

    .line 473
    :goto_1c
    invoke-interface {v3, v8, v0}, Lyc2;->g(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_1d
    iput-object v12, v2, Lhd0;->g:[Lid0;

    .line 477
    .line 478
    goto :goto_1e

    .line 479
    :cond_12
    invoke-static {v5}, Lu62;->q(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_13
    :goto_1e
    iget-object v0, v2, Lhd0;->h:[B

    .line 484
    .line 485
    if-nez v0, :cond_14

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x1

    .line 489
    goto/16 :goto_32

    .line 490
    .line 491
    :cond_14
    iget-boolean v3, v2, Lhd0;->f:Z

    .line 492
    .line 493
    if-eqz v3, :cond_1a

    .line 494
    .line 495
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 496
    .line 497
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 498
    .line 499
    .line 500
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 501
    .line 502
    iget-object v0, v2, Lhd0;->d:Ljava/io/File;

    .line 503
    .line 504
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 505
    .line 506
    .line 507
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 508
    .line 509
    .line 510
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 511
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 512
    .line 513
    .line 514
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 515
    if-eqz v6, :cond_16

    .line 516
    .line 517
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_16

    .line 522
    .line 523
    const/16 v0, 0x200

    .line 524
    .line 525
    new-array v0, v0, [B

    .line 526
    .line 527
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-lez v7, :cond_15

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 535
    .line 536
    .line 537
    goto :goto_1f

    .line 538
    :cond_15
    const/4 v7, 0x1

    .line 539
    :try_start_21
    invoke-virtual {v2, v7, v12}, Lhd0;->b(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 540
    .line 541
    .line 542
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 543
    .line 544
    .line 545
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 546
    .line 547
    .line 548
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 549
    .line 550
    .line 551
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 552
    .line 553
    .line 554
    iput-object v12, v2, Lhd0;->h:[B

    .line 555
    .line 556
    iput-object v12, v2, Lhd0;->g:[Lid0;

    .line 557
    .line 558
    move v6, v7

    .line 559
    goto/16 :goto_32

    .line 560
    .line 561
    :catchall_7
    move-exception v0

    .line 562
    goto/16 :goto_33

    .line 563
    .line 564
    :catch_e
    move-exception v0

    .line 565
    goto/16 :goto_2e

    .line 566
    .line 567
    :catch_f
    move-exception v0

    .line 568
    :goto_20
    const/4 v3, 0x6

    .line 569
    goto/16 :goto_30

    .line 570
    .line 571
    :catchall_8
    move-exception v0

    .line 572
    :goto_21
    move-object v4, v0

    .line 573
    goto :goto_2c

    .line 574
    :catchall_9
    move-exception v0

    .line 575
    :goto_22
    move-object v5, v0

    .line 576
    goto :goto_2a

    .line 577
    :catchall_a
    move-exception v0

    .line 578
    :goto_23
    move-object v6, v0

    .line 579
    goto :goto_28

    .line 580
    :catchall_b
    move-exception v0

    .line 581
    :goto_24
    move-object v9, v0

    .line 582
    goto :goto_26

    .line 583
    :cond_16
    const/4 v7, 0x1

    .line 584
    goto :goto_25

    .line 585
    :catchall_c
    move-exception v0

    .line 586
    const/4 v7, 0x1

    .line 587
    goto :goto_24

    .line 588
    :goto_25
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 589
    .line 590
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 591
    .line 592
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 596
    :goto_26
    if-eqz v6, :cond_17

    .line 597
    .line 598
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 599
    .line 600
    .line 601
    goto :goto_27

    .line 602
    :catchall_d
    move-exception v0

    .line 603
    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    :cond_17
    :goto_27
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 607
    :catchall_e
    move-exception v0

    .line 608
    const/4 v7, 0x1

    .line 609
    goto :goto_23

    .line 610
    :goto_28
    if-eqz v5, :cond_18

    .line 611
    .line 612
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 613
    .line 614
    .line 615
    goto :goto_29

    .line 616
    :catchall_f
    move-exception v0

    .line 617
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :cond_18
    :goto_29
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 621
    :catchall_10
    move-exception v0

    .line 622
    const/4 v7, 0x1

    .line 623
    goto :goto_22

    .line 624
    :goto_2a
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 625
    .line 626
    .line 627
    goto :goto_2b

    .line 628
    :catchall_11
    move-exception v0

    .line 629
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :goto_2b
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 633
    :catchall_12
    move-exception v0

    .line 634
    const/4 v7, 0x1

    .line 635
    goto :goto_21

    .line 636
    :goto_2c
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 637
    .line 638
    .line 639
    goto :goto_2d

    .line 640
    :catchall_13
    move-exception v0

    .line 641
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :goto_2d
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 645
    :catch_10
    move-exception v0

    .line 646
    const/4 v7, 0x1

    .line 647
    goto :goto_2e

    .line 648
    :catch_11
    move-exception v0

    .line 649
    const/4 v7, 0x1

    .line 650
    goto :goto_20

    .line 651
    :goto_2e
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Lhd0;->b(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 652
    .line 653
    .line 654
    :goto_2f
    iput-object v12, v2, Lhd0;->h:[B

    .line 655
    .line 656
    iput-object v12, v2, Lhd0;->g:[Lid0;

    .line 657
    .line 658
    goto :goto_31

    .line 659
    :goto_30
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lhd0;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 660
    .line 661
    .line 662
    goto :goto_2f

    .line 663
    :goto_31
    const/4 v6, 0x0

    .line 664
    :goto_32
    if-eqz v6, :cond_19

    .line 665
    .line 666
    invoke-static {v10, v11}, Ldx0;->O(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 667
    .line 668
    .line 669
    :cond_19
    move v9, v6

    .line 670
    goto :goto_36

    .line 671
    :goto_33
    iput-object v12, v2, Lhd0;->h:[B

    .line 672
    .line 673
    iput-object v12, v2, Lhd0;->g:[Lid0;

    .line 674
    .line 675
    throw v0

    .line 676
    :cond_1a
    invoke-static {v5}, Lu62;->q(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :goto_34
    invoke-virtual {v2, v14, v12}, Lhd0;->b(ILjava/io/Serializable;)V

    .line 681
    .line 682
    .line 683
    :goto_35
    const/4 v9, 0x0

    .line 684
    :goto_36
    if-eqz v9, :cond_1b

    .line 685
    .line 686
    if-eqz p3, :cond_1b

    .line 687
    .line 688
    move v9, v7

    .line 689
    goto :goto_37

    .line 690
    :cond_1b
    const/4 v9, 0x0

    .line 691
    :goto_37
    invoke-static {v1, v9}, Lad2;->c(Landroid/content/Context;Z)V

    .line 692
    .line 693
    .line 694
    :goto_38
    return-void

    .line 695
    :catch_12
    move-exception v0

    .line 696
    invoke-interface {v5, v8, v0}, Lyc2;->g(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    invoke-static {v1, v9}, Lad2;->c(Landroid/content/Context;Z)V

    .line 701
    .line 702
    .line 703
    return-void
.end method

.method public static varargs g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 1
    sget-object v0, Lze2;->x:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_4

    .line 29
    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p1, p5

    .line 37
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p1, :cond_3

    .line 39
    .line 40
    aget p3, p5, p2

    .line 41
    .line 42
    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    const-string p0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 66
    .line 67
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static h(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    const-string p0, "The style on this component requires your app theme to be "

    .line 22
    .line 23
    const-string p1, " (or a descendant)."

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static i(Lk60;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lk60;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static j(Lrl0;Lvi0;)Lxi0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrl0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lvi0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrl0;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lb70;->a0(Lvi0;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lhl0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lhl0;-><init>(Lrl0;Lvi0;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lrl0;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lb70;->a0(Lvi0;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lhl0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lhl0;-><init>(Lrl0;Lvi0;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    new-instance v0, Lyf;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lxi0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lrl0;->e()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static k(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-le p0, p1, :cond_2

    .line 11
    .line 12
    mul-int/2addr v1, p0

    .line 13
    if-gt v2, v0, :cond_1

    .line 14
    .line 15
    div-int/2addr v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    .line 22
    .line 23
    div-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    return v1
.end method

.method public static l(I)Ln52;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lfl2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lv20;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lfl2;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static m(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Ldx0;->m(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static n(IIF)I
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p2, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    return p1

    .line 17
    :cond_2
    shr-int/lit8 v0, p0, 0x18

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p0, 0x10

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p0, 0x8

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v1

    .line 41
    shr-int/lit8 v4, p1, 0x18

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p1, 0x10

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p1, 0x8

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v1

    .line 63
    invoke-static {v2}, Ldx0;->a(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Ldx0;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p0}, Ldx0;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v5}, Ldx0;->a(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Ldx0;->a(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {p1}, Ldx0;->a(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v4, v0, p2, v0}, Le70;->a(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p2, v2}, Le70;->a(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p2, v3}, Le70;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p1, p0, p2, p0}, Le70;->a(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Ldx0;->b(F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Ldx0;->b(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Ldx0;->b(F)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method

.method public static o(Lcom/google/zxing/common/BitMatrix;III[I[I)[I
    .locals 8

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ge p1, p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eq v7, v4, :cond_1

    .line 39
    .line 40
    aget v5, p5, v3

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    aput v5, p5, v3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_3

    .line 49
    .line 50
    invoke-static {p5, p4}, Ldx0;->V([I[I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    cmpg-float v5, v7, v5

    .line 55
    .line 56
    if-gez v5, :cond_2

    .line 57
    .line 58
    filled-new-array {v2, p1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    aget v5, p5, v1

    .line 64
    .line 65
    aget v7, p5, v6

    .line 66
    .line 67
    add-int/2addr v5, v7

    .line 68
    add-int/2addr v2, v5

    .line 69
    add-int/lit8 v5, v3, -0x1

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {p5, v7, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput v1, p5, v5

    .line 76
    .line 77
    aput v1, p5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    :goto_2
    aput v6, p5, v3

    .line 85
    .line 86
    xor-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v6

    .line 92
    if-ne v3, v0, :cond_5

    .line 93
    .line 94
    invoke-static {p5, p4}, Ldx0;->V([I[I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v5

    .line 99
    .line 100
    if-gez p0, :cond_5

    .line 101
    .line 102
    sub-int/2addr p1, v6

    .line 103
    filled-new-array {v2, p1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static p(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 3
    .line 4
    move-object/from16 v5, p6

    .line 5
    .line 6
    array-length v1, v5

    .line 7
    new-array v6, v1, [I

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-ge v3, p1, :cond_2

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    move/from16 v2, p4

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Ldx0;->o(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    move-object v10, v9

    .line 26
    :goto_1
    move v9, v3

    .line 27
    if-lez v9, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v9, -0x1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v4, p2

    .line 33
    move/from16 v2, p4

    .line 34
    .line 35
    move-object/from16 v5, p6

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Ldx0;->o(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    move-object v10, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 46
    .line 47
    aget v2, v10, v8

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float v3, v9

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v8

    .line 55
    .line 56
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 57
    .line 58
    aget v2, v10, v7

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    aput-object v1, v0, v7

    .line 65
    .line 66
    move v1, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x5

    .line 69
    .line 70
    move-object/from16 v5, p6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v9, v3

    .line 74
    move v1, v8

    .line 75
    :goto_2
    add-int/lit8 v2, v9, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    new-array v1, v10, [I

    .line 81
    .line 82
    aget-object v3, v0, v8

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    aput v3, v1, v8

    .line 90
    .line 91
    aget-object v3, v0, v7

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    float-to-int v3, v3

    .line 98
    aput v3, v1, v7

    .line 99
    .line 100
    move-object v11, v1

    .line 101
    move v3, v2

    .line 102
    move v12, v8

    .line 103
    :goto_3
    if-ge v3, p1, :cond_5

    .line 104
    .line 105
    aget v2, v11, v8

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move v4, p2

    .line 109
    move-object/from16 v5, p6

    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, Ldx0;->o(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    aget v1, v11, v8

    .line 118
    .line 119
    aget v4, v2, v8

    .line 120
    .line 121
    sub-int/2addr v1, v4

    .line 122
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v4, 0x5

    .line 127
    if-ge v1, v4, :cond_3

    .line 128
    .line 129
    aget v1, v11, v7

    .line 130
    .line 131
    aget v5, v2, v7

    .line 132
    .line 133
    sub-int/2addr v1, v5

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v1, v4, :cond_3

    .line 139
    .line 140
    move-object v11, v2

    .line 141
    move v12, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    const/16 v1, 0x19

    .line 144
    .line 145
    if-le v12, v1, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_5
    add-int/2addr v12, v7

    .line 154
    sub-int v2, v3, v12

    .line 155
    .line 156
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 157
    .line 158
    aget p1, v11, v8

    .line 159
    .line 160
    int-to-float p1, p1

    .line 161
    int-to-float v1, v2

    .line 162
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    aput-object p0, v0, v10

    .line 166
    .line 167
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 168
    .line 169
    aget p1, v11, v7

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x3

    .line 176
    aput-object p0, v0, p1

    .line 177
    .line 178
    :cond_6
    sub-int/2addr v2, v9

    .line 179
    move/from16 p0, p5

    .line 180
    .line 181
    if-ge v2, p0, :cond_7

    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-object v0
.end method

.method public static s(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lld3;

    .line 18
    .line 19
    iget-object v2, v2, Lld3;->a:Lwc3;

    .line 20
    .line 21
    iget-object v2, v2, Lwc3;->g:Lus0;

    .line 22
    .line 23
    iget-object v2, v2, Lus0;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lay1;->o(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, Lay1;->k(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Lay1;->m(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "image/heic"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v1, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static t()I
    .locals 4

    .line 1
    const-string v0, "player_engine"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lfi3;->r(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0
.end method

.method public static u(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v0, :cond_c

    .line 7
    .line 8
    ushr-int/lit8 v0, p0, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    .line 17
    .line 18
    and-int/2addr v4, v1

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    .line 23
    .line 24
    const/16 v6, 0xf

    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    if-eqz v5, :cond_c

    .line 28
    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    .line 33
    .line 34
    and-int/2addr v6, v1

    .line 35
    if-ne v6, v1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    sget-object v2, Ldx0;->j:[I

    .line 39
    .line 40
    aget v2, v2, v6

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v0, v6, :cond_4

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v0, :cond_5

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 53
    .line 54
    and-int/2addr p0, v3

    .line 55
    if-ne v4, v1, :cond_7

    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    sget-object v0, Ldx0;->k:[I

    .line 60
    .line 61
    sub-int/2addr v5, v3

    .line 62
    aget v0, v0, v5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    sget-object v0, Ldx0;->l:[I

    .line 66
    .line 67
    sub-int/2addr v5, v3

    .line 68
    aget v0, v0, v5

    .line 69
    .line 70
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 71
    .line 72
    div-int/2addr v0, v2

    .line 73
    add-int/2addr v0, p0

    .line 74
    mul-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    return v0

    .line 77
    :cond_7
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    if-ne v4, v6, :cond_8

    .line 80
    .line 81
    sget-object v6, Ldx0;->m:[I

    .line 82
    .line 83
    sub-int/2addr v5, v3

    .line 84
    aget v5, v6, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    sget-object v6, Ldx0;->n:[I

    .line 88
    .line 89
    sub-int/2addr v5, v3

    .line 90
    aget v5, v6, v5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_9
    sget-object v6, Ldx0;->o:[I

    .line 94
    .line 95
    sub-int/2addr v5, v3

    .line 96
    aget v5, v6, v5

    .line 97
    .line 98
    :goto_2
    const/16 v6, 0x90

    .line 99
    .line 100
    if-ne v0, v1, :cond_a

    .line 101
    .line 102
    mul-int/2addr v5, v6

    .line 103
    div-int/2addr v5, v2

    .line 104
    add-int/2addr v5, p0

    .line 105
    return v5

    .line 106
    :cond_a
    if-ne v4, v3, :cond_b

    .line 107
    .line 108
    const/16 v6, 0x48

    .line 109
    .line 110
    :cond_b
    mul-int/2addr v6, v5

    .line 111
    div-int/2addr v6, v2

    .line 112
    add-int/2addr v6, p0

    .line 113
    return v6

    .line 114
    :cond_c
    :goto_3
    return v2
.end method

.method public static w(Ljava/util/List;Ljava/io/InputStream;Llk1;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljg2;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ljg2;-><init>(Ljava/io/InputStream;Llk1;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lt51;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, Lt51;->e(Ljava/io/InputStream;Llk1;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static x(ZI[I)I
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget v6, v1, v4

    .line 11
    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 21
    .line 22
    if-ge v4, v8, :cond_6

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 26
    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    :goto_2
    aget v12, v1, v4

    .line 30
    .line 31
    if-ge v11, v12, :cond_5

    .line 32
    .line 33
    sub-int v12, v5, v11

    .line 34
    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 36
    .line 37
    sub-int v14, v2, v4

    .line 38
    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 40
    .line 41
    invoke-static {v13, v15}, Ldx0;->k(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 50
    .line 51
    sub-int v9, v12, v3

    .line 52
    .line 53
    if-lt v9, v3, :cond_1

    .line 54
    .line 55
    sub-int v3, v12, v14

    .line 56
    .line 57
    invoke-static {v3, v15}, Ldx0;->k(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_1
    add-int/lit8 v3, v14, -0x1

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_3

    .line 66
    .line 67
    sub-int v3, v12, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v3, v0, :cond_2

    .line 71
    .line 72
    sub-int v16, v12, v3

    .line 73
    .line 74
    move/from16 v17, v9

    .line 75
    .line 76
    add-int/lit8 v9, v16, -0x1

    .line 77
    .line 78
    add-int/lit8 v1, v14, -0x3

    .line 79
    .line 80
    invoke-static {v9, v1}, Ldx0;->k(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v15, v1

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    move/from16 v9, v17

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v17, v9

    .line 93
    .line 94
    sub-int v1, v8, v4

    .line 95
    .line 96
    mul-int/2addr v1, v15

    .line 97
    sub-int/2addr v13, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move/from16 v17, v9

    .line 100
    .line 101
    if-le v12, v0, :cond_4

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 104
    .line 105
    :cond_4
    :goto_4
    add-int/2addr v6, v13

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    not-int v1, v10

    .line 109
    and-int/2addr v7, v1

    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    move/from16 v9, v17

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sub-int/2addr v5, v11

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    return v6
.end method

.method public static y()I
    .locals 4

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lfi3;->r(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0
.end method

.method public static z()I
    .locals 4

    .line 1
    const-string v0, "scale"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lfi3;->r(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x4

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0
.end method


# virtual methods
.method public abstract F(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract Q(Ljava/lang/String;)Z
.end method

.method public abstract S(Ljava/lang/Throwable;)V
.end method

.method public abstract T(Lfn;)V
.end method

.method public q(Ljava/lang/String;)Lxe1;
    .locals 1

    .line 1
    invoke-static {p1}, Lbi3;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbi3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbi3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Ldx0;->r(Ljava/lang/String;Ljava/lang/String;)Lxe1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "The url is null or empty"

    .line 21
    .line 22
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lxe1;
    .locals 2

    .line 1
    const-string v0, "URL cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldx0;->Q(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldx0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lxe1;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ldx0;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p1, p0, v0}, Lxe1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p0, Le62;

    .line 27
    .line 28
    const-string p2, "URL not accepted: "

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public abstract v(Ljava/lang/String;)Ljava/lang/String;
.end method
