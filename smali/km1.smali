.class public final Lkm1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lxo0;


# static fields
.field public static final s0:[B

.field public static final t0:[B

.field public static final u0:[B

.field public static final v0:[B

.field public static final w0:Ljava/util/UUID;

.field public static final x0:Ljava/util/Map;


# instance fields
.field public A:Lgm1;

.field public B:Ljava/util/zip/Inflater;

.field public C:Ljm1;

.field public D:Z

.field public E:I

.field public F:J

.field public final G:Landroid/util/SparseArray;

.field public H:Z

.field public I:J

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:J

.field public P:J

.field public Q:J

.field public R:Z

.field public S:J

.field public T:Z

.field public U:J

.field public V:Z

.field public W:I

.field public X:J

.field public Y:J

.field public Z:I

.field public final a:Le90;

.field public a0:I

.field public final b:Lli3;

.field public b0:[I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Landroid/util/LongSparseArray;

.field public d0:I

.field public final e:Z

.field public e0:I

.field public final f:Z

.field public f0:I

.field public final g:Lf33;

.field public g0:Z

.field public final h:Lr52;

.field public h0:J

.field public final i:Lr52;

.field public i0:I

.field public final j:Lr52;

.field public j0:I

.field public final k:Lr52;

.field public k0:I

.field public final l:Lr52;

.field public l0:Z

.field public final m:Lr52;

.field public m0:Z

.field public final n:Lr52;

.field public n0:Z

.field public final o:Lr52;

.field public o0:I

.field public final p:Lr52;

.field public p0:B

.field public final q:Lr52;

.field public q0:Z

.field public final r:Lr52;

.field public r0:Lzo0;

.field public s:Ljava/nio/ByteBuffer;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkm1;->s0:[B

    .line 9
    .line 10
    sget-object v1, Lci3;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lkm1;->t0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkm1;->u0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkm1;->v0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkm1;->w0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lpx2;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lpx2;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lkm1;->x0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lf33;I)V
    .locals 6

    .line 1
    new-instance v0, Le90;

    .line 2
    .line 3
    invoke-direct {v0}, Le90;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lkm1;->u:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lkm1;->v:J

    .line 19
    .line 20
    iput-wide v3, p0, Lkm1;->w:J

    .line 21
    .line 22
    iput-wide v3, p0, Lkm1;->x:J

    .line 23
    .line 24
    iput-wide v3, p0, Lkm1;->I:J

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    iput v5, p0, Lkm1;->J:I

    .line 28
    .line 29
    iput-wide v1, p0, Lkm1;->K:J

    .line 30
    .line 31
    iput-wide v1, p0, Lkm1;->L:J

    .line 32
    .line 33
    iput v5, p0, Lkm1;->M:I

    .line 34
    .line 35
    iput-wide v1, p0, Lkm1;->O:J

    .line 36
    .line 37
    iput-wide v1, p0, Lkm1;->P:J

    .line 38
    .line 39
    iput-wide v1, p0, Lkm1;->Q:J

    .line 40
    .line 41
    iput-wide v1, p0, Lkm1;->S:J

    .line 42
    .line 43
    iput-wide v3, p0, Lkm1;->U:J

    .line 44
    .line 45
    iput-object v0, p0, Lkm1;->a:Le90;

    .line 46
    .line 47
    new-instance v1, Ltm1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ltm1;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Le90;->d:Ltm1;

    .line 53
    .line 54
    iput-object p1, p0, Lkm1;->g:Lf33;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkm1;->G:Landroid/util/SparseArray;

    .line 62
    .line 63
    and-int/lit8 p1, p2, 0x1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p1, v0

    .line 72
    :goto_0
    iput-boolean p1, p0, Lkm1;->e:Z

    .line 73
    .line 74
    and-int/lit8 p1, p2, 0x2

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    move v0, v1

    .line 79
    :cond_1
    iput-boolean v0, p0, Lkm1;->f:Z

    .line 80
    .line 81
    new-instance p1, Lli3;

    .line 82
    .line 83
    invoke-direct {p1}, Lli3;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lkm1;->b:Lli3;

    .line 87
    .line 88
    new-instance p1, Landroid/util/LongSparseArray;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lkm1;->d:Landroid/util/LongSparseArray;

    .line 94
    .line 95
    new-instance p1, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lkm1;->c:Landroid/util/SparseArray;

    .line 101
    .line 102
    new-instance p1, Lr52;

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    invoke-direct {p1, p2}, Lr52;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lkm1;->j:Lr52;

    .line 109
    .line 110
    new-instance p1, Lr52;

    .line 111
    .line 112
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Lr52;-><init>([B)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lkm1;->k:Lr52;

    .line 128
    .line 129
    new-instance p1, Lr52;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lr52;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lkm1;->l:Lr52;

    .line 135
    .line 136
    new-instance p1, Lr52;

    .line 137
    .line 138
    sget-object v0, Lgx0;->Q:[B

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lr52;-><init>([B)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lkm1;->h:Lr52;

    .line 144
    .line 145
    new-instance p1, Lr52;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lr52;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lkm1;->i:Lr52;

    .line 151
    .line 152
    new-instance p1, Lr52;

    .line 153
    .line 154
    invoke-direct {p1}, Lr52;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lkm1;->m:Lr52;

    .line 158
    .line 159
    new-instance p1, Lr52;

    .line 160
    .line 161
    invoke-direct {p1}, Lr52;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lkm1;->n:Lr52;

    .line 165
    .line 166
    new-instance p1, Lr52;

    .line 167
    .line 168
    invoke-direct {p1}, Lr52;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lkm1;->o:Lr52;

    .line 172
    .line 173
    new-instance p1, Lr52;

    .line 174
    .line 175
    const/16 p2, 0x8

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lr52;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lkm1;->p:Lr52;

    .line 181
    .line 182
    new-instance p1, Lr52;

    .line 183
    .line 184
    invoke-direct {p1}, Lr52;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lkm1;->q:Lr52;

    .line 188
    .line 189
    new-instance p1, Lr52;

    .line 190
    .line 191
    invoke-direct {p1}, Lr52;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lkm1;->r:Lr52;

    .line 195
    .line 196
    new-array p1, v1, [I

    .line 197
    .line 198
    iput-object p1, p0, Lkm1;->b0:[I

    .line 199
    .line 200
    iput-boolean v1, p0, Lkm1;->z:Z

    .line 201
    .line 202
    return-void
.end method

.method public static i(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lzs1;->n(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lci3;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lkm1;->U:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lkm1;->W:I

    .line 10
    .line 11
    iget-object p4, p0, Lkm1;->a:Le90;

    .line 12
    .line 13
    iput p3, p4, Le90;->e:I

    .line 14
    .line 15
    iget-object v0, p4, Le90;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Le90;->c:Lli3;

    .line 21
    .line 22
    iput p3, p4, Lli3;->b:I

    .line 23
    .line 24
    iput p3, p4, Lli3;->c:I

    .line 25
    .line 26
    iget-object p4, p0, Lkm1;->b:Lli3;

    .line 27
    .line 28
    iput p3, p4, Lli3;->b:I

    .line 29
    .line 30
    iput p3, p4, Lli3;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lkm1;->o()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Lkm1;->H:Z

    .line 36
    .line 37
    iput-wide p1, p0, Lkm1;->I:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lkm1;->J:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lkm1;->K:J

    .line 45
    .line 46
    iput-wide p1, p0, Lkm1;->L:J

    .line 47
    .line 48
    iget-boolean p1, p0, Lkm1;->D:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lkm1;->G:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Lkm1;->c:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljm1;

    .line 71
    .line 72
    iget-object p4, p2, Ljm1;->X:Lff3;

    .line 73
    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    iput-boolean p3, p4, Lff3;->c:Z

    .line 77
    .line 78
    iput-boolean p3, p4, Lff3;->b:Z

    .line 79
    .line 80
    iput p3, p4, Lff3;->d:I

    .line 81
    .line 82
    iput-boolean p3, p2, Ljm1;->Z:Z

    .line 83
    .line 84
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public final b(Lyo0;Lxq0;)I
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lkm1;->V:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move v5, v4

    .line 8
    :goto_0
    const/4 v6, -0x1

    .line 9
    if-eqz v5, :cond_c2

    .line 10
    .line 11
    iget-boolean v7, v0, Lkm1;->V:Z

    .line 12
    .line 13
    if-nez v7, :cond_c2

    .line 14
    .line 15
    iget-object v7, v0, Lkm1;->a:Le90;

    .line 16
    .line 17
    iget-object v8, v7, Le90;->c:Lli3;

    .line 18
    .line 19
    iget-object v9, v7, Le90;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    iget-object v5, v7, Le90;->d:Ltm1;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ld90;

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    const-wide/16 v17, -0x1

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    if-eqz v5, :cond_a9

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lyo0;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v19

    .line 42
    const/16 v21, 0x8

    .line 43
    .line 44
    iget-wide v12, v5, Ld90;->b:J

    .line 45
    .line 46
    cmp-long v5, v19, v12

    .line 47
    .line 48
    if-ltz v5, :cond_aa

    .line 49
    .line 50
    iget-object v5, v7, Le90;->d:Ltm1;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ld90;

    .line 57
    .line 58
    iget v7, v7, Ld90;->a:I

    .line 59
    .line 60
    iget-object v5, v5, Ltm1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lkm1;

    .line 63
    .line 64
    iget-object v8, v5, Lkm1;->G:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget-object v9, v5, Lkm1;->c:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget-object v12, v5, Lkm1;->r0:Lzo0;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 v12, 0x80

    .line 74
    .line 75
    if-eq v7, v12, :cond_a7

    .line 76
    .line 77
    const/16 v12, 0xa0

    .line 78
    .line 79
    const-string v13, "A_OPUS"

    .line 80
    .line 81
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    if-eq v7, v12, :cond_a1

    .line 84
    .line 85
    const/16 v12, 0xae

    .line 86
    .line 87
    const-string v10, "video/webm"

    .line 88
    .line 89
    if-eq v7, v12, :cond_24

    .line 90
    .line 91
    const/16 v11, 0x45b9

    .line 92
    .line 93
    if-eq v7, v11, :cond_23

    .line 94
    .line 95
    const/16 v11, 0x4dbb

    .line 96
    .line 97
    const v12, 0x1c53bb6b

    .line 98
    .line 99
    .line 100
    const v13, 0x1654ae6b

    .line 101
    .line 102
    .line 103
    if-eq v7, v11, :cond_20

    .line 104
    .line 105
    const/16 v11, 0x6240

    .line 106
    .line 107
    if-eq v7, v11, :cond_1e

    .line 108
    .line 109
    const/16 v10, 0x6d80

    .line 110
    .line 111
    if-eq v7, v10, :cond_1c

    .line 112
    .line 113
    const v10, 0x1549a966

    .line 114
    .line 115
    .line 116
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    if-eq v7, v10, :cond_1a

    .line 122
    .line 123
    if-eq v7, v13, :cond_b

    .line 124
    .line 125
    if-eq v7, v12, :cond_4

    .line 126
    .line 127
    const/16 v9, 0xb6

    .line 128
    .line 129
    if-eq v7, v9, :cond_2

    .line 130
    .line 131
    const/16 v9, 0xb7

    .line 132
    .line 133
    if-eq v7, v9, :cond_0

    .line 134
    .line 135
    goto/16 :goto_3f

    .line 136
    .line 137
    :cond_0
    iget-boolean v9, v5, Lkm1;->D:Z

    .line 138
    .line 139
    if-nez v9, :cond_a8

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Lkm1;->f(I)V

    .line 142
    .line 143
    .line 144
    iget-wide v9, v5, Lkm1;->I:J

    .line 145
    .line 146
    cmp-long v7, v9, v21

    .line 147
    .line 148
    if-eqz v7, :cond_a8

    .line 149
    .line 150
    iget v7, v5, Lkm1;->J:I

    .line 151
    .line 152
    if-eq v7, v6, :cond_a8

    .line 153
    .line 154
    iget-wide v9, v5, Lkm1;->K:J

    .line 155
    .line 156
    cmp-long v6, v9, v17

    .line 157
    .line 158
    if-eqz v6, :cond_a8

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    if-nez v6, :cond_1

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iget v7, v5, Lkm1;->J:I

    .line 174
    .line 175
    invoke-virtual {v8, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    new-instance v7, Lhm1;

    .line 179
    .line 180
    iget-wide v8, v5, Lkm1;->I:J

    .line 181
    .line 182
    iget-wide v10, v5, Lkm1;->u:J

    .line 183
    .line 184
    iget-wide v12, v5, Lkm1;->K:J

    .line 185
    .line 186
    add-long/2addr v10, v12

    .line 187
    iget-wide v12, v5, Lkm1;->L:J

    .line 188
    .line 189
    invoke-direct/range {v7 .. v13}, Lhm1;-><init>(JJJ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3f

    .line 196
    .line 197
    :cond_2
    iget-object v6, v5, Lkm1;->A:Lgm1;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-wide v7, v6, Lgm1;->a:J

    .line 203
    .line 204
    cmp-long v9, v7, v19

    .line 205
    .line 206
    if-eqz v9, :cond_3

    .line 207
    .line 208
    iget-object v9, v5, Lkm1;->d:Landroid/util/LongSparseArray;

    .line 209
    .line 210
    invoke-virtual {v9, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iput-object v15, v5, Lkm1;->A:Lgm1;

    .line 214
    .line 215
    goto/16 :goto_3f

    .line 216
    .line 217
    :cond_4
    iget-boolean v6, v5, Lkm1;->D:Z

    .line 218
    .line 219
    if-nez v6, :cond_a8

    .line 220
    .line 221
    move v6, v3

    .line 222
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ge v6, v7, :cond_8

    .line 227
    .line 228
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_7

    .line 239
    .line 240
    iget-wide v6, v5, Lkm1;->x:J

    .line 241
    .line 242
    cmp-long v6, v6, v21

    .line 243
    .line 244
    if-nez v6, :cond_5

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move v6, v3

    .line 248
    :goto_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-ge v6, v7, :cond_6

    .line 253
    .line 254
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    new-instance v22, Lim1;

    .line 267
    .line 268
    iget-wide v6, v5, Lkm1;->x:J

    .line 269
    .line 270
    iget v10, v5, Lkm1;->M:I

    .line 271
    .line 272
    iget-wide v11, v5, Lkm1;->u:J

    .line 273
    .line 274
    iget-wide v13, v5, Lkm1;->t:J

    .line 275
    .line 276
    move-wide/from16 v24, v6

    .line 277
    .line 278
    move-object/from16 v23, v8

    .line 279
    .line 280
    move/from16 v26, v10

    .line 281
    .line 282
    move-wide/from16 v27, v11

    .line 283
    .line 284
    move-wide/from16 v29, v13

    .line 285
    .line 286
    invoke-direct/range {v22 .. v30}, Lim1;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v6, v22

    .line 290
    .line 291
    iget-object v7, v5, Lkm1;->r0:Lzo0;

    .line 292
    .line 293
    invoke-interface {v7, v6}, Lzo0;->A(Lzp2;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    move-object/from16 v23, v8

    .line 298
    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    :goto_4
    iget-object v6, v5, Lkm1;->r0:Lzo0;

    .line 303
    .line 304
    new-instance v7, Lef;

    .line 305
    .line 306
    iget-wide v10, v5, Lkm1;->x:J

    .line 307
    .line 308
    invoke-direct {v7, v10, v11}, Lef;-><init>(J)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v7}, Lzo0;->A(Lzp2;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    iput-boolean v4, v5, Lkm1;->D:Z

    .line 315
    .line 316
    iput-boolean v3, v5, Lkm1;->H:Z

    .line 317
    .line 318
    move v6, v3

    .line 319
    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-ge v6, v7, :cond_a

    .line 324
    .line 325
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljm1;

    .line 330
    .line 331
    iget-boolean v8, v7, Ljm1;->Y:Z

    .line 332
    .line 333
    if-nez v8, :cond_9

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Lkm1;->q(Ljm1;)V

    .line 336
    .line 337
    .line 338
    iget-object v8, v7, Ljm1;->f0:Lld3;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v8, v7, Ljm1;->f0:Lld3;

    .line 344
    .line 345
    iget-object v7, v7, Ljm1;->g0:Lvs0;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v7}, Lld3;->g(Lvs0;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    invoke-virtual {v5}, Lkm1;->k()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3f

    .line 360
    .line 361
    :cond_b
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_19

    .line 366
    .line 367
    iget-boolean v7, v5, Lkm1;->e:Z

    .line 368
    .line 369
    if-eqz v7, :cond_d

    .line 370
    .line 371
    iget-wide v7, v5, Lkm1;->O:J

    .line 372
    .line 373
    cmp-long v7, v7, v17

    .line 374
    .line 375
    if-eqz v7, :cond_d

    .line 376
    .line 377
    iget-boolean v7, v5, Lkm1;->D:Z

    .line 378
    .line 379
    if-eqz v7, :cond_c

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    move v7, v3

    .line 383
    goto :goto_8

    .line 384
    :cond_d
    :goto_7
    move v7, v4

    .line 385
    :goto_8
    move v8, v3

    .line 386
    move v10, v6

    .line 387
    move v11, v10

    .line 388
    move v12, v11

    .line 389
    move v13, v12

    .line 390
    :goto_9
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-ge v8, v15, :cond_13

    .line 395
    .line 396
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    check-cast v15, Ljm1;

    .line 401
    .line 402
    iget v3, v15, Ljm1;->f:I

    .line 403
    .line 404
    if-ne v3, v14, :cond_f

    .line 405
    .line 406
    iget-boolean v3, v15, Ljm1;->d0:Z

    .line 407
    .line 408
    if-eqz v3, :cond_e

    .line 409
    .line 410
    iget v10, v15, Ljm1;->d:I

    .line 411
    .line 412
    :cond_e
    if-ne v11, v6, :cond_11

    .line 413
    .line 414
    iget v11, v15, Ljm1;->d:I

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_f
    if-ne v3, v4, :cond_11

    .line 418
    .line 419
    iget-boolean v3, v15, Ljm1;->d0:Z

    .line 420
    .line 421
    if-eqz v3, :cond_10

    .line 422
    .line 423
    iget v12, v15, Ljm1;->d:I

    .line 424
    .line 425
    :cond_10
    if-ne v13, v6, :cond_11

    .line 426
    .line 427
    iget v13, v15, Ljm1;->d:I

    .line 428
    .line 429
    :cond_11
    :goto_a
    if-eqz v7, :cond_12

    .line 430
    .line 431
    iget-boolean v3, v15, Ljm1;->Y:Z

    .line 432
    .line 433
    if-nez v3, :cond_12

    .line 434
    .line 435
    invoke-virtual {v5, v15}, Lkm1;->q(Ljm1;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v15, Ljm1;->f0:Lld3;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v3, v15, Ljm1;->f0:Lld3;

    .line 444
    .line 445
    iget-object v15, v15, Ljm1;->g0:Lvs0;

    .line 446
    .line 447
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-interface {v3, v15}, Lld3;->g(Lvs0;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    goto :goto_9

    .line 457
    :cond_13
    if-eq v10, v6, :cond_14

    .line 458
    .line 459
    iput v10, v5, Lkm1;->M:I

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_14
    if-eq v11, v6, :cond_15

    .line 463
    .line 464
    iput v11, v5, Lkm1;->M:I

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_15
    if-eq v12, v6, :cond_16

    .line 468
    .line 469
    iput v12, v5, Lkm1;->M:I

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_16
    if-eq v13, v6, :cond_17

    .line 473
    .line 474
    iput v13, v5, Lkm1;->M:I

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_17
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-lez v3, :cond_18

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Ljm1;

    .line 489
    .line 490
    iget v6, v6, Ljm1;->d:I

    .line 491
    .line 492
    :cond_18
    iput v6, v5, Lkm1;->M:I

    .line 493
    .line 494
    :goto_b
    iput-boolean v4, v5, Lkm1;->T:Z

    .line 495
    .line 496
    if-eqz v7, :cond_a8

    .line 497
    .line 498
    invoke-virtual {v5}, Lkm1;->k()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3f

    .line 502
    .line 503
    :cond_19
    const-string v0, "No valid tracks were found"

    .line 504
    .line 505
    invoke-static {v0, v15}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_1a
    iget-wide v6, v5, Lkm1;->v:J

    .line 511
    .line 512
    cmp-long v3, v6, v21

    .line 513
    .line 514
    if-nez v3, :cond_1b

    .line 515
    .line 516
    const-wide/32 v6, 0xf4240

    .line 517
    .line 518
    .line 519
    iput-wide v6, v5, Lkm1;->v:J

    .line 520
    .line 521
    :cond_1b
    iget-wide v6, v5, Lkm1;->w:J

    .line 522
    .line 523
    cmp-long v3, v6, v21

    .line 524
    .line 525
    if-eqz v3, :cond_a8

    .line 526
    .line 527
    invoke-virtual {v5, v6, v7}, Lkm1;->p(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    iput-wide v6, v5, Lkm1;->x:J

    .line 532
    .line 533
    goto/16 :goto_3f

    .line 534
    .line 535
    :cond_1c
    invoke-virtual {v5, v7}, Lkm1;->g(I)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v5, Lkm1;->C:Ljm1;

    .line 539
    .line 540
    iget-boolean v5, v3, Ljm1;->k:Z

    .line 541
    .line 542
    if-eqz v5, :cond_a8

    .line 543
    .line 544
    iget-object v3, v3, Ljm1;->l:[B

    .line 545
    .line 546
    if-nez v3, :cond_1d

    .line 547
    .line 548
    goto/16 :goto_3f

    .line 549
    .line 550
    :cond_1d
    const-string v0, "Combining encryption and compression is not supported"

    .line 551
    .line 552
    invoke-static {v0, v15}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_1e
    invoke-virtual {v5, v7}, Lkm1;->g(I)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v5, Lkm1;->C:Ljm1;

    .line 561
    .line 562
    iget-boolean v5, v3, Ljm1;->k:Z

    .line 563
    .line 564
    if-eqz v5, :cond_a8

    .line 565
    .line 566
    iget-object v5, v3, Ljm1;->m:Lkd3;

    .line 567
    .line 568
    if-eqz v5, :cond_1f

    .line 569
    .line 570
    new-instance v6, Llg0;

    .line 571
    .line 572
    new-instance v7, Lkg0;

    .line 573
    .line 574
    sget-object v8, Lpm;->b:Ljava/util/UUID;

    .line 575
    .line 576
    iget-object v5, v5, Lkd3;->b:[B

    .line 577
    .line 578
    invoke-direct {v7, v8, v15, v10, v5}, Lkg0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 579
    .line 580
    .line 581
    filled-new-array {v7}, [Lkg0;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-direct {v6, v5}, Llg0;-><init>([Lkg0;)V

    .line 586
    .line 587
    .line 588
    iput-object v6, v3, Ljm1;->o:Llg0;

    .line 589
    .line 590
    goto/16 :goto_3f

    .line 591
    .line 592
    :cond_1f
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 593
    .line 594
    invoke-static {v0, v15}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_20
    iget v3, v5, Lkm1;->E:I

    .line 600
    .line 601
    if-eq v3, v6, :cond_22

    .line 602
    .line 603
    iget-wide v6, v5, Lkm1;->F:J

    .line 604
    .line 605
    cmp-long v8, v6, v17

    .line 606
    .line 607
    if-eqz v8, :cond_22

    .line 608
    .line 609
    if-ne v3, v12, :cond_21

    .line 610
    .line 611
    iput-wide v6, v5, Lkm1;->O:J

    .line 612
    .line 613
    goto/16 :goto_3f

    .line 614
    .line 615
    :cond_21
    if-ne v3, v13, :cond_a8

    .line 616
    .line 617
    iput-wide v6, v5, Lkm1;->Q:J

    .line 618
    .line 619
    goto/16 :goto_3f

    .line 620
    .line 621
    :cond_22
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 622
    .line 623
    invoke-static {v0, v15}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_23
    const/4 v3, 0x0

    .line 629
    :goto_c
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-ge v3, v6, :cond_a8

    .line 634
    .line 635
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Ljm1;

    .line 640
    .line 641
    invoke-virtual {v5, v6}, Lkm1;->q(Ljm1;)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_24
    iget-object v3, v5, Lkm1;->C:Ljm1;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v7, v3, Ljm1;->c:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v7, :cond_a0

    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    const-string v12, "A_MPEG/L3"

    .line 661
    .line 662
    const-string v6, "A_MPEG/L2"

    .line 663
    .line 664
    const-string v14, "A_VORBIS"

    .line 665
    .line 666
    const-string v4, "A_TRUEHD"

    .line 667
    .line 668
    const-string v11, "A_MS/ACM"

    .line 669
    .line 670
    const-string v15, "V_MPEG4/ISO/SP"

    .line 671
    .line 672
    move/from16 v18, v8

    .line 673
    .line 674
    const-string v8, "V_MPEG4/ISO/AP"

    .line 675
    .line 676
    move-object/from16 v27, v10

    .line 677
    .line 678
    const/16 v20, 0x12

    .line 679
    .line 680
    const/16 v28, 0x14

    .line 681
    .line 682
    sparse-switch v18, :sswitch_data_0

    .line 683
    .line 684
    .line 685
    :goto_d
    const/4 v10, -0x1

    .line 686
    goto/16 :goto_e

    .line 687
    .line 688
    :sswitch_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v18

    .line 692
    if-nez v18, :cond_25

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_25
    const/16 v18, 0x22

    .line 696
    .line 697
    move/from16 v10, v18

    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :sswitch_1
    const-string v10, "A_FLAC"

    .line 702
    .line 703
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-nez v10, :cond_26

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_26
    const/16 v10, 0x21

    .line 711
    .line 712
    goto/16 :goto_e

    .line 713
    .line 714
    :sswitch_2
    const-string v10, "A_EAC3"

    .line 715
    .line 716
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-nez v10, :cond_27

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_27
    const/16 v10, 0x20

    .line 724
    .line 725
    goto/16 :goto_e

    .line 726
    .line 727
    :sswitch_3
    const-string v10, "A_ALAC"

    .line 728
    .line 729
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-nez v10, :cond_28

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_28
    const/16 v10, 0x1f

    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :sswitch_4
    const-string v10, "V_MPEG2"

    .line 741
    .line 742
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-nez v10, :cond_29

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_29
    const/16 v10, 0x1e

    .line 750
    .line 751
    goto/16 :goto_e

    .line 752
    .line 753
    :sswitch_5
    const-string v10, "S_TEXT/UTF8"

    .line 754
    .line 755
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-nez v10, :cond_2a

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_2a
    const/16 v10, 0x1d

    .line 763
    .line 764
    goto/16 :goto_e

    .line 765
    .line 766
    :sswitch_6
    const-string v10, "S_TEXT/WEBVTT"

    .line 767
    .line 768
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-nez v10, :cond_2b

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_2b
    const/16 v10, 0x1c

    .line 776
    .line 777
    goto/16 :goto_e

    .line 778
    .line 779
    :sswitch_7
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 780
    .line 781
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-nez v10, :cond_2c

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_2c
    const/16 v10, 0x1b

    .line 789
    .line 790
    goto/16 :goto_e

    .line 791
    .line 792
    :sswitch_8
    const-string v10, "S_TEXT/SSA"

    .line 793
    .line 794
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    if-nez v10, :cond_2d

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_2d
    const/16 v10, 0x1a

    .line 802
    .line 803
    goto/16 :goto_e

    .line 804
    .line 805
    :sswitch_9
    const-string v10, "S_TEXT/ASS"

    .line 806
    .line 807
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    if-nez v10, :cond_2e

    .line 812
    .line 813
    goto/16 :goto_d

    .line 814
    .line 815
    :cond_2e
    const/16 v10, 0x19

    .line 816
    .line 817
    goto/16 :goto_e

    .line 818
    .line 819
    :sswitch_a
    const-string v10, "A_PCM/INT/LIT"

    .line 820
    .line 821
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-nez v10, :cond_2f

    .line 826
    .line 827
    goto/16 :goto_d

    .line 828
    .line 829
    :cond_2f
    const/16 v10, 0x18

    .line 830
    .line 831
    goto/16 :goto_e

    .line 832
    .line 833
    :sswitch_b
    const-string v10, "A_PCM/INT/BIG"

    .line 834
    .line 835
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    if-nez v10, :cond_30

    .line 840
    .line 841
    goto/16 :goto_d

    .line 842
    .line 843
    :cond_30
    const/16 v10, 0x17

    .line 844
    .line 845
    goto/16 :goto_e

    .line 846
    .line 847
    :sswitch_c
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 848
    .line 849
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    if-nez v10, :cond_31

    .line 854
    .line 855
    goto/16 :goto_d

    .line 856
    .line 857
    :cond_31
    const/16 v10, 0x16

    .line 858
    .line 859
    goto/16 :goto_e

    .line 860
    .line 861
    :sswitch_d
    const-string v10, "A_DTS/EXPRESS"

    .line 862
    .line 863
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-nez v10, :cond_32

    .line 868
    .line 869
    goto/16 :goto_d

    .line 870
    .line 871
    :cond_32
    const/16 v10, 0x15

    .line 872
    .line 873
    goto/16 :goto_e

    .line 874
    .line 875
    :sswitch_e
    const-string v10, "V_THEORA"

    .line 876
    .line 877
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-nez v10, :cond_33

    .line 882
    .line 883
    goto/16 :goto_d

    .line 884
    .line 885
    :cond_33
    move/from16 v10, v28

    .line 886
    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :sswitch_f
    const-string v10, "S_HDMV/PGS"

    .line 890
    .line 891
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    if-nez v10, :cond_34

    .line 896
    .line 897
    goto/16 :goto_d

    .line 898
    .line 899
    :cond_34
    const/16 v10, 0x13

    .line 900
    .line 901
    goto/16 :goto_e

    .line 902
    .line 903
    :sswitch_10
    const-string v10, "V_VP9"

    .line 904
    .line 905
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-nez v10, :cond_35

    .line 910
    .line 911
    goto/16 :goto_d

    .line 912
    .line 913
    :cond_35
    move/from16 v10, v20

    .line 914
    .line 915
    goto/16 :goto_e

    .line 916
    .line 917
    :sswitch_11
    const-string v10, "V_VP8"

    .line 918
    .line 919
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    if-nez v10, :cond_36

    .line 924
    .line 925
    goto/16 :goto_d

    .line 926
    .line 927
    :cond_36
    const/16 v10, 0x11

    .line 928
    .line 929
    goto/16 :goto_e

    .line 930
    .line 931
    :sswitch_12
    const-string v10, "V_AV1"

    .line 932
    .line 933
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-nez v10, :cond_37

    .line 938
    .line 939
    goto/16 :goto_d

    .line 940
    .line 941
    :cond_37
    const/16 v10, 0x10

    .line 942
    .line 943
    goto/16 :goto_e

    .line 944
    .line 945
    :sswitch_13
    const-string v10, "A_DTS"

    .line 946
    .line 947
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    if-nez v10, :cond_38

    .line 952
    .line 953
    goto/16 :goto_d

    .line 954
    .line 955
    :cond_38
    const/16 v10, 0xf

    .line 956
    .line 957
    goto/16 :goto_e

    .line 958
    .line 959
    :sswitch_14
    const-string v10, "A_AC3"

    .line 960
    .line 961
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-nez v10, :cond_39

    .line 966
    .line 967
    goto/16 :goto_d

    .line 968
    .line 969
    :cond_39
    const/16 v10, 0xe

    .line 970
    .line 971
    goto/16 :goto_e

    .line 972
    .line 973
    :sswitch_15
    const-string v10, "A_AAC"

    .line 974
    .line 975
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-nez v10, :cond_3a

    .line 980
    .line 981
    goto/16 :goto_d

    .line 982
    .line 983
    :cond_3a
    const/16 v10, 0xd

    .line 984
    .line 985
    goto/16 :goto_e

    .line 986
    .line 987
    :sswitch_16
    const-string v10, "A_DTS/LOSSLESS"

    .line 988
    .line 989
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-nez v10, :cond_3b

    .line 994
    .line 995
    goto/16 :goto_d

    .line 996
    .line 997
    :cond_3b
    const/16 v10, 0xc

    .line 998
    .line 999
    goto/16 :goto_e

    .line 1000
    .line 1001
    :sswitch_17
    const-string v10, "S_VOBSUB"

    .line 1002
    .line 1003
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    if-nez v10, :cond_3c

    .line 1008
    .line 1009
    goto/16 :goto_d

    .line 1010
    .line 1011
    :cond_3c
    const/16 v10, 0xb

    .line 1012
    .line 1013
    goto/16 :goto_e

    .line 1014
    .line 1015
    :sswitch_18
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 1016
    .line 1017
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    if-nez v10, :cond_3d

    .line 1022
    .line 1023
    goto/16 :goto_d

    .line 1024
    .line 1025
    :cond_3d
    const/16 v10, 0xa

    .line 1026
    .line 1027
    goto/16 :goto_e

    .line 1028
    .line 1029
    :sswitch_19
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 1030
    .line 1031
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    if-nez v10, :cond_3e

    .line 1036
    .line 1037
    goto/16 :goto_d

    .line 1038
    .line 1039
    :cond_3e
    const/16 v10, 0x9

    .line 1040
    .line 1041
    goto/16 :goto_e

    .line 1042
    .line 1043
    :sswitch_1a
    const-string v10, "S_DVBSUB"

    .line 1044
    .line 1045
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    if-nez v10, :cond_3f

    .line 1050
    .line 1051
    goto/16 :goto_d

    .line 1052
    .line 1053
    :cond_3f
    move/from16 v10, v21

    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :sswitch_1b
    const-string v10, "V_MS/VFW/FOURCC"

    .line 1057
    .line 1058
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    if-nez v10, :cond_40

    .line 1063
    .line 1064
    goto/16 :goto_d

    .line 1065
    .line 1066
    :cond_40
    const/4 v10, 0x7

    .line 1067
    goto :goto_e

    .line 1068
    :sswitch_1c
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-nez v10, :cond_41

    .line 1073
    .line 1074
    goto/16 :goto_d

    .line 1075
    .line 1076
    :cond_41
    const/4 v10, 0x6

    .line 1077
    goto :goto_e

    .line 1078
    :sswitch_1d
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    if-nez v10, :cond_42

    .line 1083
    .line 1084
    goto/16 :goto_d

    .line 1085
    .line 1086
    :cond_42
    const/4 v10, 0x5

    .line 1087
    goto :goto_e

    .line 1088
    :sswitch_1e
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    if-nez v10, :cond_43

    .line 1093
    .line 1094
    goto/16 :goto_d

    .line 1095
    .line 1096
    :cond_43
    const/4 v10, 0x4

    .line 1097
    goto :goto_e

    .line 1098
    :sswitch_1f
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    if-nez v10, :cond_44

    .line 1103
    .line 1104
    goto/16 :goto_d

    .line 1105
    .line 1106
    :cond_44
    const/4 v10, 0x3

    .line 1107
    goto :goto_e

    .line 1108
    :sswitch_20
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v10

    .line 1112
    if-nez v10, :cond_45

    .line 1113
    .line 1114
    goto/16 :goto_d

    .line 1115
    .line 1116
    :cond_45
    const/4 v10, 0x2

    .line 1117
    goto :goto_e

    .line 1118
    :sswitch_21
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    if-nez v10, :cond_46

    .line 1123
    .line 1124
    goto/16 :goto_d

    .line 1125
    .line 1126
    :cond_46
    const/4 v10, 0x1

    .line 1127
    goto :goto_e

    .line 1128
    :sswitch_22
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    if-nez v10, :cond_47

    .line 1133
    .line 1134
    goto/16 :goto_d

    .line 1135
    .line 1136
    :cond_47
    const/4 v10, 0x0

    .line 1137
    :goto_e
    packed-switch v10, :pswitch_data_0

    .line 1138
    .line 1139
    .line 1140
    :goto_f
    const/4 v2, 0x0

    .line 1141
    goto/16 :goto_3c

    .line 1142
    .line 1143
    :pswitch_0
    iget v10, v3, Ljm1;->d:I

    .line 1144
    .line 1145
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1146
    .line 1147
    .line 1148
    move-result v31

    .line 1149
    sparse-switch v31, :sswitch_data_1

    .line 1150
    .line 1151
    .line 1152
    :goto_10
    const/4 v4, -0x1

    .line 1153
    goto/16 :goto_11

    .line 1154
    .line 1155
    :sswitch_23
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-nez v4, :cond_48

    .line 1160
    .line 1161
    goto :goto_10

    .line 1162
    :cond_48
    const/16 v4, 0x22

    .line 1163
    .line 1164
    goto/16 :goto_11

    .line 1165
    .line 1166
    :sswitch_24
    const-string v4, "A_FLAC"

    .line 1167
    .line 1168
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-nez v4, :cond_49

    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :cond_49
    const/16 v4, 0x21

    .line 1176
    .line 1177
    goto/16 :goto_11

    .line 1178
    .line 1179
    :sswitch_25
    const-string v4, "A_EAC3"

    .line 1180
    .line 1181
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-nez v4, :cond_4a

    .line 1186
    .line 1187
    goto :goto_10

    .line 1188
    :cond_4a
    const/16 v4, 0x20

    .line 1189
    .line 1190
    goto/16 :goto_11

    .line 1191
    .line 1192
    :sswitch_26
    const-string v4, "A_ALAC"

    .line 1193
    .line 1194
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-nez v4, :cond_4b

    .line 1199
    .line 1200
    goto :goto_10

    .line 1201
    :cond_4b
    const/16 v4, 0x1f

    .line 1202
    .line 1203
    goto/16 :goto_11

    .line 1204
    .line 1205
    :sswitch_27
    const-string v4, "V_MPEG2"

    .line 1206
    .line 1207
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-nez v4, :cond_4c

    .line 1212
    .line 1213
    goto :goto_10

    .line 1214
    :cond_4c
    const/16 v4, 0x1e

    .line 1215
    .line 1216
    goto/16 :goto_11

    .line 1217
    .line 1218
    :sswitch_28
    const-string v4, "S_TEXT/UTF8"

    .line 1219
    .line 1220
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-nez v4, :cond_4d

    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :cond_4d
    const/16 v4, 0x1d

    .line 1228
    .line 1229
    goto/16 :goto_11

    .line 1230
    .line 1231
    :sswitch_29
    const-string v4, "S_TEXT/WEBVTT"

    .line 1232
    .line 1233
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-nez v4, :cond_4e

    .line 1238
    .line 1239
    goto :goto_10

    .line 1240
    :cond_4e
    const/16 v4, 0x1c

    .line 1241
    .line 1242
    goto/16 :goto_11

    .line 1243
    .line 1244
    :sswitch_2a
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 1245
    .line 1246
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v4, :cond_4f

    .line 1251
    .line 1252
    goto :goto_10

    .line 1253
    :cond_4f
    const/16 v4, 0x1b

    .line 1254
    .line 1255
    goto/16 :goto_11

    .line 1256
    .line 1257
    :sswitch_2b
    const-string v4, "S_TEXT/SSA"

    .line 1258
    .line 1259
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-nez v4, :cond_50

    .line 1264
    .line 1265
    goto :goto_10

    .line 1266
    :cond_50
    const/16 v4, 0x1a

    .line 1267
    .line 1268
    goto/16 :goto_11

    .line 1269
    .line 1270
    :sswitch_2c
    const-string v4, "S_TEXT/ASS"

    .line 1271
    .line 1272
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    if-nez v4, :cond_51

    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :cond_51
    const/16 v4, 0x19

    .line 1280
    .line 1281
    goto/16 :goto_11

    .line 1282
    .line 1283
    :sswitch_2d
    const-string v4, "A_PCM/INT/LIT"

    .line 1284
    .line 1285
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-nez v4, :cond_52

    .line 1290
    .line 1291
    goto/16 :goto_10

    .line 1292
    .line 1293
    :cond_52
    const/16 v4, 0x18

    .line 1294
    .line 1295
    goto/16 :goto_11

    .line 1296
    .line 1297
    :sswitch_2e
    const-string v4, "A_PCM/INT/BIG"

    .line 1298
    .line 1299
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-nez v4, :cond_53

    .line 1304
    .line 1305
    goto/16 :goto_10

    .line 1306
    .line 1307
    :cond_53
    const/16 v4, 0x17

    .line 1308
    .line 1309
    goto/16 :goto_11

    .line 1310
    .line 1311
    :sswitch_2f
    const-string v4, "A_PCM/FLOAT/IEEE"

    .line 1312
    .line 1313
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-nez v4, :cond_54

    .line 1318
    .line 1319
    goto/16 :goto_10

    .line 1320
    .line 1321
    :cond_54
    const/16 v4, 0x16

    .line 1322
    .line 1323
    goto/16 :goto_11

    .line 1324
    .line 1325
    :sswitch_30
    const-string v4, "A_DTS/EXPRESS"

    .line 1326
    .line 1327
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-nez v4, :cond_55

    .line 1332
    .line 1333
    goto/16 :goto_10

    .line 1334
    .line 1335
    :cond_55
    const/16 v4, 0x15

    .line 1336
    .line 1337
    goto/16 :goto_11

    .line 1338
    .line 1339
    :sswitch_31
    const-string v4, "V_THEORA"

    .line 1340
    .line 1341
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    if-nez v4, :cond_56

    .line 1346
    .line 1347
    goto/16 :goto_10

    .line 1348
    .line 1349
    :cond_56
    move/from16 v4, v28

    .line 1350
    .line 1351
    goto/16 :goto_11

    .line 1352
    .line 1353
    :sswitch_32
    const-string v4, "S_HDMV/PGS"

    .line 1354
    .line 1355
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-nez v4, :cond_57

    .line 1360
    .line 1361
    goto/16 :goto_10

    .line 1362
    .line 1363
    :cond_57
    const/16 v4, 0x13

    .line 1364
    .line 1365
    goto/16 :goto_11

    .line 1366
    .line 1367
    :sswitch_33
    const-string v4, "V_VP9"

    .line 1368
    .line 1369
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-nez v4, :cond_58

    .line 1374
    .line 1375
    goto/16 :goto_10

    .line 1376
    .line 1377
    :cond_58
    move/from16 v4, v20

    .line 1378
    .line 1379
    goto/16 :goto_11

    .line 1380
    .line 1381
    :sswitch_34
    const-string v4, "V_VP8"

    .line 1382
    .line 1383
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-nez v4, :cond_59

    .line 1388
    .line 1389
    goto/16 :goto_10

    .line 1390
    .line 1391
    :cond_59
    const/16 v4, 0x11

    .line 1392
    .line 1393
    goto/16 :goto_11

    .line 1394
    .line 1395
    :sswitch_35
    const-string v4, "V_AV1"

    .line 1396
    .line 1397
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-nez v4, :cond_5a

    .line 1402
    .line 1403
    goto/16 :goto_10

    .line 1404
    .line 1405
    :cond_5a
    const/16 v4, 0x10

    .line 1406
    .line 1407
    goto/16 :goto_11

    .line 1408
    .line 1409
    :sswitch_36
    const-string v4, "A_DTS"

    .line 1410
    .line 1411
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    if-nez v4, :cond_5b

    .line 1416
    .line 1417
    goto/16 :goto_10

    .line 1418
    .line 1419
    :cond_5b
    const/16 v4, 0xf

    .line 1420
    .line 1421
    goto/16 :goto_11

    .line 1422
    .line 1423
    :sswitch_37
    const-string v4, "A_AC3"

    .line 1424
    .line 1425
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    if-nez v4, :cond_5c

    .line 1430
    .line 1431
    goto/16 :goto_10

    .line 1432
    .line 1433
    :cond_5c
    const/16 v4, 0xe

    .line 1434
    .line 1435
    goto/16 :goto_11

    .line 1436
    .line 1437
    :sswitch_38
    const-string v4, "A_AAC"

    .line 1438
    .line 1439
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    if-nez v4, :cond_5d

    .line 1444
    .line 1445
    goto/16 :goto_10

    .line 1446
    .line 1447
    :cond_5d
    const/16 v4, 0xd

    .line 1448
    .line 1449
    goto/16 :goto_11

    .line 1450
    .line 1451
    :sswitch_39
    const-string v4, "A_DTS/LOSSLESS"

    .line 1452
    .line 1453
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    if-nez v4, :cond_5e

    .line 1458
    .line 1459
    goto/16 :goto_10

    .line 1460
    .line 1461
    :cond_5e
    const/16 v4, 0xc

    .line 1462
    .line 1463
    goto/16 :goto_11

    .line 1464
    .line 1465
    :sswitch_3a
    const-string v4, "S_VOBSUB"

    .line 1466
    .line 1467
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-nez v4, :cond_5f

    .line 1472
    .line 1473
    goto/16 :goto_10

    .line 1474
    .line 1475
    :cond_5f
    const/16 v4, 0xb

    .line 1476
    .line 1477
    goto/16 :goto_11

    .line 1478
    .line 1479
    :sswitch_3b
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 1480
    .line 1481
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    if-nez v4, :cond_60

    .line 1486
    .line 1487
    goto/16 :goto_10

    .line 1488
    .line 1489
    :cond_60
    const/16 v4, 0xa

    .line 1490
    .line 1491
    goto/16 :goto_11

    .line 1492
    .line 1493
    :sswitch_3c
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 1494
    .line 1495
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-nez v4, :cond_61

    .line 1500
    .line 1501
    goto/16 :goto_10

    .line 1502
    .line 1503
    :cond_61
    const/16 v4, 0x9

    .line 1504
    .line 1505
    goto/16 :goto_11

    .line 1506
    .line 1507
    :sswitch_3d
    const-string v4, "S_DVBSUB"

    .line 1508
    .line 1509
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    if-nez v4, :cond_62

    .line 1514
    .line 1515
    goto/16 :goto_10

    .line 1516
    .line 1517
    :cond_62
    move/from16 v4, v21

    .line 1518
    .line 1519
    goto :goto_11

    .line 1520
    :sswitch_3e
    const-string v4, "V_MS/VFW/FOURCC"

    .line 1521
    .line 1522
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    if-nez v4, :cond_63

    .line 1527
    .line 1528
    goto/16 :goto_10

    .line 1529
    .line 1530
    :cond_63
    const/4 v4, 0x7

    .line 1531
    goto :goto_11

    .line 1532
    :sswitch_3f
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-nez v4, :cond_64

    .line 1537
    .line 1538
    goto/16 :goto_10

    .line 1539
    .line 1540
    :cond_64
    const/4 v4, 0x6

    .line 1541
    goto :goto_11

    .line 1542
    :sswitch_40
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    if-nez v4, :cond_65

    .line 1547
    .line 1548
    goto/16 :goto_10

    .line 1549
    .line 1550
    :cond_65
    const/4 v4, 0x5

    .line 1551
    goto :goto_11

    .line 1552
    :sswitch_41
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    if-nez v4, :cond_66

    .line 1557
    .line 1558
    goto/16 :goto_10

    .line 1559
    .line 1560
    :cond_66
    const/4 v4, 0x4

    .line 1561
    goto :goto_11

    .line 1562
    :sswitch_42
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-nez v4, :cond_67

    .line 1567
    .line 1568
    goto/16 :goto_10

    .line 1569
    .line 1570
    :cond_67
    const/4 v4, 0x3

    .line 1571
    goto :goto_11

    .line 1572
    :sswitch_43
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    if-nez v4, :cond_68

    .line 1577
    .line 1578
    goto/16 :goto_10

    .line 1579
    .line 1580
    :cond_68
    const/4 v4, 0x2

    .line 1581
    goto :goto_11

    .line 1582
    :sswitch_44
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    if-nez v4, :cond_69

    .line 1587
    .line 1588
    goto/16 :goto_10

    .line 1589
    .line 1590
    :cond_69
    const/4 v4, 0x1

    .line 1591
    goto :goto_11

    .line 1592
    :sswitch_45
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    if-nez v4, :cond_6a

    .line 1597
    .line 1598
    goto/16 :goto_10

    .line 1599
    .line 1600
    :cond_6a
    const/4 v4, 0x0

    .line 1601
    :goto_11
    const-string v8, "video/mp4v-es"

    .line 1602
    .line 1603
    const-string v11, "application/dvbsubs"

    .line 1604
    .line 1605
    const-string v12, "application/vobsub"

    .line 1606
    .line 1607
    const-string v13, "application/pgs"

    .line 1608
    .line 1609
    const-string v14, "video/x-unknown"

    .line 1610
    .line 1611
    const-string v15, "text/x-ssa"

    .line 1612
    .line 1613
    const-string v6, "text/vtt"

    .line 1614
    .line 1615
    move/from16 v20, v4

    .line 1616
    .line 1617
    const-string v4, "application/x-subrip"

    .line 1618
    .line 1619
    move/from16 v31, v10

    .line 1620
    .line 1621
    const-string v10, ". Setting mimeType to audio/x-unknown"

    .line 1622
    .line 1623
    const-string v32, "audio/raw"

    .line 1624
    .line 1625
    const-string v33, "audio/x-unknown"

    .line 1626
    .line 1627
    const-string v0, "MatroskaExtractor"

    .line 1628
    .line 1629
    packed-switch v20, :pswitch_data_1

    .line 1630
    .line 1631
    .line 1632
    const-string v0, "Unrecognized codec identifier."

    .line 1633
    .line 1634
    const/4 v1, 0x0

    .line 1635
    invoke-static {v0, v1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1641
    .line 1642
    const/4 v7, 0x3

    .line 1643
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v7, v3, Ljm1;->c:Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-virtual {v3, v7}, Ljm1;->a(Ljava/lang/String;)[B

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1660
    .line 1661
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    iget-wide v1, v3, Ljm1;->V:J

    .line 1666
    .line 1667
    invoke-virtual {v7, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    iget-wide v7, v3, Ljm1;->W:J

    .line 1687
    .line 1688
    invoke-virtual {v1, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    const-string v8, "audio/opus"

    .line 1700
    .line 1701
    const/16 v1, 0x1680

    .line 1702
    .line 1703
    :goto_12
    move-object/from16 v28, v5

    .line 1704
    .line 1705
    move-object/from16 v16, v8

    .line 1706
    .line 1707
    move-object/from16 v25, v9

    .line 1708
    .line 1709
    :goto_13
    const/4 v2, -0x1

    .line 1710
    const/4 v7, -0x1

    .line 1711
    const/4 v8, -0x1

    .line 1712
    const/4 v10, -0x1

    .line 1713
    const/4 v14, -0x1

    .line 1714
    const/16 v17, 0x0

    .line 1715
    .line 1716
    :goto_14
    move-object v9, v0

    .line 1717
    const/4 v0, -0x1

    .line 1718
    goto/16 :goto_2a

    .line 1719
    .line 1720
    :pswitch_2
    invoke-virtual {v3, v7}, Ljm1;->a(Ljava/lang/String;)[B

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    iget v1, v3, Ljm1;->S:I

    .line 1729
    .line 1730
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 1731
    .line 1732
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1733
    .line 1734
    invoke-static {v1, v2}, Lci3;->J(ILjava/nio/ByteOrder;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    const-string v8, "audio/flac"

    .line 1739
    .line 1740
    if-nez v1, :cond_6b

    .line 1741
    .line 1742
    :goto_15
    move-object/from16 v28, v5

    .line 1743
    .line 1744
    move-object/from16 v16, v8

    .line 1745
    .line 1746
    move-object/from16 v25, v9

    .line 1747
    .line 1748
    :goto_16
    const/4 v1, -0x1

    .line 1749
    goto :goto_13

    .line 1750
    :cond_6b
    move-object/from16 v28, v5

    .line 1751
    .line 1752
    move-object/from16 v16, v8

    .line 1753
    .line 1754
    move-object/from16 v25, v9

    .line 1755
    .line 1756
    const/4 v2, -0x1

    .line 1757
    const/4 v7, -0x1

    .line 1758
    const/4 v8, -0x1

    .line 1759
    const/4 v10, -0x1

    .line 1760
    const/4 v14, -0x1

    .line 1761
    const/16 v17, 0x0

    .line 1762
    .line 1763
    move-object v9, v0

    .line 1764
    move v0, v1

    .line 1765
    :goto_17
    const/4 v1, -0x1

    .line 1766
    goto/16 :goto_2a

    .line 1767
    .line 1768
    :pswitch_3
    const-string v8, "audio/eac3"

    .line 1769
    .line 1770
    :goto_18
    move-object/from16 v28, v5

    .line 1771
    .line 1772
    move-object/from16 v16, v8

    .line 1773
    .line 1774
    :goto_19
    move-object/from16 v25, v9

    .line 1775
    .line 1776
    :goto_1a
    const/4 v0, -0x1

    .line 1777
    :goto_1b
    const/4 v1, -0x1

    .line 1778
    :goto_1c
    const/4 v2, -0x1

    .line 1779
    const/4 v7, -0x1

    .line 1780
    const/4 v8, -0x1

    .line 1781
    const/4 v9, 0x0

    .line 1782
    const/4 v10, -0x1

    .line 1783
    const/4 v14, -0x1

    .line 1784
    const/16 v17, 0x0

    .line 1785
    .line 1786
    goto/16 :goto_2a

    .line 1787
    .line 1788
    :pswitch_4
    invoke-virtual {v3, v7}, Ljm1;->a(Ljava/lang/String;)[B

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    iget v1, v3, Ljm1;->S:I

    .line 1797
    .line 1798
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 1799
    .line 1800
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1801
    .line 1802
    invoke-static {v1, v2}, Lci3;->J(ILjava/nio/ByteOrder;)I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    const-string v8, "audio/alac"

    .line 1807
    .line 1808
    if-nez v1, :cond_6b

    .line 1809
    .line 1810
    goto :goto_15

    .line 1811
    :pswitch_5
    const-string v8, "video/mpeg2"

    .line 1812
    .line 1813
    goto :goto_18

    .line 1814
    :pswitch_6
    move-object/from16 v16, v4

    .line 1815
    .line 1816
    move-object/from16 v28, v5

    .line 1817
    .line 1818
    goto :goto_19

    .line 1819
    :pswitch_7
    move-object/from16 v28, v5

    .line 1820
    .line 1821
    move-object/from16 v16, v6

    .line 1822
    .line 1823
    goto :goto_19

    .line 1824
    :pswitch_8
    new-instance v0, Lr52;

    .line 1825
    .line 1826
    iget-object v1, v3, Ljm1;->c:Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-virtual {v3, v1}, Ljm1;->a(Ljava/lang/String;)[B

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    invoke-direct {v0, v1}, Lr52;-><init>([B)V

    .line 1833
    .line 1834
    .line 1835
    const/4 v1, 0x0

    .line 1836
    const/4 v2, 0x0

    .line 1837
    invoke-static {v0, v1, v2}, La01;->a(Lr52;ZLfn;)La01;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iget-object v1, v0, La01;->a:Ljava/util/List;

    .line 1842
    .line 1843
    iget v2, v0, La01;->b:I

    .line 1844
    .line 1845
    iput v2, v3, Ljm1;->h0:I

    .line 1846
    .line 1847
    iget-object v2, v0, La01;->p:Ljava/lang/String;

    .line 1848
    .line 1849
    iget v7, v0, La01;->j:I

    .line 1850
    .line 1851
    iget v8, v0, La01;->l:I

    .line 1852
    .line 1853
    iget v10, v0, La01;->k:I

    .line 1854
    .line 1855
    iget v14, v0, La01;->h:I

    .line 1856
    .line 1857
    iget v0, v0, La01;->i:I

    .line 1858
    .line 1859
    const-string v16, "video/hevc"

    .line 1860
    .line 1861
    :goto_1d
    move-object/from16 v17, v2

    .line 1862
    .line 1863
    move-object/from16 v28, v5

    .line 1864
    .line 1865
    move v2, v8

    .line 1866
    move-object/from16 v25, v9

    .line 1867
    .line 1868
    move v8, v0

    .line 1869
    move-object v9, v1

    .line 1870
    const/4 v0, -0x1

    .line 1871
    goto :goto_17

    .line 1872
    :pswitch_9
    sget-object v0, Lkm1;->t0:[B

    .line 1873
    .line 1874
    invoke-virtual {v3, v7}, Ljm1;->a(Ljava/lang/String;)[B

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-static {v0, v1}, Lp61;->q(Ljava/lang/Object;Ljava/lang/Object;)Lrh2;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    move-object/from16 v28, v5

    .line 1883
    .line 1884
    move-object/from16 v25, v9

    .line 1885
    .line 1886
    move-object/from16 v16, v15

    .line 1887
    .line 1888
    goto/16 :goto_16

    .line 1889
    .line 1890
    :pswitch_a
    iget v1, v3, Ljm1;->S:I

    .line 1891
    .line 1892
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 1893
    .line 1894
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1895
    .line 1896
    invoke-static {v1, v2}, Lci3;->J(ILjava/nio/ByteOrder;)I

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    if-nez v1, :cond_6c

    .line 1901
    .line 1902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 1905
    .line 1906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    iget v2, v3, Ljm1;->S:I

    .line 1910
    .line 1911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    invoke-static {v0, v1}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    :goto_1e
    move-object/from16 v28, v5

    .line 1925
    .line 1926
    move-object/from16 v25, v9

    .line 1927
    .line 1928
    move-object/from16 v16, v33

    .line 1929
    .line 1930
    goto/16 :goto_1a

    .line 1931
    .line 1932
    :cond_6c
    move v0, v1

    .line 1933
    move-object/from16 v28, v5

    .line 1934
    .line 1935
    move-object/from16 v25, v9

    .line 1936
    .line 1937
    move-object/from16 v16, v32

    .line 1938
    .line 1939
    goto/16 :goto_1b

    .line 1940
    .line 1941
    :pswitch_b
    iget v1, v3, Ljm1;->S:I

    .line 1942
    .line 1943
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1944
    .line 1945
    invoke-static {v1, v2}, Lci3;->J(ILjava/nio/ByteOrder;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    if-nez v1, :cond_6c

    .line 1950
    .line 1951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 1954
    .line 1955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    iget v2, v3, Ljm1;->S:I

    .line 1959
    .line 1960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-static {v0, v1}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_1e

    .line 1974
    :pswitch_c
    iget v1, v3, Ljm1;->S:I

    .line 1975
    .line 1976
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 1977
    .line 1978
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1979
    .line 1980
    invoke-static {v1, v2}, Lci3;->G(ILjava/nio/ByteOrder;)I

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    if-nez v1, :cond_6c

    .line 1985
    .line 1986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 1989
    .line 1990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    iget v2, v3, Ljm1;->S:I

    .line 1994
    .line 1995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-static {v0, v1}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_1e

    .line 2009
    :pswitch_d
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    .line 2010
    .line 2011
    goto/16 :goto_18

    .line 2012
    .line 2013
    :pswitch_e
    move-object/from16 v28, v5

    .line 2014
    .line 2015
    move-object/from16 v25, v9

    .line 2016
    .line 2017
    move-object/from16 v16, v14

    .line 2018
    .line 2019
    goto/16 :goto_1a

    .line 2020
    .line 2021
    :pswitch_f
    move-object/from16 v28, v5

    .line 2022
    .line 2023
    move-object/from16 v25, v9

    .line 2024
    .line 2025
    move-object/from16 v16, v13

    .line 2026
    .line 2027
    goto/16 :goto_1a

    .line 2028
    .line 2029
    :pswitch_10
    iget-object v0, v3, Ljm1;->n:[B

    .line 2030
    .line 2031
    if-nez v0, :cond_6d

    .line 2032
    .line 2033
    const/4 v0, 0x0

    .line 2034
    goto :goto_1f

    .line 2035
    :cond_6d
    invoke-static {v0}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    :goto_1f
    const-string v8, "video/x-vnd.on2.vp9"

    .line 2040
    .line 2041
    goto/16 :goto_15

    .line 2042
    .line 2043
    :pswitch_11
    const-string v8, "video/x-vnd.on2.vp8"

    .line 2044
    .line 2045
    goto/16 :goto_18

    .line 2046
    .line 2047
    :pswitch_12
    iget-object v0, v3, Ljm1;->n:[B

    .line 2048
    .line 2049
    const-string v8, "video/av01"

    .line 2050
    .line 2051
    if-nez v0, :cond_6e

    .line 2052
    .line 2053
    goto/16 :goto_18

    .line 2054
    .line 2055
    :cond_6e
    invoke-static {v0}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    iget-object v1, v3, Ljm1;->n:[B

    .line 2060
    .line 2061
    invoke-static {v1}, Laf;->h([B)Laf;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    if-nez v1, :cond_6f

    .line 2066
    .line 2067
    goto/16 :goto_15

    .line 2068
    .line 2069
    :cond_6f
    iget v2, v1, Laf;->h:I

    .line 2070
    .line 2071
    iget v7, v1, Laf;->j:I

    .line 2072
    .line 2073
    iget v10, v1, Laf;->i:I

    .line 2074
    .line 2075
    iget v14, v1, Laf;->c:I

    .line 2076
    .line 2077
    iget-object v1, v1, Laf;->k:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v1, Ljava/lang/String;

    .line 2080
    .line 2081
    move/from16 v16, v7

    .line 2082
    .line 2083
    move v7, v2

    .line 2084
    move/from16 v2, v16

    .line 2085
    .line 2086
    move-object/from16 v17, v1

    .line 2087
    .line 2088
    move-object/from16 v28, v5

    .line 2089
    .line 2090
    move-object/from16 v16, v8

    .line 2091
    .line 2092
    move-object/from16 v25, v9

    .line 2093
    .line 2094
    move v8, v14

    .line 2095
    const/4 v1, -0x1

    .line 2096
    goto/16 :goto_14

    .line 2097
    .line 2098
    :pswitch_13
    const/4 v0, 0x1

    .line 2099
    iput-boolean v0, v3, Ljm1;->Y:Z

    .line 2100
    .line 2101
    const-string v8, "audio/vnd.dts"

    .line 2102
    .line 2103
    goto/16 :goto_18

    .line 2104
    .line 2105
    :pswitch_14
    const-string v8, "audio/ac3"

    .line 2106
    .line 2107
    goto/16 :goto_18

    .line 2108
    .line 2109
    :pswitch_15
    invoke-virtual {v3, v7}, Ljm1;->a(Ljava/lang/String;)[B

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    iget-object v1, v3, Ljm1;->n:[B

    .line 2118
    .line 2119
    new-instance v2, Lzo;

    .line 2120
    .line 2121
    array-length v7, v1

    .line 2122
    invoke-direct {v2, v1, v7}, Lzo;-><init>([BI)V

    .line 2123
    .line 2124
    .line 2125
    const/4 v1, 0x0

    .line 2126
    invoke-static {v2, v1}, Lzh3;->H0(Lzo;Z)Li;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    iget v1, v2, Li;->a:I

    .line 2131
    .line 2132
    iput v1, v3, Ljm1;->U:I

    .line 2133
    .line 2134
    iget v1, v2, Li;->b:I

    .line 2135
    .line 2136
    iput v1, v3, Ljm1;->R:I

    .line 2137
    .line 2138
    iget-object v1, v2, Li;->c:Ljava/lang/String;

    .line 2139
    .line 2140
    const-string v8, "audio/mp4a-latm"

    .line 2141
    .line 2142
    move-object/from16 v17, v1

    .line 2143
    .line 2144
    move-object/from16 v28, v5

    .line 2145
    .line 2146
    move-object/from16 v16, v8

    .line 2147
    .line 2148
    move-object/from16 v25, v9

    .line 2149
    .line 2150
    const/4 v1, -0x1

    .line 2151
    const/4 v2, -0x1

    .line 2152
    const/4 v7, -0x1

    .line 2153
    const/4 v8, -0x1

    .line 2154
    const/4 v10, -0x1

    .line 2155
    const/4 v14, -0x1

    .line 2156
    goto/16 :goto_14

    .line 2157
    .line 2158
    :pswitch_16
    const-string v8, "audio/x-exoplayer-dtsma-coreless"

    .line 2159
    .line 2160
    goto/16 :goto_18

    .line 2161
    .line 2162
    :pswitch_17
    invoke-virtual {v3, v7}, Ljm1;->a(Ljava/lang/String;)[B

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    invoke-static {v0}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    move-object/from16 v28, v5

    .line 2171
    .line 2172
    move-object/from16 v25, v9

    .line 2173
    .line 2174
    move-object/from16 v16, v12

    .line 2175
    .line 2176
    goto/16 :goto_16

    .line 2177
    .line 2178
    :pswitch_18
    new-instance v0, Lr52;

    .line 2179
    .line 2180
    iget-object v1, v3, Ljm1;->c:Ljava/lang/String;

    .line 2181
    .line 2182
    invoke-virtual {v3, v1}, Ljm1;->a(Ljava/lang/String;)[B

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    invoke-direct {v0, v1}, Lr52;-><init>([B)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v0}, Lcf;->a(Lr52;)Lcf;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    iget-object v1, v0, Lcf;->a:Ljava/util/ArrayList;

    .line 2194
    .line 2195
    iget v2, v0, Lcf;->b:I

    .line 2196
    .line 2197
    iput v2, v3, Ljm1;->h0:I

    .line 2198
    .line 2199
    iget-object v2, v0, Lcf;->l:Ljava/lang/String;

    .line 2200
    .line 2201
    iget v7, v0, Lcf;->g:I

    .line 2202
    .line 2203
    iget v8, v0, Lcf;->i:I

    .line 2204
    .line 2205
    iget v10, v0, Lcf;->h:I

    .line 2206
    .line 2207
    iget v14, v0, Lcf;->e:I

    .line 2208
    .line 2209
    iget v0, v0, Lcf;->f:I

    .line 2210
    .line 2211
    const-string v16, "video/avc"

    .line 2212
    .line 2213
    goto/16 :goto_1d

    .line 2214
    .line 2215
    :pswitch_19
    const/4 v0, 0x4

    .line 2216
    new-array v1, v0, [B

    .line 2217
    .line 2218
    invoke-virtual {v3, v7}, Ljm1;->a(Ljava/lang/String;)[B

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    const/4 v7, 0x0

    .line 2223
    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v1}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    move-object/from16 v28, v5

    .line 2231
    .line 2232
    move-object/from16 v25, v9

    .line 2233
    .line 2234
    move-object/from16 v16, v11

    .line 2235
    .line 2236
    goto/16 :goto_16

    .line 2237
    .line 2238
    :pswitch_1a
    new-instance v1, Lr52;

    .line 2239
    .line 2240
    iget-object v2, v3, Ljm1;->c:Ljava/lang/String;

    .line 2241
    .line 2242
    invoke-virtual {v3, v2}, Ljm1;->a(Ljava/lang/String;)[B

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    invoke-direct {v1, v2}, Lr52;-><init>([B)V

    .line 2247
    .line 2248
    .line 2249
    const/16 v2, 0x10

    .line 2250
    .line 2251
    :try_start_0
    invoke-virtual {v1, v2}, Lr52;->O(I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v1}, Lr52;->r()J

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v16

    .line 2258
    const-wide/32 v32, 0x58564944

    .line 2259
    .line 2260
    .line 2261
    cmp-long v2, v16, v32

    .line 2262
    .line 2263
    if-eqz v2, :cond_70

    .line 2264
    .line 2265
    const-wide/32 v32, 0x30355844

    .line 2266
    .line 2267
    .line 2268
    cmp-long v2, v16, v32

    .line 2269
    .line 2270
    if-eqz v2, :cond_70

    .line 2271
    .line 2272
    const-wide/32 v32, 0x44495658

    .line 2273
    .line 2274
    .line 2275
    cmp-long v2, v16, v32

    .line 2276
    .line 2277
    if-eqz v2, :cond_70

    .line 2278
    .line 2279
    const-wide/32 v32, 0x34504d46

    .line 2280
    .line 2281
    .line 2282
    cmp-long v2, v16, v32

    .line 2283
    .line 2284
    if-nez v2, :cond_71

    .line 2285
    .line 2286
    :cond_70
    const/4 v2, 0x0

    .line 2287
    goto :goto_21

    .line 2288
    :cond_71
    const-wide/32 v7, 0x33363248

    .line 2289
    .line 2290
    .line 2291
    cmp-long v2, v16, v7

    .line 2292
    .line 2293
    if-nez v2, :cond_72

    .line 2294
    .line 2295
    new-instance v0, Landroid/util/Pair;

    .line 2296
    .line 2297
    const-string v1, "video/3gpp"

    .line 2298
    .line 2299
    const/4 v2, 0x0

    .line 2300
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_22

    .line 2304
    :cond_72
    const-wide/32 v7, 0x31435657

    .line 2305
    .line 2306
    .line 2307
    cmp-long v2, v16, v7

    .line 2308
    .line 2309
    if-nez v2, :cond_76

    .line 2310
    .line 2311
    iget v0, v1, Lr52;->b:I

    .line 2312
    .line 2313
    add-int/lit8 v0, v0, 0x14

    .line 2314
    .line 2315
    iget-object v1, v1, Lr52;->a:[B

    .line 2316
    .line 2317
    :goto_20
    array-length v2, v1

    .line 2318
    const/16 v22, 0x4

    .line 2319
    .line 2320
    add-int/lit8 v2, v2, -0x4

    .line 2321
    .line 2322
    if-ge v0, v2, :cond_75

    .line 2323
    .line 2324
    aget-byte v2, v1, v0

    .line 2325
    .line 2326
    if-nez v2, :cond_73

    .line 2327
    .line 2328
    add-int/lit8 v2, v0, 0x1

    .line 2329
    .line 2330
    aget-byte v2, v1, v2

    .line 2331
    .line 2332
    if-nez v2, :cond_73

    .line 2333
    .line 2334
    add-int/lit8 v2, v0, 0x2

    .line 2335
    .line 2336
    aget-byte v2, v1, v2

    .line 2337
    .line 2338
    const/4 v7, 0x1

    .line 2339
    if-ne v2, v7, :cond_73

    .line 2340
    .line 2341
    add-int/lit8 v2, v0, 0x3

    .line 2342
    .line 2343
    aget-byte v2, v1, v2

    .line 2344
    .line 2345
    const/16 v7, 0xf

    .line 2346
    .line 2347
    if-ne v2, v7, :cond_74

    .line 2348
    .line 2349
    array-length v2, v1

    .line 2350
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    new-instance v1, Landroid/util/Pair;

    .line 2355
    .line 2356
    const-string v2, "video/wvc1"

    .line 2357
    .line 2358
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    move-object v0, v1

    .line 2366
    goto :goto_22

    .line 2367
    :cond_73
    const/16 v7, 0xf

    .line 2368
    .line 2369
    :cond_74
    add-int/lit8 v0, v0, 0x1

    .line 2370
    .line 2371
    goto :goto_20

    .line 2372
    :cond_75
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 2373
    .line 2374
    const/4 v2, 0x0

    .line 2375
    invoke-static {v0, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2380
    :cond_76
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2381
    .line 2382
    invoke-static {v0, v1}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v0, Landroid/util/Pair;

    .line 2386
    .line 2387
    const/4 v2, 0x0

    .line 2388
    invoke-direct {v0, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_22

    .line 2392
    :goto_21
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    .line 2393
    .line 2394
    invoke-direct {v0, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2395
    .line 2396
    .line 2397
    :goto_22
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2398
    .line 2399
    move-object v8, v1

    .line 2400
    check-cast v8, Ljava/lang/String;

    .line 2401
    .line 2402
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v0, Ljava/util/List;

    .line 2405
    .line 2406
    goto/16 :goto_15

    .line 2407
    .line 2408
    :catch_0
    const-string v0, "Error parsing FourCC private data"

    .line 2409
    .line 2410
    const/4 v2, 0x0

    .line 2411
    invoke-static {v0, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    throw v0

    .line 2416
    :pswitch_1b
    const-string v8, "audio/mpeg"

    .line 2417
    .line 2418
    :goto_23
    move-object/from16 v28, v5

    .line 2419
    .line 2420
    move-object/from16 v16, v8

    .line 2421
    .line 2422
    move-object/from16 v25, v9

    .line 2423
    .line 2424
    const/4 v0, -0x1

    .line 2425
    const/16 v1, 0x1000

    .line 2426
    .line 2427
    goto/16 :goto_1c

    .line 2428
    .line 2429
    :pswitch_1c
    const-string v8, "audio/mpeg-L2"

    .line 2430
    .line 2431
    goto :goto_23

    .line 2432
    :pswitch_1d
    invoke-virtual {v3, v7}, Ljm1;->a(Ljava/lang/String;)[B

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    const-string v1, "Error parsing vorbis codec private"

    .line 2437
    .line 2438
    const/16 v29, 0x0

    .line 2439
    .line 2440
    :try_start_2
    aget-byte v2, v0, v29

    .line 2441
    .line 2442
    const/4 v7, 0x2

    .line 2443
    if-ne v2, v7, :cond_7c

    .line 2444
    .line 2445
    const/4 v2, 0x0

    .line 2446
    const/4 v7, 0x1

    .line 2447
    :goto_24
    aget-byte v8, v0, v7

    .line 2448
    .line 2449
    const/16 v10, 0xff

    .line 2450
    .line 2451
    and-int/2addr v8, v10

    .line 2452
    if-ne v8, v10, :cond_77

    .line 2453
    .line 2454
    add-int/lit16 v2, v2, 0xff

    .line 2455
    .line 2456
    add-int/lit8 v7, v7, 0x1

    .line 2457
    .line 2458
    goto :goto_24

    .line 2459
    :cond_77
    add-int/lit8 v7, v7, 0x1

    .line 2460
    .line 2461
    add-int/2addr v2, v8

    .line 2462
    const/4 v8, 0x0

    .line 2463
    :goto_25
    aget-byte v14, v0, v7

    .line 2464
    .line 2465
    and-int/2addr v14, v10

    .line 2466
    if-ne v14, v10, :cond_78

    .line 2467
    .line 2468
    add-int/lit16 v8, v8, 0xff

    .line 2469
    .line 2470
    add-int/lit8 v7, v7, 0x1

    .line 2471
    .line 2472
    goto :goto_25

    .line 2473
    :cond_78
    add-int/lit8 v7, v7, 0x1

    .line 2474
    .line 2475
    add-int/2addr v8, v14

    .line 2476
    aget-byte v10, v0, v7

    .line 2477
    .line 2478
    const/4 v14, 0x1

    .line 2479
    if-ne v10, v14, :cond_7b

    .line 2480
    .line 2481
    new-array v10, v2, [B

    .line 2482
    .line 2483
    const/4 v14, 0x0

    .line 2484
    invoke-static {v0, v7, v10, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2485
    .line 2486
    .line 2487
    add-int/2addr v7, v2

    .line 2488
    aget-byte v2, v0, v7

    .line 2489
    .line 2490
    const/4 v14, 0x3

    .line 2491
    if-ne v2, v14, :cond_7a

    .line 2492
    .line 2493
    add-int/2addr v7, v8

    .line 2494
    aget-byte v2, v0, v7

    .line 2495
    .line 2496
    const/4 v8, 0x5

    .line 2497
    if-ne v2, v8, :cond_79

    .line 2498
    .line 2499
    array-length v2, v0

    .line 2500
    sub-int/2addr v2, v7

    .line 2501
    new-array v2, v2, [B

    .line 2502
    .line 2503
    array-length v8, v0

    .line 2504
    sub-int/2addr v8, v7

    .line 2505
    const/4 v14, 0x0

    .line 2506
    invoke-static {v0, v7, v2, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2507
    .line 2508
    .line 2509
    new-instance v0, Ljava/util/ArrayList;

    .line 2510
    .line 2511
    const/4 v7, 0x2

    .line 2512
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2519
    .line 2520
    .line 2521
    const-string v8, "audio/vorbis"

    .line 2522
    .line 2523
    const/16 v1, 0x2000

    .line 2524
    .line 2525
    goto/16 :goto_12

    .line 2526
    .line 2527
    :catch_1
    const/4 v2, 0x0

    .line 2528
    goto :goto_26

    .line 2529
    :cond_79
    const/4 v2, 0x0

    .line 2530
    :try_start_3
    invoke-static {v1, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    throw v0

    .line 2535
    :cond_7a
    const/4 v2, 0x0

    .line 2536
    invoke-static {v1, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    throw v0

    .line 2541
    :cond_7b
    const/4 v2, 0x0

    .line 2542
    invoke-static {v1, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    throw v0

    .line 2547
    :cond_7c
    const/4 v2, 0x0

    .line 2548
    invoke-static {v1, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2553
    :catch_2
    :goto_26
    invoke-static {v1, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    throw v0

    .line 2558
    :pswitch_1e
    new-instance v0, Lff3;

    .line 2559
    .line 2560
    invoke-direct {v0}, Lff3;-><init>()V

    .line 2561
    .line 2562
    .line 2563
    iput-object v0, v3, Ljm1;->X:Lff3;

    .line 2564
    .line 2565
    const-string v8, "audio/true-hd"

    .line 2566
    .line 2567
    goto/16 :goto_18

    .line 2568
    .line 2569
    :pswitch_1f
    new-instance v1, Lr52;

    .line 2570
    .line 2571
    iget-object v2, v3, Ljm1;->c:Ljava/lang/String;

    .line 2572
    .line 2573
    invoke-virtual {v3, v2}, Ljm1;->a(Ljava/lang/String;)[B

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    invoke-direct {v1, v2}, Lr52;-><init>([B)V

    .line 2578
    .line 2579
    .line 2580
    :try_start_4
    invoke-virtual {v1}, Lr52;->t()I

    .line 2581
    .line 2582
    .line 2583
    move-result v2

    .line 2584
    const/4 v14, 0x1

    .line 2585
    if-ne v2, v14, :cond_7d

    .line 2586
    .line 2587
    goto :goto_29

    .line 2588
    :cond_7d
    const v7, 0xfffe

    .line 2589
    .line 2590
    .line 2591
    if-ne v2, v7, :cond_82

    .line 2592
    .line 2593
    move/from16 v2, v28

    .line 2594
    .line 2595
    invoke-virtual {v1, v2}, Lr52;->N(I)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v1}, Lr52;->s()I

    .line 2599
    .line 2600
    .line 2601
    move-result v2

    .line 2602
    iget v7, v3, Ljm1;->R:I

    .line 2603
    .line 2604
    shr-int/lit8 v8, v2, 0x12

    .line 2605
    .line 2606
    if-nez v8, :cond_7f

    .line 2607
    .line 2608
    if-eqz v2, :cond_7e

    .line 2609
    .line 2610
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 2611
    .line 2612
    .line 2613
    move-result v8

    .line 2614
    if-ne v8, v7, :cond_7f

    .line 2615
    .line 2616
    :cond_7e
    const/4 v7, 0x1

    .line 2617
    goto :goto_27

    .line 2618
    :cond_7f
    const/4 v7, 0x0

    .line 2619
    :goto_27
    if-eqz v7, :cond_81

    .line 2620
    .line 2621
    if-nez v2, :cond_80

    .line 2622
    .line 2623
    const/4 v2, -0x1

    .line 2624
    goto :goto_28

    .line 2625
    :cond_80
    shl-int/lit8 v2, v2, 0x2

    .line 2626
    .line 2627
    :goto_28
    iput v2, v3, Ljm1;->T:I

    .line 2628
    .line 2629
    :cond_81
    invoke-virtual {v1}, Lr52;->u()J

    .line 2630
    .line 2631
    .line 2632
    move-result-wide v7

    .line 2633
    sget-object v2, Lkm1;->w0:Ljava/util/UUID;

    .line 2634
    .line 2635
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2636
    .line 2637
    .line 2638
    move-result-wide v16

    .line 2639
    cmp-long v7, v7, v16

    .line 2640
    .line 2641
    if-nez v7, :cond_82

    .line 2642
    .line 2643
    invoke-virtual {v1}, Lr52;->u()J

    .line 2644
    .line 2645
    .line 2646
    move-result-wide v7

    .line 2647
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2648
    .line 2649
    .line 2650
    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2651
    cmp-long v1, v7, v1

    .line 2652
    .line 2653
    if-nez v1, :cond_82

    .line 2654
    .line 2655
    :goto_29
    iget v1, v3, Ljm1;->S:I

    .line 2656
    .line 2657
    sget-object v2, Lci3;->a:Ljava/lang/String;

    .line 2658
    .line 2659
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2660
    .line 2661
    invoke-static {v1, v2}, Lci3;->J(ILjava/nio/ByteOrder;)I

    .line 2662
    .line 2663
    .line 2664
    move-result v1

    .line 2665
    if-nez v1, :cond_6c

    .line 2666
    .line 2667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2668
    .line 2669
    const-string v2, "Unsupported PCM bit depth: "

    .line 2670
    .line 2671
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    iget v2, v3, Ljm1;->S:I

    .line 2675
    .line 2676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    invoke-static {v0, v1}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    goto/16 :goto_1e

    .line 2690
    .line 2691
    :cond_82
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2692
    .line 2693
    invoke-static {v0, v1}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    goto/16 :goto_1e

    .line 2697
    .line 2698
    :catch_3
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2699
    .line 2700
    const/4 v2, 0x0

    .line 2701
    invoke-static {v0, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    throw v0

    .line 2706
    :pswitch_20
    iget-object v0, v3, Ljm1;->n:[B

    .line 2707
    .line 2708
    if-nez v0, :cond_83

    .line 2709
    .line 2710
    const/4 v0, 0x0

    .line 2711
    goto/16 :goto_15

    .line 2712
    .line 2713
    :cond_83
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    goto/16 :goto_15

    .line 2718
    .line 2719
    :goto_2a
    iget-object v5, v3, Ljm1;->Q:[B

    .line 2720
    .line 2721
    if-eqz v5, :cond_84

    .line 2722
    .line 2723
    new-instance v5, Lr52;

    .line 2724
    .line 2725
    move-object/from16 v18, v9

    .line 2726
    .line 2727
    iget-object v9, v3, Ljm1;->Q:[B

    .line 2728
    .line 2729
    invoke-direct {v5, v9}, Lr52;-><init>([B)V

    .line 2730
    .line 2731
    .line 2732
    invoke-static {v5}, Li;->a(Lr52;)Li;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v5

    .line 2736
    if-eqz v5, :cond_85

    .line 2737
    .line 2738
    iget-object v5, v5, Li;->c:Ljava/lang/String;

    .line 2739
    .line 2740
    const-string v9, "video/dolby-vision"

    .line 2741
    .line 2742
    move-object/from16 v16, v5

    .line 2743
    .line 2744
    goto :goto_2b

    .line 2745
    :cond_84
    move-object/from16 v18, v9

    .line 2746
    .line 2747
    :cond_85
    move-object/from16 v9, v16

    .line 2748
    .line 2749
    move-object/from16 v16, v17

    .line 2750
    .line 2751
    :goto_2b
    iget-boolean v5, v3, Ljm1;->d0:Z

    .line 2752
    .line 2753
    move/from16 v17, v5

    .line 2754
    .line 2755
    iget-boolean v5, v3, Ljm1;->c0:Z

    .line 2756
    .line 2757
    if-eqz v5, :cond_86

    .line 2758
    .line 2759
    const/16 v24, 0x2

    .line 2760
    .line 2761
    goto :goto_2c

    .line 2762
    :cond_86
    const/16 v24, 0x0

    .line 2763
    .line 2764
    :goto_2c
    or-int v5, v17, v24

    .line 2765
    .line 2766
    move/from16 v17, v5

    .line 2767
    .line 2768
    new-instance v5, Lus0;

    .line 2769
    .line 2770
    invoke-direct {v5}, Lus0;-><init>()V

    .line 2771
    .line 2772
    .line 2773
    invoke-static {v9}, Lby1;->k(Ljava/lang/String;)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v20

    .line 2777
    move/from16 v22, v1

    .line 2778
    .line 2779
    sget-object v1, Lkm1;->x0:Ljava/util/Map;

    .line 2780
    .line 2781
    if-eqz v20, :cond_87

    .line 2782
    .line 2783
    iget v2, v3, Ljm1;->R:I

    .line 2784
    .line 2785
    iput v2, v5, Lus0;->H:I

    .line 2786
    .line 2787
    iget v2, v3, Ljm1;->T:I

    .line 2788
    .line 2789
    iput v2, v5, Lus0;->I:I

    .line 2790
    .line 2791
    iget v2, v3, Ljm1;->U:I

    .line 2792
    .line 2793
    iput v2, v5, Lus0;->J:I

    .line 2794
    .line 2795
    iput v0, v5, Lus0;->K:I

    .line 2796
    .line 2797
    goto/16 :goto_3a

    .line 2798
    .line 2799
    :cond_87
    invoke-static {v9}, Lby1;->o(Ljava/lang/String;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v0

    .line 2803
    if-eqz v0, :cond_9b

    .line 2804
    .line 2805
    iget v0, v3, Ljm1;->u:I

    .line 2806
    .line 2807
    if-nez v0, :cond_8a

    .line 2808
    .line 2809
    iget v0, v3, Ljm1;->s:I

    .line 2810
    .line 2811
    const/4 v4, -0x1

    .line 2812
    if-ne v0, v4, :cond_88

    .line 2813
    .line 2814
    iget v0, v3, Ljm1;->p:I

    .line 2815
    .line 2816
    :cond_88
    iput v0, v3, Ljm1;->s:I

    .line 2817
    .line 2818
    iget v0, v3, Ljm1;->t:I

    .line 2819
    .line 2820
    if-ne v0, v4, :cond_89

    .line 2821
    .line 2822
    iget v0, v3, Ljm1;->q:I

    .line 2823
    .line 2824
    :cond_89
    iput v0, v3, Ljm1;->t:I

    .line 2825
    .line 2826
    goto :goto_2d

    .line 2827
    :cond_8a
    const/4 v4, -0x1

    .line 2828
    :goto_2d
    iget v0, v3, Ljm1;->s:I

    .line 2829
    .line 2830
    const/high16 v6, -0x40800000    # -1.0f

    .line 2831
    .line 2832
    if-eq v0, v4, :cond_8b

    .line 2833
    .line 2834
    iget v11, v3, Ljm1;->t:I

    .line 2835
    .line 2836
    if-eq v11, v4, :cond_8b

    .line 2837
    .line 2838
    iget v4, v3, Ljm1;->q:I

    .line 2839
    .line 2840
    mul-int/2addr v4, v0

    .line 2841
    int-to-float v0, v4

    .line 2842
    iget v4, v3, Ljm1;->p:I

    .line 2843
    .line 2844
    mul-int/2addr v4, v11

    .line 2845
    int-to-float v4, v4

    .line 2846
    div-float/2addr v0, v4

    .line 2847
    :goto_2e
    const/4 v4, -0x1

    .line 2848
    goto :goto_2f

    .line 2849
    :cond_8b
    move v0, v6

    .line 2850
    goto :goto_2e

    .line 2851
    :goto_2f
    if-ne v7, v4, :cond_8d

    .line 2852
    .line 2853
    if-eq v2, v4, :cond_8c

    .line 2854
    .line 2855
    goto :goto_30

    .line 2856
    :cond_8c
    if-eq v10, v4, :cond_8e

    .line 2857
    .line 2858
    iget v2, v3, Ljm1;->D:I

    .line 2859
    .line 2860
    if-ne v2, v4, :cond_8e

    .line 2861
    .line 2862
    iget v7, v3, Ljm1;->B:I

    .line 2863
    .line 2864
    iget v2, v3, Ljm1;->C:I

    .line 2865
    .line 2866
    :cond_8d
    :goto_30
    move/from16 v35, v2

    .line 2867
    .line 2868
    move/from16 v33, v7

    .line 2869
    .line 2870
    move/from16 v34, v10

    .line 2871
    .line 2872
    const/4 v4, -0x1

    .line 2873
    goto :goto_31

    .line 2874
    :cond_8e
    iget v7, v3, Ljm1;->B:I

    .line 2875
    .line 2876
    iget v2, v3, Ljm1;->C:I

    .line 2877
    .line 2878
    iget v10, v3, Ljm1;->D:I

    .line 2879
    .line 2880
    goto :goto_30

    .line 2881
    :goto_31
    if-eq v14, v4, :cond_8f

    .line 2882
    .line 2883
    :goto_32
    move/from16 v37, v14

    .line 2884
    .line 2885
    goto :goto_33

    .line 2886
    :cond_8f
    iget v14, v3, Ljm1;->r:I

    .line 2887
    .line 2888
    if-eq v14, v4, :cond_90

    .line 2889
    .line 2890
    goto :goto_32

    .line 2891
    :cond_90
    move/from16 v37, v21

    .line 2892
    .line 2893
    :goto_33
    if-eq v8, v4, :cond_91

    .line 2894
    .line 2895
    move/from16 v38, v8

    .line 2896
    .line 2897
    goto :goto_34

    .line 2898
    :cond_91
    iget v2, v3, Ljm1;->r:I

    .line 2899
    .line 2900
    if-eq v2, v4, :cond_92

    .line 2901
    .line 2902
    move/from16 v38, v2

    .line 2903
    .line 2904
    goto :goto_34

    .line 2905
    :cond_92
    move/from16 v38, v21

    .line 2906
    .line 2907
    :goto_34
    iget v2, v3, Ljm1;->G:F

    .line 2908
    .line 2909
    cmpl-float v2, v2, v6

    .line 2910
    .line 2911
    if-eqz v2, :cond_94

    .line 2912
    .line 2913
    iget v2, v3, Ljm1;->H:F

    .line 2914
    .line 2915
    cmpl-float v2, v2, v6

    .line 2916
    .line 2917
    if-eqz v2, :cond_94

    .line 2918
    .line 2919
    iget v2, v3, Ljm1;->I:F

    .line 2920
    .line 2921
    cmpl-float v2, v2, v6

    .line 2922
    .line 2923
    if-eqz v2, :cond_94

    .line 2924
    .line 2925
    iget v2, v3, Ljm1;->J:F

    .line 2926
    .line 2927
    cmpl-float v2, v2, v6

    .line 2928
    .line 2929
    if-eqz v2, :cond_94

    .line 2930
    .line 2931
    iget v2, v3, Ljm1;->K:F

    .line 2932
    .line 2933
    cmpl-float v2, v2, v6

    .line 2934
    .line 2935
    if-eqz v2, :cond_94

    .line 2936
    .line 2937
    iget v2, v3, Ljm1;->L:F

    .line 2938
    .line 2939
    cmpl-float v2, v2, v6

    .line 2940
    .line 2941
    if-eqz v2, :cond_94

    .line 2942
    .line 2943
    iget v2, v3, Ljm1;->M:F

    .line 2944
    .line 2945
    cmpl-float v2, v2, v6

    .line 2946
    .line 2947
    if-eqz v2, :cond_94

    .line 2948
    .line 2949
    iget v2, v3, Ljm1;->N:F

    .line 2950
    .line 2951
    cmpl-float v2, v2, v6

    .line 2952
    .line 2953
    if-eqz v2, :cond_94

    .line 2954
    .line 2955
    iget v2, v3, Ljm1;->O:F

    .line 2956
    .line 2957
    cmpl-float v2, v2, v6

    .line 2958
    .line 2959
    if-eqz v2, :cond_94

    .line 2960
    .line 2961
    iget v2, v3, Ljm1;->P:F

    .line 2962
    .line 2963
    cmpl-float v2, v2, v6

    .line 2964
    .line 2965
    if-nez v2, :cond_93

    .line 2966
    .line 2967
    goto/16 :goto_35

    .line 2968
    .line 2969
    :cond_93
    const/16 v2, 0x19

    .line 2970
    .line 2971
    new-array v2, v2, [B

    .line 2972
    .line 2973
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v4

    .line 2977
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2978
    .line 2979
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v4

    .line 2983
    const/4 v14, 0x0

    .line 2984
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2985
    .line 2986
    .line 2987
    iget v6, v3, Ljm1;->G:F

    .line 2988
    .line 2989
    const v7, 0x47435000    # 50000.0f

    .line 2990
    .line 2991
    .line 2992
    mul-float/2addr v6, v7

    .line 2993
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2994
    .line 2995
    add-float/2addr v6, v8

    .line 2996
    float-to-int v6, v6

    .line 2997
    int-to-short v6, v6

    .line 2998
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2999
    .line 3000
    .line 3001
    iget v6, v3, Ljm1;->H:F

    .line 3002
    .line 3003
    mul-float/2addr v6, v7

    .line 3004
    add-float/2addr v6, v8

    .line 3005
    float-to-int v6, v6

    .line 3006
    int-to-short v6, v6

    .line 3007
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3008
    .line 3009
    .line 3010
    iget v6, v3, Ljm1;->I:F

    .line 3011
    .line 3012
    mul-float/2addr v6, v7

    .line 3013
    add-float/2addr v6, v8

    .line 3014
    float-to-int v6, v6

    .line 3015
    int-to-short v6, v6

    .line 3016
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3017
    .line 3018
    .line 3019
    iget v6, v3, Ljm1;->J:F

    .line 3020
    .line 3021
    mul-float/2addr v6, v7

    .line 3022
    add-float/2addr v6, v8

    .line 3023
    float-to-int v6, v6

    .line 3024
    int-to-short v6, v6

    .line 3025
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3026
    .line 3027
    .line 3028
    iget v6, v3, Ljm1;->K:F

    .line 3029
    .line 3030
    mul-float/2addr v6, v7

    .line 3031
    add-float/2addr v6, v8

    .line 3032
    float-to-int v6, v6

    .line 3033
    int-to-short v6, v6

    .line 3034
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3035
    .line 3036
    .line 3037
    iget v6, v3, Ljm1;->L:F

    .line 3038
    .line 3039
    mul-float/2addr v6, v7

    .line 3040
    add-float/2addr v6, v8

    .line 3041
    float-to-int v6, v6

    .line 3042
    int-to-short v6, v6

    .line 3043
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3044
    .line 3045
    .line 3046
    iget v6, v3, Ljm1;->M:F

    .line 3047
    .line 3048
    mul-float/2addr v6, v7

    .line 3049
    add-float/2addr v6, v8

    .line 3050
    float-to-int v6, v6

    .line 3051
    int-to-short v6, v6

    .line 3052
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3053
    .line 3054
    .line 3055
    iget v6, v3, Ljm1;->N:F

    .line 3056
    .line 3057
    mul-float/2addr v6, v7

    .line 3058
    add-float/2addr v6, v8

    .line 3059
    float-to-int v6, v6

    .line 3060
    int-to-short v6, v6

    .line 3061
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3062
    .line 3063
    .line 3064
    iget v6, v3, Ljm1;->O:F

    .line 3065
    .line 3066
    add-float/2addr v6, v8

    .line 3067
    float-to-int v6, v6

    .line 3068
    int-to-short v6, v6

    .line 3069
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3070
    .line 3071
    .line 3072
    iget v6, v3, Ljm1;->P:F

    .line 3073
    .line 3074
    add-float/2addr v6, v8

    .line 3075
    float-to-int v6, v6

    .line 3076
    int-to-short v6, v6

    .line 3077
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3078
    .line 3079
    .line 3080
    iget v6, v3, Ljm1;->E:I

    .line 3081
    .line 3082
    int-to-short v6, v6

    .line 3083
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3084
    .line 3085
    .line 3086
    iget v6, v3, Ljm1;->F:I

    .line 3087
    .line 3088
    int-to-short v6, v6

    .line 3089
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3090
    .line 3091
    .line 3092
    move-object/from16 v36, v2

    .line 3093
    .line 3094
    goto :goto_36

    .line 3095
    :cond_94
    :goto_35
    const/16 v36, 0x0

    .line 3096
    .line 3097
    :goto_36
    new-instance v32, Lst;

    .line 3098
    .line 3099
    invoke-direct/range {v32 .. v38}, Lst;-><init>(III[BII)V

    .line 3100
    .line 3101
    .line 3102
    move-object/from16 v2, v32

    .line 3103
    .line 3104
    iget-object v4, v3, Ljm1;->b:Ljava/lang/String;

    .line 3105
    .line 3106
    if-eqz v4, :cond_95

    .line 3107
    .line 3108
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v4

    .line 3112
    if-eqz v4, :cond_95

    .line 3113
    .line 3114
    iget-object v4, v3, Ljm1;->b:Ljava/lang/String;

    .line 3115
    .line 3116
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v4

    .line 3120
    check-cast v4, Ljava/lang/Integer;

    .line 3121
    .line 3122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3123
    .line 3124
    .line 3125
    move-result v6

    .line 3126
    goto :goto_37

    .line 3127
    :cond_95
    const/4 v6, -0x1

    .line 3128
    :goto_37
    iget v4, v3, Ljm1;->v:I

    .line 3129
    .line 3130
    if-nez v4, :cond_9a

    .line 3131
    .line 3132
    iget v4, v3, Ljm1;->w:F

    .line 3133
    .line 3134
    const/4 v7, 0x0

    .line 3135
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3136
    .line 3137
    .line 3138
    move-result v4

    .line 3139
    if-nez v4, :cond_9a

    .line 3140
    .line 3141
    iget v4, v3, Ljm1;->x:F

    .line 3142
    .line 3143
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3144
    .line 3145
    .line 3146
    move-result v4

    .line 3147
    if-nez v4, :cond_9a

    .line 3148
    .line 3149
    iget v4, v3, Ljm1;->y:F

    .line 3150
    .line 3151
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3152
    .line 3153
    .line 3154
    move-result v4

    .line 3155
    if-nez v4, :cond_96

    .line 3156
    .line 3157
    const/4 v4, 0x0

    .line 3158
    goto :goto_39

    .line 3159
    :cond_96
    iget v4, v3, Ljm1;->y:F

    .line 3160
    .line 3161
    const/high16 v7, 0x42b40000    # 90.0f

    .line 3162
    .line 3163
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3164
    .line 3165
    .line 3166
    move-result v4

    .line 3167
    if-nez v4, :cond_97

    .line 3168
    .line 3169
    const/16 v4, 0x5a

    .line 3170
    .line 3171
    goto :goto_39

    .line 3172
    :cond_97
    iget v4, v3, Ljm1;->y:F

    .line 3173
    .line 3174
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 3175
    .line 3176
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3177
    .line 3178
    .line 3179
    move-result v4

    .line 3180
    if-eqz v4, :cond_99

    .line 3181
    .line 3182
    iget v4, v3, Ljm1;->y:F

    .line 3183
    .line 3184
    const/high16 v7, 0x43340000    # 180.0f

    .line 3185
    .line 3186
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3187
    .line 3188
    .line 3189
    move-result v4

    .line 3190
    if-nez v4, :cond_98

    .line 3191
    .line 3192
    goto :goto_38

    .line 3193
    :cond_98
    iget v4, v3, Ljm1;->y:F

    .line 3194
    .line 3195
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 3196
    .line 3197
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3198
    .line 3199
    .line 3200
    move-result v4

    .line 3201
    if-nez v4, :cond_9a

    .line 3202
    .line 3203
    const/16 v4, 0x10e

    .line 3204
    .line 3205
    goto :goto_39

    .line 3206
    :cond_99
    :goto_38
    const/16 v4, 0xb4

    .line 3207
    .line 3208
    goto :goto_39

    .line 3209
    :cond_9a
    move v4, v6

    .line 3210
    :goto_39
    iget v6, v3, Ljm1;->p:I

    .line 3211
    .line 3212
    iput v6, v5, Lus0;->u:I

    .line 3213
    .line 3214
    iget v6, v3, Ljm1;->q:I

    .line 3215
    .line 3216
    iput v6, v5, Lus0;->v:I

    .line 3217
    .line 3218
    iput v0, v5, Lus0;->C:F

    .line 3219
    .line 3220
    iput v4, v5, Lus0;->A:I

    .line 3221
    .line 3222
    iget-object v0, v3, Ljm1;->z:[B

    .line 3223
    .line 3224
    iput-object v0, v5, Lus0;->D:[B

    .line 3225
    .line 3226
    iget v0, v3, Ljm1;->A:I

    .line 3227
    .line 3228
    iput v0, v5, Lus0;->E:I

    .line 3229
    .line 3230
    iput-object v2, v5, Lus0;->F:Lst;

    .line 3231
    .line 3232
    goto :goto_3a

    .line 3233
    :cond_9b
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3234
    .line 3235
    .line 3236
    move-result v0

    .line 3237
    if-nez v0, :cond_9d

    .line 3238
    .line 3239
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3240
    .line 3241
    .line 3242
    move-result v0

    .line 3243
    if-nez v0, :cond_9d

    .line 3244
    .line 3245
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v0

    .line 3249
    if-nez v0, :cond_9d

    .line 3250
    .line 3251
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3252
    .line 3253
    .line 3254
    move-result v0

    .line 3255
    if-nez v0, :cond_9d

    .line 3256
    .line 3257
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3258
    .line 3259
    .line 3260
    move-result v0

    .line 3261
    if-nez v0, :cond_9d

    .line 3262
    .line 3263
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3264
    .line 3265
    .line 3266
    move-result v0

    .line 3267
    if-eqz v0, :cond_9c

    .line 3268
    .line 3269
    goto :goto_3a

    .line 3270
    :cond_9c
    const-string v0, "Unexpected MIME type."

    .line 3271
    .line 3272
    const/4 v2, 0x0

    .line 3273
    invoke-static {v0, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    throw v0

    .line 3278
    :cond_9d
    :goto_3a
    iget-object v0, v3, Ljm1;->b:Ljava/lang/String;

    .line 3279
    .line 3280
    if-eqz v0, :cond_9e

    .line 3281
    .line 3282
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v0

    .line 3286
    if-nez v0, :cond_9e

    .line 3287
    .line 3288
    iget-object v0, v3, Ljm1;->b:Ljava/lang/String;

    .line 3289
    .line 3290
    iput-object v0, v5, Lus0;->b:Ljava/lang/String;

    .line 3291
    .line 3292
    :cond_9e
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v0

    .line 3296
    iput-object v0, v5, Lus0;->a:Ljava/lang/String;

    .line 3297
    .line 3298
    iget-boolean v0, v3, Ljm1;->a:Z

    .line 3299
    .line 3300
    if-eqz v0, :cond_9f

    .line 3301
    .line 3302
    move-object/from16 v10, v27

    .line 3303
    .line 3304
    goto :goto_3b

    .line 3305
    :cond_9f
    const-string v10, "video/x-matroska"

    .line 3306
    .line 3307
    :goto_3b
    invoke-static {v10}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    iput-object v0, v5, Lus0;->m:Ljava/lang/String;

    .line 3312
    .line 3313
    invoke-static {v9}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    iput-object v0, v5, Lus0;->n:Ljava/lang/String;

    .line 3318
    .line 3319
    move/from16 v1, v22

    .line 3320
    .line 3321
    iput v1, v5, Lus0;->o:I

    .line 3322
    .line 3323
    iget-object v0, v3, Ljm1;->e0:Ljava/lang/String;

    .line 3324
    .line 3325
    iput-object v0, v5, Lus0;->d:Ljava/lang/String;

    .line 3326
    .line 3327
    move/from16 v0, v17

    .line 3328
    .line 3329
    iput v0, v5, Lus0;->e:I

    .line 3330
    .line 3331
    move-object/from16 v0, v18

    .line 3332
    .line 3333
    iput-object v0, v5, Lus0;->q:Ljava/util/List;

    .line 3334
    .line 3335
    move-object/from16 v0, v16

    .line 3336
    .line 3337
    iput-object v0, v5, Lus0;->j:Ljava/lang/String;

    .line 3338
    .line 3339
    iget-object v0, v3, Ljm1;->o:Llg0;

    .line 3340
    .line 3341
    iput-object v0, v5, Lus0;->r:Llg0;

    .line 3342
    .line 3343
    invoke-virtual {v5}, Lus0;->a()Lvs0;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    iput-object v0, v3, Ljm1;->g0:Lvs0;

    .line 3348
    .line 3349
    move-object/from16 v5, v28

    .line 3350
    .line 3351
    iget-object v0, v5, Lkm1;->r0:Lzo0;

    .line 3352
    .line 3353
    iget v1, v3, Ljm1;->d:I

    .line 3354
    .line 3355
    iget v2, v3, Ljm1;->f:I

    .line 3356
    .line 3357
    invoke-interface {v0, v1, v2}, Lzo0;->y(II)Lld3;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v0

    .line 3361
    iput-object v0, v3, Ljm1;->f0:Lld3;

    .line 3362
    .line 3363
    iget v0, v3, Ljm1;->d:I

    .line 3364
    .line 3365
    move-object/from16 v1, v25

    .line 3366
    .line 3367
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3368
    .line 3369
    .line 3370
    goto/16 :goto_f

    .line 3371
    .line 3372
    :goto_3c
    iput-object v2, v5, Lkm1;->C:Ljm1;

    .line 3373
    .line 3374
    goto/16 :goto_3f

    .line 3375
    .line 3376
    :cond_a0
    move-object v2, v15

    .line 3377
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 3378
    .line 3379
    invoke-static {v0, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v0

    .line 3383
    throw v0

    .line 3384
    :cond_a1
    move-object v1, v9

    .line 3385
    iget v0, v5, Lkm1;->W:I

    .line 3386
    .line 3387
    const/4 v7, 0x2

    .line 3388
    if-eq v0, v7, :cond_a2

    .line 3389
    .line 3390
    goto/16 :goto_3f

    .line 3391
    .line 3392
    :cond_a2
    iget v0, v5, Lkm1;->c0:I

    .line 3393
    .line 3394
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    check-cast v0, Ljm1;

    .line 3399
    .line 3400
    iget-object v1, v0, Ljm1;->f0:Lld3;

    .line 3401
    .line 3402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3403
    .line 3404
    .line 3405
    iget-wide v1, v5, Lkm1;->h0:J

    .line 3406
    .line 3407
    cmp-long v1, v1, v19

    .line 3408
    .line 3409
    if-lez v1, :cond_a3

    .line 3410
    .line 3411
    iget-object v1, v0, Ljm1;->c:Ljava/lang/String;

    .line 3412
    .line 3413
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3414
    .line 3415
    .line 3416
    move-result v1

    .line 3417
    if-eqz v1, :cond_a3

    .line 3418
    .line 3419
    iget-object v1, v5, Lkm1;->r:Lr52;

    .line 3420
    .line 3421
    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v2

    .line 3425
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3426
    .line 3427
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v2

    .line 3431
    iget-wide v3, v5, Lkm1;->h0:J

    .line 3432
    .line 3433
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v2

    .line 3437
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 3438
    .line 3439
    .line 3440
    move-result-object v2

    .line 3441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3442
    .line 3443
    .line 3444
    array-length v3, v2

    .line 3445
    invoke-virtual {v1, v3, v2}, Lr52;->L(I[B)V

    .line 3446
    .line 3447
    .line 3448
    :cond_a3
    const/4 v1, 0x0

    .line 3449
    const/4 v2, 0x0

    .line 3450
    :goto_3d
    iget v3, v5, Lkm1;->a0:I

    .line 3451
    .line 3452
    if-ge v1, v3, :cond_a4

    .line 3453
    .line 3454
    iget-object v3, v5, Lkm1;->b0:[I

    .line 3455
    .line 3456
    aget v3, v3, v1

    .line 3457
    .line 3458
    add-int/2addr v2, v3

    .line 3459
    add-int/lit8 v1, v1, 0x1

    .line 3460
    .line 3461
    goto :goto_3d

    .line 3462
    :cond_a4
    const/4 v1, 0x0

    .line 3463
    :goto_3e
    iget v3, v5, Lkm1;->a0:I

    .line 3464
    .line 3465
    if-ge v1, v3, :cond_a6

    .line 3466
    .line 3467
    iget-wide v3, v5, Lkm1;->X:J

    .line 3468
    .line 3469
    iget v6, v0, Ljm1;->g:I

    .line 3470
    .line 3471
    mul-int/2addr v6, v1

    .line 3472
    div-int/lit16 v6, v6, 0x3e8

    .line 3473
    .line 3474
    int-to-long v6, v6

    .line 3475
    add-long v24, v3, v6

    .line 3476
    .line 3477
    iget v3, v5, Lkm1;->e0:I

    .line 3478
    .line 3479
    if-nez v1, :cond_a5

    .line 3480
    .line 3481
    iget-boolean v4, v5, Lkm1;->g0:Z

    .line 3482
    .line 3483
    if-nez v4, :cond_a5

    .line 3484
    .line 3485
    or-int/lit8 v3, v3, 0x1

    .line 3486
    .line 3487
    :cond_a5
    move/from16 v26, v3

    .line 3488
    .line 3489
    iget-object v3, v5, Lkm1;->b0:[I

    .line 3490
    .line 3491
    aget v27, v3, v1

    .line 3492
    .line 3493
    sub-int v28, v2, v27

    .line 3494
    .line 3495
    move-object/from16 v23, v0

    .line 3496
    .line 3497
    move-object/from16 v22, v5

    .line 3498
    .line 3499
    invoke-virtual/range {v22 .. v28}, Lkm1;->h(Ljm1;JIII)V

    .line 3500
    .line 3501
    .line 3502
    add-int/lit8 v1, v1, 0x1

    .line 3503
    .line 3504
    move/from16 v2, v28

    .line 3505
    .line 3506
    goto :goto_3e

    .line 3507
    :cond_a6
    const/4 v14, 0x0

    .line 3508
    iput v14, v5, Lkm1;->W:I

    .line 3509
    .line 3510
    goto :goto_3f

    .line 3511
    :cond_a7
    iget-object v0, v5, Lkm1;->A:Lgm1;

    .line 3512
    .line 3513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3514
    .line 3515
    .line 3516
    iget-object v1, v0, Lgm1;->f:Ljava/lang/String;

    .line 3517
    .line 3518
    if-nez v1, :cond_a8

    .line 3519
    .line 3520
    iget-object v1, v0, Lgm1;->h:Ljava/lang/String;

    .line 3521
    .line 3522
    if-eqz v1, :cond_a8

    .line 3523
    .line 3524
    iput-object v1, v0, Lgm1;->f:Ljava/lang/String;

    .line 3525
    .line 3526
    iget-object v1, v0, Lgm1;->i:Ljava/lang/String;

    .line 3527
    .line 3528
    if-eqz v1, :cond_a8

    .line 3529
    .line 3530
    iput-object v1, v0, Lgm1;->g:Ljava/lang/String;

    .line 3531
    .line 3532
    :cond_a8
    :goto_3f
    move-object/from16 v0, p1

    .line 3533
    .line 3534
    :goto_40
    const/4 v5, 0x1

    .line 3535
    goto/16 :goto_4a

    .line 3536
    .line 3537
    :cond_a9
    const/16 v21, 0x8

    .line 3538
    .line 3539
    :cond_aa
    iget v0, v7, Le90;->e:I

    .line 3540
    .line 3541
    const-wide/16 v1, -0x2

    .line 3542
    .line 3543
    if-nez v0, :cond_ad

    .line 3544
    .line 3545
    move-object/from16 v0, p1

    .line 3546
    .line 3547
    const/4 v3, 0x4

    .line 3548
    const/4 v4, 0x1

    .line 3549
    const/4 v14, 0x0

    .line 3550
    invoke-virtual {v8, v0, v4, v14, v3}, Lli3;->d(Lyo0;ZZI)J

    .line 3551
    .line 3552
    .line 3553
    move-result-wide v5

    .line 3554
    cmp-long v3, v5, v1

    .line 3555
    .line 3556
    if-nez v3, :cond_ab

    .line 3557
    .line 3558
    invoke-virtual {v7, v0}, Le90;->a(Lyo0;)J

    .line 3559
    .line 3560
    .line 3561
    move-result-wide v5

    .line 3562
    :cond_ab
    cmp-long v3, v5, v17

    .line 3563
    .line 3564
    if-nez v3, :cond_ac

    .line 3565
    .line 3566
    const/4 v5, 0x0

    .line 3567
    goto/16 :goto_4a

    .line 3568
    .line 3569
    :cond_ac
    long-to-int v3, v5

    .line 3570
    iput v3, v7, Le90;->f:I

    .line 3571
    .line 3572
    iput v4, v7, Le90;->e:I

    .line 3573
    .line 3574
    goto :goto_41

    .line 3575
    :cond_ad
    move-object/from16 v0, p1

    .line 3576
    .line 3577
    const/4 v4, 0x1

    .line 3578
    :goto_41
    iget v3, v7, Le90;->e:I

    .line 3579
    .line 3580
    if-ne v3, v4, :cond_af

    .line 3581
    .line 3582
    move/from16 v3, v21

    .line 3583
    .line 3584
    const/4 v14, 0x0

    .line 3585
    invoke-virtual {v8, v0, v14, v4, v3}, Lli3;->d(Lyo0;ZZI)J

    .line 3586
    .line 3587
    .line 3588
    move-result-wide v5

    .line 3589
    iput-wide v5, v7, Le90;->g:J

    .line 3590
    .line 3591
    cmp-long v1, v5, v1

    .line 3592
    .line 3593
    if-nez v1, :cond_ae

    .line 3594
    .line 3595
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->clear()V

    .line 3596
    .line 3597
    .line 3598
    invoke-virtual {v7, v0}, Le90;->a(Lyo0;)J

    .line 3599
    .line 3600
    .line 3601
    move-result-wide v1

    .line 3602
    long-to-int v1, v1

    .line 3603
    iput v1, v7, Le90;->f:I

    .line 3604
    .line 3605
    iput v4, v7, Le90;->e:I

    .line 3606
    .line 3607
    move-object/from16 v0, p0

    .line 3608
    .line 3609
    const/4 v3, 0x0

    .line 3610
    :goto_42
    const/4 v6, -0x1

    .line 3611
    goto/16 :goto_1

    .line 3612
    .line 3613
    :cond_ae
    const/4 v1, 0x2

    .line 3614
    iput v1, v7, Le90;->e:I

    .line 3615
    .line 3616
    :cond_af
    iget-object v1, v7, Le90;->d:Ltm1;

    .line 3617
    .line 3618
    iget v2, v7, Le90;->f:I

    .line 3619
    .line 3620
    iget-object v3, v1, Ltm1;->c:Ljava/lang/Object;

    .line 3621
    .line 3622
    sparse-switch v2, :sswitch_data_2

    .line 3623
    .line 3624
    .line 3625
    const/4 v3, 0x0

    .line 3626
    goto :goto_43

    .line 3627
    :sswitch_46
    const/4 v3, 0x5

    .line 3628
    goto :goto_43

    .line 3629
    :sswitch_47
    const/4 v3, 0x4

    .line 3630
    goto :goto_43

    .line 3631
    :sswitch_48
    const/4 v3, 0x3

    .line 3632
    goto :goto_43

    .line 3633
    :sswitch_49
    const/4 v3, 0x2

    .line 3634
    goto :goto_43

    .line 3635
    :sswitch_4a
    const/4 v3, 0x1

    .line 3636
    :goto_43
    if-eqz v3, :cond_c1

    .line 3637
    .line 3638
    const/4 v14, 0x1

    .line 3639
    if-eq v3, v14, :cond_bd

    .line 3640
    .line 3641
    const-wide/16 v4, 0x8

    .line 3642
    .line 3643
    const/4 v6, 0x2

    .line 3644
    if-eq v3, v6, :cond_bb

    .line 3645
    .line 3646
    const/4 v14, 0x3

    .line 3647
    if-eq v3, v14, :cond_b7

    .line 3648
    .line 3649
    const/4 v6, 0x4

    .line 3650
    if-eq v3, v6, :cond_b6

    .line 3651
    .line 3652
    const/4 v8, 0x5

    .line 3653
    if-ne v3, v8, :cond_b5

    .line 3654
    .line 3655
    iget-wide v8, v7, Le90;->g:J

    .line 3656
    .line 3657
    const-wide/16 v10, 0x4

    .line 3658
    .line 3659
    cmp-long v3, v8, v10

    .line 3660
    .line 3661
    if-eqz v3, :cond_b1

    .line 3662
    .line 3663
    cmp-long v3, v8, v4

    .line 3664
    .line 3665
    if-nez v3, :cond_b0

    .line 3666
    .line 3667
    goto :goto_44

    .line 3668
    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3669
    .line 3670
    const-string v1, "Invalid float size: "

    .line 3671
    .line 3672
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3673
    .line 3674
    .line 3675
    iget-wide v1, v7, Le90;->g:J

    .line 3676
    .line 3677
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3678
    .line 3679
    .line 3680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v0

    .line 3684
    const/4 v2, 0x0

    .line 3685
    invoke-static {v0, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v0

    .line 3689
    throw v0

    .line 3690
    :cond_b1
    :goto_44
    long-to-int v3, v8

    .line 3691
    invoke-virtual {v7, v0, v3}, Le90;->b(Lyo0;I)J

    .line 3692
    .line 3693
    .line 3694
    move-result-wide v4

    .line 3695
    const/4 v6, 0x4

    .line 3696
    if-ne v3, v6, :cond_b2

    .line 3697
    .line 3698
    long-to-int v3, v4

    .line 3699
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3700
    .line 3701
    .line 3702
    move-result v3

    .line 3703
    float-to-double v3, v3

    .line 3704
    goto :goto_45

    .line 3705
    :cond_b2
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3706
    .line 3707
    .line 3708
    move-result-wide v3

    .line 3709
    :goto_45
    iget-object v1, v1, Ltm1;->c:Ljava/lang/Object;

    .line 3710
    .line 3711
    check-cast v1, Lkm1;

    .line 3712
    .line 3713
    const/16 v5, 0xb5

    .line 3714
    .line 3715
    if-eq v2, v5, :cond_b4

    .line 3716
    .line 3717
    const/16 v5, 0x4489

    .line 3718
    .line 3719
    if-eq v2, v5, :cond_b3

    .line 3720
    .line 3721
    packed-switch v2, :pswitch_data_2

    .line 3722
    .line 3723
    .line 3724
    packed-switch v2, :pswitch_data_3

    .line 3725
    .line 3726
    .line 3727
    :goto_46
    const/4 v14, 0x0

    .line 3728
    goto/16 :goto_47

    .line 3729
    .line 3730
    :pswitch_21
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3731
    .line 3732
    .line 3733
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3734
    .line 3735
    double-to-float v2, v3

    .line 3736
    iput v2, v1, Ljm1;->y:F

    .line 3737
    .line 3738
    goto :goto_46

    .line 3739
    :pswitch_22
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3740
    .line 3741
    .line 3742
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3743
    .line 3744
    double-to-float v2, v3

    .line 3745
    iput v2, v1, Ljm1;->x:F

    .line 3746
    .line 3747
    goto :goto_46

    .line 3748
    :pswitch_23
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3749
    .line 3750
    .line 3751
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3752
    .line 3753
    double-to-float v2, v3

    .line 3754
    iput v2, v1, Ljm1;->w:F

    .line 3755
    .line 3756
    goto :goto_46

    .line 3757
    :pswitch_24
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3758
    .line 3759
    .line 3760
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3761
    .line 3762
    double-to-float v2, v3

    .line 3763
    iput v2, v1, Ljm1;->P:F

    .line 3764
    .line 3765
    goto :goto_46

    .line 3766
    :pswitch_25
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3767
    .line 3768
    .line 3769
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3770
    .line 3771
    double-to-float v2, v3

    .line 3772
    iput v2, v1, Ljm1;->O:F

    .line 3773
    .line 3774
    goto :goto_46

    .line 3775
    :pswitch_26
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3776
    .line 3777
    .line 3778
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3779
    .line 3780
    double-to-float v2, v3

    .line 3781
    iput v2, v1, Ljm1;->N:F

    .line 3782
    .line 3783
    goto :goto_46

    .line 3784
    :pswitch_27
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3785
    .line 3786
    .line 3787
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3788
    .line 3789
    double-to-float v2, v3

    .line 3790
    iput v2, v1, Ljm1;->M:F

    .line 3791
    .line 3792
    goto :goto_46

    .line 3793
    :pswitch_28
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3794
    .line 3795
    .line 3796
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3797
    .line 3798
    double-to-float v2, v3

    .line 3799
    iput v2, v1, Ljm1;->L:F

    .line 3800
    .line 3801
    goto :goto_46

    .line 3802
    :pswitch_29
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3803
    .line 3804
    .line 3805
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3806
    .line 3807
    double-to-float v2, v3

    .line 3808
    iput v2, v1, Ljm1;->K:F

    .line 3809
    .line 3810
    goto :goto_46

    .line 3811
    :pswitch_2a
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3812
    .line 3813
    .line 3814
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3815
    .line 3816
    double-to-float v2, v3

    .line 3817
    iput v2, v1, Ljm1;->J:F

    .line 3818
    .line 3819
    goto :goto_46

    .line 3820
    :pswitch_2b
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3821
    .line 3822
    .line 3823
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3824
    .line 3825
    double-to-float v2, v3

    .line 3826
    iput v2, v1, Ljm1;->I:F

    .line 3827
    .line 3828
    goto :goto_46

    .line 3829
    :pswitch_2c
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3830
    .line 3831
    .line 3832
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3833
    .line 3834
    double-to-float v2, v3

    .line 3835
    iput v2, v1, Ljm1;->H:F

    .line 3836
    .line 3837
    goto :goto_46

    .line 3838
    :pswitch_2d
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3839
    .line 3840
    .line 3841
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3842
    .line 3843
    double-to-float v2, v3

    .line 3844
    iput v2, v1, Ljm1;->G:F

    .line 3845
    .line 3846
    goto :goto_46

    .line 3847
    :cond_b3
    double-to-long v2, v3

    .line 3848
    iput-wide v2, v1, Lkm1;->w:J

    .line 3849
    .line 3850
    goto :goto_46

    .line 3851
    :cond_b4
    invoke-virtual {v1, v2}, Lkm1;->g(I)V

    .line 3852
    .line 3853
    .line 3854
    iget-object v1, v1, Lkm1;->C:Ljm1;

    .line 3855
    .line 3856
    double-to-int v2, v3

    .line 3857
    iput v2, v1, Ljm1;->U:I

    .line 3858
    .line 3859
    goto/16 :goto_46

    .line 3860
    .line 3861
    :goto_47
    iput v14, v7, Le90;->e:I

    .line 3862
    .line 3863
    goto/16 :goto_40

    .line 3864
    .line 3865
    :cond_b5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3866
    .line 3867
    const-string v1, "Invalid element type "

    .line 3868
    .line 3869
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3870
    .line 3871
    .line 3872
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3873
    .line 3874
    .line 3875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v0

    .line 3879
    const/4 v2, 0x0

    .line 3880
    invoke-static {v0, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v0

    .line 3884
    throw v0

    .line 3885
    :cond_b6
    iget-wide v3, v7, Le90;->g:J

    .line 3886
    .line 3887
    long-to-int v3, v3

    .line 3888
    invoke-virtual {v1, v2, v3, v0}, Ltm1;->l(IILyo0;)V

    .line 3889
    .line 3890
    .line 3891
    const/4 v14, 0x0

    .line 3892
    iput v14, v7, Le90;->e:I

    .line 3893
    .line 3894
    goto/16 :goto_40

    .line 3895
    .line 3896
    :cond_b7
    const/4 v14, 0x0

    .line 3897
    iget-wide v3, v7, Le90;->g:J

    .line 3898
    .line 3899
    const-wide/32 v5, 0x7fffffff

    .line 3900
    .line 3901
    .line 3902
    cmp-long v5, v3, v5

    .line 3903
    .line 3904
    if-gtz v5, :cond_ba

    .line 3905
    .line 3906
    long-to-int v3, v3

    .line 3907
    if-nez v3, :cond_b8

    .line 3908
    .line 3909
    const-string v3, ""

    .line 3910
    .line 3911
    goto :goto_49

    .line 3912
    :cond_b8
    new-array v4, v3, [B

    .line 3913
    .line 3914
    invoke-interface {v0, v4, v14, v3}, Lyo0;->readFully([BII)V

    .line 3915
    .line 3916
    .line 3917
    :goto_48
    if-lez v3, :cond_b9

    .line 3918
    .line 3919
    add-int/lit8 v5, v3, -0x1

    .line 3920
    .line 3921
    aget-byte v5, v4, v5

    .line 3922
    .line 3923
    if-nez v5, :cond_b9

    .line 3924
    .line 3925
    add-int/lit8 v3, v3, -0x1

    .line 3926
    .line 3927
    goto :goto_48

    .line 3928
    :cond_b9
    new-instance v5, Ljava/lang/String;

    .line 3929
    .line 3930
    const/4 v14, 0x0

    .line 3931
    invoke-direct {v5, v4, v14, v3}, Ljava/lang/String;-><init>([BII)V

    .line 3932
    .line 3933
    .line 3934
    move-object v3, v5

    .line 3935
    :goto_49
    invoke-virtual {v1, v2, v3}, Ltm1;->A(ILjava/lang/String;)V

    .line 3936
    .line 3937
    .line 3938
    iput v14, v7, Le90;->e:I

    .line 3939
    .line 3940
    goto/16 :goto_40

    .line 3941
    .line 3942
    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3943
    .line 3944
    const-string v1, "String element size: "

    .line 3945
    .line 3946
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3947
    .line 3948
    .line 3949
    iget-wide v1, v7, Le90;->g:J

    .line 3950
    .line 3951
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3952
    .line 3953
    .line 3954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v0

    .line 3958
    const/4 v2, 0x0

    .line 3959
    invoke-static {v0, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v0

    .line 3963
    throw v0

    .line 3964
    :cond_bb
    iget-wide v8, v7, Le90;->g:J

    .line 3965
    .line 3966
    cmp-long v3, v8, v4

    .line 3967
    .line 3968
    if-gtz v3, :cond_bc

    .line 3969
    .line 3970
    long-to-int v3, v8

    .line 3971
    invoke-virtual {v7, v0, v3}, Le90;->b(Lyo0;I)J

    .line 3972
    .line 3973
    .line 3974
    move-result-wide v3

    .line 3975
    invoke-virtual {v1, v2, v3, v4}, Ltm1;->o(IJ)V

    .line 3976
    .line 3977
    .line 3978
    const/4 v14, 0x0

    .line 3979
    iput v14, v7, Le90;->e:I

    .line 3980
    .line 3981
    goto/16 :goto_40

    .line 3982
    .line 3983
    :cond_bc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3984
    .line 3985
    const-string v1, "Invalid integer size: "

    .line 3986
    .line 3987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3988
    .line 3989
    .line 3990
    iget-wide v1, v7, Le90;->g:J

    .line 3991
    .line 3992
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3993
    .line 3994
    .line 3995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v0

    .line 3999
    const/4 v2, 0x0

    .line 4000
    invoke-static {v0, v2}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v0

    .line 4004
    throw v0

    .line 4005
    :cond_bd
    invoke-interface {v0}, Lyo0;->getPosition()J

    .line 4006
    .line 4007
    .line 4008
    move-result-wide v2

    .line 4009
    iget-wide v4, v7, Le90;->g:J

    .line 4010
    .line 4011
    add-long/2addr v4, v2

    .line 4012
    new-instance v1, Ld90;

    .line 4013
    .line 4014
    iget v6, v7, Le90;->f:I

    .line 4015
    .line 4016
    invoke-direct {v1, v6, v4, v5}, Ld90;-><init>(IJ)V

    .line 4017
    .line 4018
    .line 4019
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4020
    .line 4021
    .line 4022
    iget-object v1, v7, Le90;->d:Ltm1;

    .line 4023
    .line 4024
    iget v6, v7, Le90;->f:I

    .line 4025
    .line 4026
    iget-wide v4, v7, Le90;->g:J

    .line 4027
    .line 4028
    invoke-virtual/range {v1 .. v6}, Ltm1;->z(JJI)V

    .line 4029
    .line 4030
    .line 4031
    const/4 v14, 0x0

    .line 4032
    iput v14, v7, Le90;->e:I

    .line 4033
    .line 4034
    goto/16 :goto_40

    .line 4035
    .line 4036
    :goto_4a
    if-eqz v5, :cond_c0

    .line 4037
    .line 4038
    invoke-interface {v0}, Lyo0;->getPosition()J

    .line 4039
    .line 4040
    .line 4041
    move-result-wide v1

    .line 4042
    move-object/from16 v3, p0

    .line 4043
    .line 4044
    move-object/from16 v4, p2

    .line 4045
    .line 4046
    invoke-virtual {v3, v4, v1, v2}, Lkm1;->m(Lxq0;J)Z

    .line 4047
    .line 4048
    .line 4049
    move-result v1

    .line 4050
    if-nez v1, :cond_be

    .line 4051
    .line 4052
    invoke-interface {v0}, Lyo0;->getPosition()J

    .line 4053
    .line 4054
    .line 4055
    move-result-wide v1

    .line 4056
    invoke-virtual {v3, v4, v1, v2}, Lkm1;->l(Lxq0;J)Z

    .line 4057
    .line 4058
    .line 4059
    move-result v1

    .line 4060
    if-eqz v1, :cond_bf

    .line 4061
    .line 4062
    :cond_be
    const/16 v30, 0x1

    .line 4063
    .line 4064
    goto :goto_4c

    .line 4065
    :cond_bf
    :goto_4b
    const/16 v30, 0x1

    .line 4066
    .line 4067
    goto :goto_4d

    .line 4068
    :goto_4c
    return v30

    .line 4069
    :cond_c0
    move-object/from16 v3, p0

    .line 4070
    .line 4071
    move-object/from16 v4, p2

    .line 4072
    .line 4073
    goto :goto_4b

    .line 4074
    :goto_4d
    move-object v0, v3

    .line 4075
    move/from16 v4, v30

    .line 4076
    .line 4077
    const/4 v3, 0x0

    .line 4078
    goto/16 :goto_0

    .line 4079
    .line 4080
    :cond_c1
    move-object/from16 v3, p0

    .line 4081
    .line 4082
    move-object/from16 v4, p2

    .line 4083
    .line 4084
    const/16 v30, 0x1

    .line 4085
    .line 4086
    iget-wide v1, v7, Le90;->g:J

    .line 4087
    .line 4088
    long-to-int v1, v1

    .line 4089
    invoke-interface {v0, v1}, Lyo0;->w(I)V

    .line 4090
    .line 4091
    .line 4092
    const/4 v14, 0x0

    .line 4093
    iput v14, v7, Le90;->e:I

    .line 4094
    .line 4095
    move-object v0, v3

    .line 4096
    move v3, v14

    .line 4097
    move/from16 v4, v30

    .line 4098
    .line 4099
    goto/16 :goto_42

    .line 4100
    .line 4101
    :cond_c2
    move-object v3, v0

    .line 4102
    if-nez v5, :cond_c5

    .line 4103
    .line 4104
    const/4 v0, 0x0

    .line 4105
    :goto_4e
    iget-object v1, v3, Lkm1;->c:Landroid/util/SparseArray;

    .line 4106
    .line 4107
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4108
    .line 4109
    .line 4110
    move-result v2

    .line 4111
    if-ge v0, v2, :cond_c4

    .line 4112
    .line 4113
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v1

    .line 4117
    check-cast v1, Ljm1;

    .line 4118
    .line 4119
    iget-object v2, v1, Ljm1;->f0:Lld3;

    .line 4120
    .line 4121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4122
    .line 4123
    .line 4124
    iget-object v2, v1, Ljm1;->X:Lff3;

    .line 4125
    .line 4126
    if-eqz v2, :cond_c3

    .line 4127
    .line 4128
    iget-object v4, v1, Ljm1;->f0:Lld3;

    .line 4129
    .line 4130
    iget-object v1, v1, Ljm1;->m:Lkd3;

    .line 4131
    .line 4132
    invoke-virtual {v2, v4, v1}, Lff3;->a(Lld3;Lkd3;)V

    .line 4133
    .line 4134
    .line 4135
    :cond_c3
    add-int/lit8 v0, v0, 0x1

    .line 4136
    .line 4137
    goto :goto_4e

    .line 4138
    :cond_c4
    const/16 v23, -0x1

    .line 4139
    .line 4140
    return v23

    .line 4141
    :cond_c5
    const/16 v29, 0x0

    .line 4142
    .line 4143
    return v29

    .line 4144
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_45
        -0x7ce7f3b0 -> :sswitch_44
        -0x76567dc0 -> :sswitch_43
        -0x6a615338 -> :sswitch_42
        -0x672350af -> :sswitch_41
        -0x585f4fce -> :sswitch_40
        -0x585f4fcd -> :sswitch_3f
        -0x51dc40b2 -> :sswitch_3e
        -0x37a9c464 -> :sswitch_3d
        -0x2016c535 -> :sswitch_3c
        -0x2016c4e5 -> :sswitch_3b
        -0x19552dbd -> :sswitch_3a
        -0x1538b2ba -> :sswitch_39
        0x3c02325 -> :sswitch_38
        0x3c02353 -> :sswitch_37
        0x3c030c5 -> :sswitch_36
        0x4e81333 -> :sswitch_35
        0x4e86155 -> :sswitch_34
        0x4e86156 -> :sswitch_33
        0x5e8da3e -> :sswitch_32
        0x1a8350d6 -> :sswitch_31
        0x2056f406 -> :sswitch_30
        0x25e26ee2 -> :sswitch_2f
        0x2b45174d -> :sswitch_2e
        0x2b453ce4 -> :sswitch_2d
        0x2c0618eb -> :sswitch_2c
        0x2c065c6b -> :sswitch_2b
        0x32fdf009 -> :sswitch_2a
        0x3e4ca2d8 -> :sswitch_29
        0x54c61e47 -> :sswitch_28
        0x6bd6c624 -> :sswitch_27
        0x74446acb -> :sswitch_26
        0x7446132a -> :sswitch_25
        0x7446b0a6 -> :sswitch_24
        0x744ad97d -> :sswitch_23
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x80 -> :sswitch_4a
        0x83 -> :sswitch_49
        0x85 -> :sswitch_48
        0x86 -> :sswitch_48
        0x88 -> :sswitch_49
        0x89 -> :sswitch_49
        0x8f -> :sswitch_4a
        0x91 -> :sswitch_49
        0x92 -> :sswitch_49
        0x98 -> :sswitch_49
        0x9b -> :sswitch_49
        0x9f -> :sswitch_49
        0xa0 -> :sswitch_4a
        0xa1 -> :sswitch_47
        0xa3 -> :sswitch_47
        0xa5 -> :sswitch_47
        0xa6 -> :sswitch_4a
        0xae -> :sswitch_4a
        0xb0 -> :sswitch_49
        0xb3 -> :sswitch_49
        0xb5 -> :sswitch_46
        0xb6 -> :sswitch_4a
        0xb7 -> :sswitch_4a
        0xba -> :sswitch_49
        0xbb -> :sswitch_4a
        0xd7 -> :sswitch_49
        0xe0 -> :sswitch_4a
        0xe1 -> :sswitch_4a
        0xe7 -> :sswitch_49
        0xee -> :sswitch_49
        0xf0 -> :sswitch_49
        0xf1 -> :sswitch_49
        0xf7 -> :sswitch_49
        0xfb -> :sswitch_49
        0x41e4 -> :sswitch_4a
        0x41e7 -> :sswitch_49
        0x41ed -> :sswitch_47
        0x4254 -> :sswitch_49
        0x4255 -> :sswitch_47
        0x4282 -> :sswitch_48
        0x4285 -> :sswitch_49
        0x42f7 -> :sswitch_49
        0x437c -> :sswitch_48
        0x4489 -> :sswitch_46
        0x45b9 -> :sswitch_4a
        0x47e1 -> :sswitch_49
        0x47e2 -> :sswitch_47
        0x47e7 -> :sswitch_4a
        0x47e8 -> :sswitch_49
        0x4dbb -> :sswitch_4a
        0x5031 -> :sswitch_49
        0x5032 -> :sswitch_49
        0x5034 -> :sswitch_4a
        0x5035 -> :sswitch_4a
        0x536e -> :sswitch_48
        0x53ab -> :sswitch_47
        0x53ac -> :sswitch_49
        0x53b8 -> :sswitch_49
        0x54b0 -> :sswitch_49
        0x54b2 -> :sswitch_49
        0x54ba -> :sswitch_49
        0x55aa -> :sswitch_49
        0x55b0 -> :sswitch_4a
        0x55b2 -> :sswitch_49
        0x55b9 -> :sswitch_49
        0x55ba -> :sswitch_49
        0x55bb -> :sswitch_49
        0x55bc -> :sswitch_49
        0x55bd -> :sswitch_49
        0x55d0 -> :sswitch_4a
        0x55d1 -> :sswitch_46
        0x55d2 -> :sswitch_46
        0x55d3 -> :sswitch_46
        0x55d4 -> :sswitch_46
        0x55d5 -> :sswitch_46
        0x55d6 -> :sswitch_46
        0x55d7 -> :sswitch_46
        0x55d8 -> :sswitch_46
        0x55d9 -> :sswitch_46
        0x55da -> :sswitch_46
        0x55ee -> :sswitch_49
        0x56aa -> :sswitch_49
        0x56bb -> :sswitch_49
        0x6240 -> :sswitch_4a
        0x6264 -> :sswitch_49
        0x63a2 -> :sswitch_47
        0x6d80 -> :sswitch_4a
        0x73c4 -> :sswitch_49
        0x73c5 -> :sswitch_49
        0x75a1 -> :sswitch_4a
        0x75a2 -> :sswitch_49
        0x7670 -> :sswitch_4a
        0x7671 -> :sswitch_49
        0x7672 -> :sswitch_47
        0x7673 -> :sswitch_46
        0x7674 -> :sswitch_46
        0x7675 -> :sswitch_46
        0x22b59c -> :sswitch_48
        0x23e383 -> :sswitch_49
        0x2ad7b1 -> :sswitch_49
        0x1043a770 -> :sswitch_4a
        0x114d9b74 -> :sswitch_4a
        0x1549a966 -> :sswitch_4a
        0x1654ae6b -> :sswitch_4a
        0x18538067 -> :sswitch_4a
        0x1a45dfa3 -> :sswitch_4a
        0x1c53bb6b -> :sswitch_4a
        0x1f43b675 -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final c(Lyo0;)Z
    .locals 14

    .line 1
    new-instance p0, Lpj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lpj;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpj;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lr52;

    .line 12
    .line 13
    check-cast p1, Lj90;

    .line 14
    .line 15
    iget-wide v2, p1, Lj90;->i:J

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x400

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    cmp-long v7, v2, v5

    .line 26
    .line 27
    if-lez v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v2

    .line 31
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 32
    iget-object v6, v1, Lr52;->a:[B

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-virtual {p1, v6, v0, v7, v0}, Lj90;->n([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lr52;->C()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iput v7, p0, Lpj;->h:I

    .line 43
    .line 44
    :goto_1
    const-wide/32 v6, 0x1a45dfa3

    .line 45
    .line 46
    .line 47
    cmp-long v6, v8, v6

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget v6, p0, Lpj;->h:I

    .line 53
    .line 54
    add-int/2addr v6, v7

    .line 55
    iput v6, p0, Lpj;->h:I

    .line 56
    .line 57
    if-ne v6, v5, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v6, v1, Lr52;->a:[B

    .line 61
    .line 62
    invoke-virtual {p1, v6, v0, v7, v0}, Lj90;->n([BIIZ)Z

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    shl-long v6, v8, v6

    .line 68
    .line 69
    const-wide/16 v8, -0x100

    .line 70
    .line 71
    and-long/2addr v6, v8

    .line 72
    iget-object v8, v1, Lr52;->a:[B

    .line 73
    .line 74
    aget-byte v8, v8, v0

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    or-long/2addr v8, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lpj;->k(Lj90;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget v1, p0, Lpj;->h:I

    .line 86
    .line 87
    int-to-long v8, v1

    .line 88
    const-wide/high16 v10, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v1, v5, v10

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    add-long v12, v8, v5

    .line 97
    .line 98
    cmp-long v1, v12, v2

    .line 99
    .line 100
    if-ltz v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iget v1, p0, Lpj;->h:I

    .line 104
    .line 105
    int-to-long v1, v1

    .line 106
    add-long v3, v8, v5

    .line 107
    .line 108
    cmp-long v1, v1, v3

    .line 109
    .line 110
    if-gez v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lpj;->k(Lj90;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v1, v1, v10

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p0, p1}, Lpj;->k(Lj90;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    cmp-long v3, v1, v3

    .line 128
    .line 129
    if-ltz v3, :cond_8

    .line 130
    .line 131
    const-wide/32 v12, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v4, v1, v12

    .line 135
    .line 136
    if-lez v4, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v3, :cond_4

    .line 140
    .line 141
    long-to-int v1, v1

    .line 142
    invoke-virtual {p1, v1, v0}, Lj90;->a(IZ)Z

    .line 143
    .line 144
    .line 145
    iget v2, p0, Lpj;->h:I

    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    iput v2, p0, Lpj;->h:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-nez v1, :cond_8

    .line 152
    .line 153
    return v7

    .line 154
    :cond_8
    :goto_3
    return v0
.end method

.method public final e(Lzo0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkm1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqc;

    .line 6
    .line 7
    iget-object v1, p0, Lkm1;->g:Lf33;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lqc;-><init>(Lzo0;Lf33;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lkm1;->r0:Lzo0;

    .line 14
    .line 15
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lkm1;->H:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a Cues"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkm1;->C:Ljm1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final h(Ljm1;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljm1;->X:Lff3;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Ljm1;->f0:Lld3;

    .line 12
    .line 13
    iget-object v8, v1, Ljm1;->m:Lkd3;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lff3;->b(Lld3;JIIILkd3;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Ljm1;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Ljm1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Ljm1;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Ljm1;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lkm1;->a0:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Lkm1;->Y:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Ljm1;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lkm1;->n:Lr52;

    .line 106
    .line 107
    iget-object v13, v10, Lr52;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lv62;->e()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 166
    .line 167
    invoke-static {v11, v12, v2, v3, v5}, Lkm1;->i(JJLjava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 175
    .line 176
    invoke-static {v11, v12, v2, v3, v5}, Lkm1;->i(JJLjava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x19

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 184
    .line 185
    const-wide/16 v5, 0x2710

    .line 186
    .line 187
    invoke-static {v11, v12, v5, v6, v2}, Lkm1;->i(JJLjava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x15

    .line 192
    .line 193
    :goto_2
    array-length v5, v2

    .line 194
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget v2, v10, Lr52;->b:I

    .line 198
    .line 199
    :goto_3
    iget v3, v10, Lr52;->c:I

    .line 200
    .line 201
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v10, Lr52;->a:[B

    .line 204
    .line 205
    aget-byte v3, v3, v2

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Lr52;->M(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_4
    iget-object v2, v1, Ljm1;->f0:Lld3;

    .line 217
    .line 218
    iget v3, v10, Lr52;->c:I

    .line 219
    .line 220
    invoke-interface {v2, v3, v10}, Lld3;->e(ILr52;)V

    .line 221
    .line 222
    .line 223
    iget v2, v10, Lr52;->c:I

    .line 224
    .line 225
    add-int v2, p5, v2

    .line 226
    .line 227
    :goto_5
    const/high16 v3, 0x10000000

    .line 228
    .line 229
    and-int v3, p4, v3

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    iget v3, v0, Lkm1;->a0:I

    .line 234
    .line 235
    iget-object v5, v0, Lkm1;->r:Lr52;

    .line 236
    .line 237
    if-le v3, v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Lr52;->K(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    iget v3, v5, Lr52;->c:I

    .line 244
    .line 245
    iget-object v6, v1, Ljm1;->f0:Lld3;

    .line 246
    .line 247
    invoke-interface {v6, v5, v3, v4}, Lld3;->b(Lr52;II)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    :cond_c
    :goto_6
    move v14, v2

    .line 252
    iget-object v10, v1, Ljm1;->f0:Lld3;

    .line 253
    .line 254
    iget-object v1, v1, Ljm1;->m:Lkd3;

    .line 255
    .line 256
    move-wide/from16 v11, p2

    .line 257
    .line 258
    move/from16 v13, p4

    .line 259
    .line 260
    move/from16 v15, p6

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-interface/range {v10 .. v16}, Lld3;->a(JIIILkd3;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    iput-boolean v9, v0, Lkm1;->V:Z

    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Lgm1;
    .locals 1

    .line 1
    iget-object p0, p0, Lkm1;->A:Lgm1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in an EditionEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkm1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-wide v0, p0, Lkm1;->Q:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lkm1;->T:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lkm1;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljm1;

    .line 34
    .line 35
    iget-boolean v2, v2, Ljm1;->Y:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lkm1;->r0:Lzo0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lzo0;->t()V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lkm1;->z:Z

    .line 52
    .line 53
    return-void
.end method

.method public final l(Lxq0;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkm1;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lkm1;->P:J

    .line 8
    .line 9
    iget-wide p2, p0, Lkm1;->O:J

    .line 10
    .line 11
    iput-wide p2, p1, Lxq0;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lkm1;->N:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lkm1;->D:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lkm1;->P:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Lxq0;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Lkm1;->P:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final m(Lxq0;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkm1;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lkm1;->S:J

    .line 8
    .line 9
    iget-wide p2, p0, Lkm1;->Q:J

    .line 10
    .line 11
    iput-wide p2, p1, Lxq0;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lkm1;->R:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lkm1;->T:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lkm1;->S:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Lxq0;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Lkm1;->S:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final n(Lyo0;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkm1;->j:Lr52;

    .line 2
    .line 3
    iget v0, p0, Lr52;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr52;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lr52;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lr52;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lr52;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lyo0;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lr52;->M(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkm1;->i0:I

    .line 3
    .line 4
    iput v0, p0, Lkm1;->j0:I

    .line 5
    .line 6
    iput v0, p0, Lkm1;->k0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lkm1;->l0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lkm1;->m0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lkm1;->n0:Z

    .line 13
    .line 14
    iput v0, p0, Lkm1;->o0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lkm1;->p0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lkm1;->q0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lkm1;->m:Lr52;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lr52;->K(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lkm1;->v:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lci3;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lci3;->i0(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final q(Ljm1;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ljm1;->a0:Z

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    iget-object v2, v0, Lkm1;->d:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move v10, v8

    .line 38
    :goto_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-ge v10, v11, :cond_8

    .line 43
    .line 44
    invoke-virtual {v2, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lgm1;

    .line 49
    .line 50
    iget-wide v12, v11, Lgm1;->e:J

    .line 51
    .line 52
    cmp-long v14, v12, v5

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    iget-wide v14, v1, Ljm1;->e:J

    .line 57
    .line 58
    cmp-long v12, v12, v14

    .line 59
    .line 60
    if-nez v12, :cond_7

    .line 61
    .line 62
    :cond_1
    iget-wide v12, v11, Lgm1;->b:J

    .line 63
    .line 64
    sget-object v14, Lci3;->a:Ljava/lang/String;

    .line 65
    .line 66
    cmp-long v14, v12, v3

    .line 67
    .line 68
    const-wide/32 v15, 0xf4240

    .line 69
    .line 70
    .line 71
    const-wide/high16 v17, -0x8000000000000000L

    .line 72
    .line 73
    if-eqz v14, :cond_3

    .line 74
    .line 75
    cmp-long v14, v12, v17

    .line 76
    .line 77
    if-nez v14, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    div-long/2addr v12, v15

    .line 81
    :cond_3
    :goto_1
    move-wide/from16 v20, v12

    .line 82
    .line 83
    iget-wide v12, v11, Lgm1;->c:J

    .line 84
    .line 85
    cmp-long v14, v12, v3

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    cmp-long v14, v12, v17

    .line 90
    .line 91
    if-nez v14, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    div-long/2addr v12, v15

    .line 95
    :cond_5
    :goto_2
    move-wide/from16 v22, v12

    .line 96
    .line 97
    iget-boolean v12, v11, Lgm1;->d:Z

    .line 98
    .line 99
    iget-object v13, v11, Lgm1;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    new-instance v13, Lad1;

    .line 104
    .line 105
    iget-object v14, v11, Lgm1;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v11, Lgm1;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v13, v14, v11}, Lad1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object/from16 v25, v13

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v13, 0x0

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    new-instance v19, Lxp;

    .line 118
    .line 119
    move/from16 v24, v12

    .line 120
    .line 121
    invoke-direct/range {v19 .. v25}, Lxp;-><init>(JJZLad1;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v11, v19

    .line 125
    .line 126
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    new-instance v2, Lma;

    .line 139
    .line 140
    const/16 v10, 0x13

    .line 141
    .line 142
    invoke-direct {v2, v10}, Lma;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Ljm1;->g0:Lvs0;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lvs0;->a()Lus0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v10, v1, Ljm1;->g0:Lvs0;

    .line 158
    .line 159
    iget-object v10, v10, Lvs0;->l:Lux1;

    .line 160
    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    new-array v11, v8, [Lsp;

    .line 164
    .line 165
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, [Ltx1;

    .line 170
    .line 171
    invoke-virtual {v10, v9}, Lux1;->a([Ltx1;)Lux1;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    new-instance v10, Lux1;

    .line 177
    .line 178
    invoke-direct {v10, v9}, Lux1;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    move-object v9, v10

    .line 182
    :goto_5
    iput-object v9, v2, Lus0;->k:Lux1;

    .line 183
    .line 184
    new-instance v9, Lvs0;

    .line 185
    .line 186
    invoke-direct {v9, v2}, Lvs0;-><init>(Lus0;)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v1, Ljm1;->g0:Lvs0;

    .line 190
    .line 191
    iput-boolean v7, v1, Ljm1;->a0:Z

    .line 192
    .line 193
    :cond_a
    :goto_6
    iget-wide v9, v0, Lkm1;->x:J

    .line 194
    .line 195
    iget-wide v11, v0, Lkm1;->u:J

    .line 196
    .line 197
    iget-wide v13, v0, Lkm1;->t:J

    .line 198
    .line 199
    iget v2, v1, Ljm1;->f:I

    .line 200
    .line 201
    const/4 v15, 0x2

    .line 202
    if-eq v2, v15, :cond_b

    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_b
    iget v2, v1, Ljm1;->d:I

    .line 207
    .line 208
    iget-object v0, v0, Lkm1;->G:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    iget-boolean v2, v1, Ljm1;->b0:Z

    .line 217
    .line 218
    if-nez v2, :cond_14

    .line 219
    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    move-wide/from16 v18, v3

    .line 237
    .line 238
    move/from16 p0, v8

    .line 239
    .line 240
    :goto_7
    move-wide/from16 v2, v18

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/16 v15, 0x14

    .line 249
    .line 250
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    move-wide/from16 v18, v3

    .line 257
    .line 258
    move v3, v8

    .line 259
    const/4 v4, -0x1

    .line 260
    :goto_8
    if-ge v3, v2, :cond_11

    .line 261
    .line 262
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    move-wide/from16 v21, v5

    .line 267
    .line 268
    move-object/from16 v5, v20

    .line 269
    .line 270
    check-cast v5, Lhm1;

    .line 271
    .line 272
    move v6, v8

    .line 273
    move-wide/from16 v23, v9

    .line 274
    .line 275
    iget-wide v8, v5, Lhm1;->c:J

    .line 276
    .line 277
    move/from16 p0, v6

    .line 278
    .line 279
    move v10, v7

    .line 280
    iget-wide v6, v5, Lhm1;->i:J

    .line 281
    .line 282
    move-wide/from16 v25, v11

    .line 283
    .line 284
    move v12, v10

    .line 285
    iget-wide v10, v5, Lhm1;->h:J

    .line 286
    .line 287
    const-wide/32 v27, 0x989680

    .line 288
    .line 289
    .line 290
    cmp-long v5, v8, v27

    .line 291
    .line 292
    if-lez v5, :cond_e

    .line 293
    .line 294
    :goto_9
    const/4 v2, -0x1

    .line 295
    goto :goto_b

    .line 296
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int/2addr v5, v12

    .line 301
    if-ge v3, v5, :cond_f

    .line 302
    .line 303
    add-int/lit8 v5, v3, 0x1

    .line 304
    .line 305
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lhm1;

    .line 310
    .line 311
    move-wide/from16 v27, v13

    .line 312
    .line 313
    iget-wide v12, v5, Lhm1;->h:J

    .line 314
    .line 315
    iget-wide v14, v5, Lhm1;->i:J

    .line 316
    .line 317
    add-long/2addr v12, v14

    .line 318
    add-long/2addr v10, v6

    .line 319
    sub-long/2addr v12, v10

    .line 320
    iget-wide v5, v5, Lhm1;->c:J

    .line 321
    .line 322
    sub-long/2addr v5, v8

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    move-wide/from16 v27, v13

    .line 325
    .line 326
    add-long v12, v25, v27

    .line 327
    .line 328
    add-long/2addr v10, v6

    .line 329
    sub-long/2addr v12, v10

    .line 330
    sub-long v5, v23, v8

    .line 331
    .line 332
    :goto_a
    cmp-long v7, v5, v21

    .line 333
    .line 334
    if-lez v7, :cond_10

    .line 335
    .line 336
    long-to-double v7, v12

    .line 337
    long-to-double v5, v5

    .line 338
    div-double/2addr v7, v5

    .line 339
    cmpl-double v5, v7, v16

    .line 340
    .line 341
    if-lez v5, :cond_10

    .line 342
    .line 343
    move v4, v3

    .line 344
    move-wide/from16 v16, v7

    .line 345
    .line 346
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    move/from16 v8, p0

    .line 349
    .line 350
    move-wide/from16 v5, v21

    .line 351
    .line 352
    move-wide/from16 v9, v23

    .line 353
    .line 354
    move-wide/from16 v11, v25

    .line 355
    .line 356
    move-wide/from16 v13, v27

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_11
    move/from16 p0, v8

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :goto_b
    if-ne v4, v2, :cond_12

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lhm1;

    .line 371
    .line 372
    iget-wide v2, v0, Lhm1;->c:J

    .line 373
    .line 374
    :goto_c
    cmp-long v0, v2, v18

    .line 375
    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    iget-object v0, v1, Ljm1;->g0:Lvs0;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lvs0;->l:Lux1;

    .line 384
    .line 385
    new-instance v4, Ly63;

    .line 386
    .line 387
    invoke-direct {v4, v2, v3}, Ly63;-><init>(J)V

    .line 388
    .line 389
    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    new-instance v0, Lux1;

    .line 393
    .line 394
    const/4 v14, 0x1

    .line 395
    new-array v2, v14, [Ltx1;

    .line 396
    .line 397
    aput-object v4, v2, p0

    .line 398
    .line 399
    invoke-direct {v0, v2}, Lux1;-><init>([Ltx1;)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_13
    const/4 v14, 0x1

    .line 404
    new-array v2, v14, [Ltx1;

    .line 405
    .line 406
    aput-object v4, v2, p0

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lux1;->a([Ltx1;)Lux1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_d
    iget-object v2, v1, Ljm1;->g0:Lvs0;

    .line 413
    .line 414
    invoke-virtual {v2}, Lvs0;->a()Lus0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v0, v2, Lus0;->k:Lux1;

    .line 419
    .line 420
    new-instance v0, Lvs0;

    .line 421
    .line 422
    invoke-direct {v0, v2}, Lvs0;-><init>(Lus0;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v1, Ljm1;->g0:Lvs0;

    .line 426
    .line 427
    iput-boolean v14, v1, Ljm1;->b0:Z

    .line 428
    .line 429
    :cond_14
    :goto_e
    return-void
.end method

.method public final r(Lyo0;Ljm1;IZ)I
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Ljm1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lkm1;->s0:[B

    .line 20
    .line 21
    iget-boolean v2, v2, Ljm1;->j:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4, v3, v2}, Lkm1;->s(Lyo0;[BIZ)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lkm1;->j0:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lkm1;->o()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 33
    .line 34
    iget-object v5, v2, Ljm1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_20

    .line 41
    .line 42
    const-string v4, "S_TEXT/SSA"

    .line 43
    .line 44
    iget-object v5, v2, Ljm1;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 55
    .line 56
    iget-object v5, v2, Ljm1;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lkm1;->v0:[B

    .line 65
    .line 66
    iget-boolean v2, v2, Ljm1;->j:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4, v3, v2}, Lkm1;->s(Lyo0;[BIZ)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lkm1;->j0:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lkm1;->o()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    iget-boolean v4, v2, Ljm1;->Y:Z

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v2, Ljm1;->g0:Lvs0;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Ljm1;->g0:Lvs0;

    .line 88
    .line 89
    invoke-static {v1, v3, v4}, Lzh3;->f1(Lyo0;ILvs0;)Lvs0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v2, Ljm1;->g0:Lvs0;

    .line 94
    .line 95
    iget-object v6, v2, Ljm1;->f0:Lld3;

    .line 96
    .line 97
    invoke-interface {v6, v4}, Lld3;->g(Lvs0;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, v2, Ljm1;->Y:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lkm1;->k()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v4, v2, Ljm1;->f0:Lld3;

    .line 106
    .line 107
    iget-boolean v6, v0, Lkm1;->l0:Z

    .line 108
    .line 109
    iget-object v7, v0, Lkm1;->m:Lr52;

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    const/4 v9, 0x2

    .line 113
    const/4 v10, 0x1

    .line 114
    if-nez v6, :cond_15

    .line 115
    .line 116
    iget-boolean v6, v2, Ljm1;->k:Z

    .line 117
    .line 118
    iget-object v11, v0, Lkm1;->j:Lr52;

    .line 119
    .line 120
    if-eqz v6, :cond_10

    .line 121
    .line 122
    iget v6, v0, Lkm1;->e0:I

    .line 123
    .line 124
    const v12, -0x40000001    # -1.9999999f

    .line 125
    .line 126
    .line 127
    and-int/2addr v6, v12

    .line 128
    iput v6, v0, Lkm1;->e0:I

    .line 129
    .line 130
    iget-boolean v6, v0, Lkm1;->m0:Z

    .line 131
    .line 132
    const/16 v12, 0x80

    .line 133
    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    iget-object v6, v11, Lr52;->a:[B

    .line 137
    .line 138
    invoke-interface {v1, v6, v5, v10}, Lyo0;->readFully([BII)V

    .line 139
    .line 140
    .line 141
    iget v6, v0, Lkm1;->i0:I

    .line 142
    .line 143
    add-int/2addr v6, v10

    .line 144
    iput v6, v0, Lkm1;->i0:I

    .line 145
    .line 146
    iget-object v6, v11, Lr52;->a:[B

    .line 147
    .line 148
    aget-byte v6, v6, v5

    .line 149
    .line 150
    and-int/lit16 v13, v6, 0x80

    .line 151
    .line 152
    if-eq v13, v12, :cond_4

    .line 153
    .line 154
    iput-byte v6, v0, Lkm1;->p0:B

    .line 155
    .line 156
    iput-boolean v10, v0, Lkm1;->m0:Z

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const-string v0, "Extension bit is set in signal byte"

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v0, v1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_5
    :goto_0
    iget-byte v6, v0, Lkm1;->p0:B

    .line 168
    .line 169
    and-int/lit8 v13, v6, 0x1

    .line 170
    .line 171
    if-ne v13, v10, :cond_f

    .line 172
    .line 173
    and-int/2addr v6, v9

    .line 174
    if-ne v6, v9, :cond_6

    .line 175
    .line 176
    move v6, v10

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move v6, v5

    .line 179
    :goto_1
    iget v13, v0, Lkm1;->e0:I

    .line 180
    .line 181
    const/high16 v14, 0x40000000    # 2.0f

    .line 182
    .line 183
    or-int/2addr v13, v14

    .line 184
    iput v13, v0, Lkm1;->e0:I

    .line 185
    .line 186
    iget-boolean v13, v0, Lkm1;->q0:Z

    .line 187
    .line 188
    if-nez v13, :cond_8

    .line 189
    .line 190
    iget-object v13, v0, Lkm1;->p:Lr52;

    .line 191
    .line 192
    iget-object v14, v13, Lr52;->a:[B

    .line 193
    .line 194
    const/16 v15, 0x8

    .line 195
    .line 196
    invoke-interface {v1, v14, v5, v15}, Lyo0;->readFully([BII)V

    .line 197
    .line 198
    .line 199
    iget v14, v0, Lkm1;->i0:I

    .line 200
    .line 201
    add-int/2addr v14, v15

    .line 202
    iput v14, v0, Lkm1;->i0:I

    .line 203
    .line 204
    iput-boolean v10, v0, Lkm1;->q0:Z

    .line 205
    .line 206
    iget-object v14, v11, Lr52;->a:[B

    .line 207
    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move v12, v5

    .line 212
    :goto_2
    or-int/2addr v12, v15

    .line 213
    int-to-byte v12, v12

    .line 214
    aput-byte v12, v14, v5

    .line 215
    .line 216
    invoke-virtual {v11, v5}, Lr52;->N(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v11, v10, v10}, Lld3;->b(Lr52;II)V

    .line 220
    .line 221
    .line 222
    iget v12, v0, Lkm1;->j0:I

    .line 223
    .line 224
    add-int/2addr v12, v10

    .line 225
    iput v12, v0, Lkm1;->j0:I

    .line 226
    .line 227
    invoke-virtual {v13, v5}, Lr52;->N(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v13, v15, v10}, Lld3;->b(Lr52;II)V

    .line 231
    .line 232
    .line 233
    iget v12, v0, Lkm1;->j0:I

    .line 234
    .line 235
    add-int/2addr v12, v15

    .line 236
    iput v12, v0, Lkm1;->j0:I

    .line 237
    .line 238
    :cond_8
    if-eqz v6, :cond_f

    .line 239
    .line 240
    iget-boolean v6, v0, Lkm1;->n0:Z

    .line 241
    .line 242
    if-nez v6, :cond_9

    .line 243
    .line 244
    iget-object v6, v11, Lr52;->a:[B

    .line 245
    .line 246
    invoke-interface {v1, v6, v5, v10}, Lyo0;->readFully([BII)V

    .line 247
    .line 248
    .line 249
    iget v6, v0, Lkm1;->i0:I

    .line 250
    .line 251
    add-int/2addr v6, v10

    .line 252
    iput v6, v0, Lkm1;->i0:I

    .line 253
    .line 254
    invoke-virtual {v11, v5}, Lr52;->N(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Lr52;->A()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput v6, v0, Lkm1;->o0:I

    .line 262
    .line 263
    iput-boolean v10, v0, Lkm1;->n0:Z

    .line 264
    .line 265
    :cond_9
    iget v6, v0, Lkm1;->o0:I

    .line 266
    .line 267
    mul-int/2addr v6, v8

    .line 268
    invoke-virtual {v11, v6}, Lr52;->K(I)V

    .line 269
    .line 270
    .line 271
    iget-object v12, v11, Lr52;->a:[B

    .line 272
    .line 273
    invoke-interface {v1, v12, v5, v6}, Lyo0;->readFully([BII)V

    .line 274
    .line 275
    .line 276
    iget v12, v0, Lkm1;->i0:I

    .line 277
    .line 278
    add-int/2addr v12, v6

    .line 279
    iput v12, v0, Lkm1;->i0:I

    .line 280
    .line 281
    iget v6, v0, Lkm1;->o0:I

    .line 282
    .line 283
    div-int/2addr v6, v9

    .line 284
    add-int/2addr v6, v10

    .line 285
    int-to-short v6, v6

    .line 286
    mul-int/lit8 v12, v6, 0x6

    .line 287
    .line 288
    add-int/2addr v12, v9

    .line 289
    iget-object v13, v0, Lkm1;->s:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    if-eqz v13, :cond_a

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-ge v13, v12, :cond_b

    .line 298
    .line 299
    :cond_a
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iput-object v13, v0, Lkm1;->s:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    :cond_b
    iget-object v13, v0, Lkm1;->s:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 308
    .line 309
    .line 310
    iget-object v13, v0, Lkm1;->s:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move v6, v5

    .line 316
    move v13, v6

    .line 317
    :goto_3
    iget v14, v0, Lkm1;->o0:I

    .line 318
    .line 319
    if-ge v6, v14, :cond_d

    .line 320
    .line 321
    invoke-virtual {v11}, Lr52;->E()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    rem-int/lit8 v15, v6, 0x2

    .line 326
    .line 327
    move/from16 v16, v9

    .line 328
    .line 329
    iget-object v9, v0, Lkm1;->s:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    if-nez v15, :cond_c

    .line 332
    .line 333
    sub-int v13, v14, v13

    .line 334
    .line 335
    int-to-short v13, v13

    .line 336
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    sub-int v13, v14, v13

    .line 341
    .line 342
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    move v13, v14

    .line 348
    move/from16 v9, v16

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_d
    move/from16 v16, v9

    .line 352
    .line 353
    iget v6, v0, Lkm1;->i0:I

    .line 354
    .line 355
    sub-int v6, v3, v6

    .line 356
    .line 357
    sub-int/2addr v6, v13

    .line 358
    rem-int/lit8 v14, v14, 0x2

    .line 359
    .line 360
    iget-object v9, v0, Lkm1;->s:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    if-ne v14, v10, :cond_e

    .line 363
    .line 364
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    int-to-short v6, v6

    .line 369
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    iget-object v6, v0, Lkm1;->s:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    :goto_5
    iget-object v6, v0, Lkm1;->s:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v9, v0, Lkm1;->q:Lr52;

    .line 384
    .line 385
    invoke-virtual {v9, v12, v6}, Lr52;->L(I[B)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v4, v9, v12, v10}, Lld3;->b(Lr52;II)V

    .line 389
    .line 390
    .line 391
    iget v6, v0, Lkm1;->j0:I

    .line 392
    .line 393
    add-int/2addr v6, v12

    .line 394
    iput v6, v0, Lkm1;->j0:I

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    move/from16 v16, v9

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_10
    move/from16 v16, v9

    .line 401
    .line 402
    iget-object v6, v2, Ljm1;->l:[B

    .line 403
    .line 404
    if-eqz v6, :cond_11

    .line 405
    .line 406
    array-length v9, v6

    .line 407
    invoke-virtual {v7, v9, v6}, Lr52;->L(I[B)V

    .line 408
    .line 409
    .line 410
    :cond_11
    :goto_6
    const-string v6, "A_OPUS"

    .line 411
    .line 412
    iget-object v9, v2, Ljm1;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_12

    .line 419
    .line 420
    move/from16 v6, p4

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_12
    iget v6, v2, Ljm1;->h:I

    .line 424
    .line 425
    if-lez v6, :cond_13

    .line 426
    .line 427
    move v6, v10

    .line 428
    goto :goto_7

    .line 429
    :cond_13
    move v6, v5

    .line 430
    :goto_7
    if-eqz v6, :cond_14

    .line 431
    .line 432
    iget v6, v0, Lkm1;->e0:I

    .line 433
    .line 434
    const/high16 v9, 0x10000000

    .line 435
    .line 436
    or-int/2addr v6, v9

    .line 437
    iput v6, v0, Lkm1;->e0:I

    .line 438
    .line 439
    iget-object v6, v0, Lkm1;->r:Lr52;

    .line 440
    .line 441
    invoke-virtual {v6, v5}, Lr52;->K(I)V

    .line 442
    .line 443
    .line 444
    iget v6, v7, Lr52;->c:I

    .line 445
    .line 446
    add-int/2addr v6, v3

    .line 447
    iget v9, v0, Lkm1;->i0:I

    .line 448
    .line 449
    sub-int/2addr v6, v9

    .line 450
    invoke-virtual {v11, v8}, Lr52;->K(I)V

    .line 451
    .line 452
    .line 453
    iget-object v9, v11, Lr52;->a:[B

    .line 454
    .line 455
    shr-int/lit8 v12, v6, 0x18

    .line 456
    .line 457
    and-int/lit16 v12, v12, 0xff

    .line 458
    .line 459
    int-to-byte v12, v12

    .line 460
    aput-byte v12, v9, v5

    .line 461
    .line 462
    shr-int/lit8 v12, v6, 0x10

    .line 463
    .line 464
    and-int/lit16 v12, v12, 0xff

    .line 465
    .line 466
    int-to-byte v12, v12

    .line 467
    aput-byte v12, v9, v10

    .line 468
    .line 469
    shr-int/lit8 v12, v6, 0x8

    .line 470
    .line 471
    and-int/lit16 v12, v12, 0xff

    .line 472
    .line 473
    int-to-byte v12, v12

    .line 474
    aput-byte v12, v9, v16

    .line 475
    .line 476
    and-int/lit16 v6, v6, 0xff

    .line 477
    .line 478
    int-to-byte v6, v6

    .line 479
    const/4 v12, 0x3

    .line 480
    aput-byte v6, v9, v12

    .line 481
    .line 482
    move/from16 v6, v16

    .line 483
    .line 484
    invoke-interface {v4, v11, v8, v6}, Lld3;->b(Lr52;II)V

    .line 485
    .line 486
    .line 487
    iget v6, v0, Lkm1;->j0:I

    .line 488
    .line 489
    add-int/2addr v6, v8

    .line 490
    iput v6, v0, Lkm1;->j0:I

    .line 491
    .line 492
    :cond_14
    iput-boolean v10, v0, Lkm1;->l0:Z

    .line 493
    .line 494
    :cond_15
    iget v6, v7, Lr52;->c:I

    .line 495
    .line 496
    add-int/2addr v3, v6

    .line 497
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 498
    .line 499
    iget-object v9, v2, Ljm1;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_1a

    .line 506
    .line 507
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 508
    .line 509
    iget-object v9, v2, Ljm1;->c:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_16

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_16
    iget-object v6, v2, Ljm1;->X:Lff3;

    .line 519
    .line 520
    if-eqz v6, :cond_18

    .line 521
    .line 522
    iget v6, v7, Lr52;->c:I

    .line 523
    .line 524
    if-nez v6, :cond_17

    .line 525
    .line 526
    move v6, v10

    .line 527
    goto :goto_8

    .line 528
    :cond_17
    move v6, v5

    .line 529
    :goto_8
    invoke-static {v6}, Lzs1;->v(Z)V

    .line 530
    .line 531
    .line 532
    iget-object v6, v2, Ljm1;->X:Lff3;

    .line 533
    .line 534
    invoke-virtual {v6, v1}, Lff3;->c(Lyo0;)V

    .line 535
    .line 536
    .line 537
    iget-boolean v6, v2, Ljm1;->Z:Z

    .line 538
    .line 539
    if-nez v6, :cond_18

    .line 540
    .line 541
    iget-object v6, v2, Ljm1;->X:Lff3;

    .line 542
    .line 543
    iget-boolean v9, v6, Lff3;->b:Z

    .line 544
    .line 545
    if-eqz v9, :cond_18

    .line 546
    .line 547
    iput-boolean v10, v2, Ljm1;->Z:Z

    .line 548
    .line 549
    iget-boolean v6, v6, Lff3;->c:Z

    .line 550
    .line 551
    if-eqz v6, :cond_18

    .line 552
    .line 553
    iget-object v6, v2, Ljm1;->g0:Lvs0;

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Lvs0;->a()Lus0;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const-string v9, "atmos"

    .line 563
    .line 564
    iput-object v9, v6, Lus0;->j:Ljava/lang/String;

    .line 565
    .line 566
    new-instance v9, Lvs0;

    .line 567
    .line 568
    invoke-direct {v9, v6}, Lvs0;-><init>(Lus0;)V

    .line 569
    .line 570
    .line 571
    iput-object v9, v2, Ljm1;->g0:Lvs0;

    .line 572
    .line 573
    iget-object v6, v2, Ljm1;->f0:Lld3;

    .line 574
    .line 575
    invoke-interface {v6, v9}, Lld3;->g(Lvs0;)V

    .line 576
    .line 577
    .line 578
    :cond_18
    :goto_9
    iget v6, v0, Lkm1;->i0:I

    .line 579
    .line 580
    if-ge v6, v3, :cond_1e

    .line 581
    .line 582
    sub-int v6, v3, v6

    .line 583
    .line 584
    invoke-virtual {v7}, Lr52;->a()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-lez v9, :cond_19

    .line 589
    .line 590
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-interface {v4, v6, v7}, Lld3;->e(ILr52;)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_19
    invoke-interface {v4, v1, v6, v5}, Lld3;->f(Lg60;IZ)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    :goto_a
    iget v9, v0, Lkm1;->i0:I

    .line 603
    .line 604
    add-int/2addr v9, v6

    .line 605
    iput v9, v0, Lkm1;->i0:I

    .line 606
    .line 607
    iget v9, v0, Lkm1;->j0:I

    .line 608
    .line 609
    add-int/2addr v9, v6

    .line 610
    iput v9, v0, Lkm1;->j0:I

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_1a
    :goto_b
    iget-object v6, v0, Lkm1;->i:Lr52;

    .line 614
    .line 615
    iget-object v9, v6, Lr52;->a:[B

    .line 616
    .line 617
    aput-byte v5, v9, v5

    .line 618
    .line 619
    aput-byte v5, v9, v10

    .line 620
    .line 621
    const/16 v16, 0x2

    .line 622
    .line 623
    aput-byte v5, v9, v16

    .line 624
    .line 625
    iget v10, v2, Ljm1;->h0:I

    .line 626
    .line 627
    rsub-int/lit8 v11, v10, 0x4

    .line 628
    .line 629
    :goto_c
    iget v12, v0, Lkm1;->i0:I

    .line 630
    .line 631
    if-ge v12, v3, :cond_1e

    .line 632
    .line 633
    iget v12, v0, Lkm1;->k0:I

    .line 634
    .line 635
    if-nez v12, :cond_1c

    .line 636
    .line 637
    invoke-virtual {v7}, Lr52;->a()I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    add-int v13, v11, v12

    .line 646
    .line 647
    sub-int v14, v10, v12

    .line 648
    .line 649
    invoke-interface {v1, v9, v13, v14}, Lyo0;->readFully([BII)V

    .line 650
    .line 651
    .line 652
    if-lez v12, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v7, v11, v12, v9}, Lr52;->k(II[B)V

    .line 655
    .line 656
    .line 657
    :cond_1b
    iget v12, v0, Lkm1;->i0:I

    .line 658
    .line 659
    add-int/2addr v12, v10

    .line 660
    iput v12, v0, Lkm1;->i0:I

    .line 661
    .line 662
    invoke-virtual {v6, v5}, Lr52;->N(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Lr52;->E()I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    iput v12, v0, Lkm1;->k0:I

    .line 670
    .line 671
    iget-object v12, v0, Lkm1;->h:Lr52;

    .line 672
    .line 673
    invoke-virtual {v12, v5}, Lr52;->N(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v4, v8, v12}, Lld3;->e(ILr52;)V

    .line 677
    .line 678
    .line 679
    iget v12, v0, Lkm1;->j0:I

    .line 680
    .line 681
    add-int/2addr v12, v8

    .line 682
    iput v12, v0, Lkm1;->j0:I

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_1c
    invoke-virtual {v7}, Lr52;->a()I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    if-lez v13, :cond_1d

    .line 690
    .line 691
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    invoke-interface {v4, v12, v7}, Lld3;->e(ILr52;)V

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_1d
    invoke-interface {v4, v1, v12, v5}, Lld3;->f(Lg60;IZ)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    :goto_d
    iget v13, v0, Lkm1;->i0:I

    .line 704
    .line 705
    add-int/2addr v13, v12

    .line 706
    iput v13, v0, Lkm1;->i0:I

    .line 707
    .line 708
    iget v13, v0, Lkm1;->j0:I

    .line 709
    .line 710
    add-int/2addr v13, v12

    .line 711
    iput v13, v0, Lkm1;->j0:I

    .line 712
    .line 713
    iget v13, v0, Lkm1;->k0:I

    .line 714
    .line 715
    sub-int/2addr v13, v12

    .line 716
    iput v13, v0, Lkm1;->k0:I

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_1e
    const-string v1, "A_VORBIS"

    .line 720
    .line 721
    iget-object v2, v2, Ljm1;->c:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_1f

    .line 728
    .line 729
    iget-object v1, v0, Lkm1;->k:Lr52;

    .line 730
    .line 731
    invoke-virtual {v1, v5}, Lr52;->N(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v4, v8, v1}, Lld3;->e(ILr52;)V

    .line 735
    .line 736
    .line 737
    iget v1, v0, Lkm1;->j0:I

    .line 738
    .line 739
    add-int/2addr v1, v8

    .line 740
    iput v1, v0, Lkm1;->j0:I

    .line 741
    .line 742
    :cond_1f
    iget v1, v0, Lkm1;->j0:I

    .line 743
    .line 744
    invoke-virtual {v0}, Lkm1;->o()V

    .line 745
    .line 746
    .line 747
    return v1

    .line 748
    :cond_20
    :goto_e
    sget-object v4, Lkm1;->u0:[B

    .line 749
    .line 750
    iget-boolean v2, v2, Ljm1;->j:Z

    .line 751
    .line 752
    invoke-virtual {v0, v1, v4, v3, v2}, Lkm1;->s(Lyo0;[BIZ)V

    .line 753
    .line 754
    .line 755
    iget v1, v0, Lkm1;->j0:I

    .line 756
    .line 757
    invoke-virtual {v0}, Lkm1;->o()V

    .line 758
    .line 759
    .line 760
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lyo0;[BIZ)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lkm1;->n:Lr52;

    .line 4
    .line 5
    iget-object v2, v1, Lr52;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, Lr52;->L(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Lr52;->a:[B

    .line 27
    .line 28
    array-length v3, p2

    .line 29
    invoke-interface {p1, v2, v3, p3}, Lyo0;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lkm1;->B:Ljava/util/zip/Inflater;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/util/zip/Inflater;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkm1;->B:Ljava/util/zip/Inflater;

    .line 44
    .line 45
    :cond_1
    array-length p1, p2

    .line 46
    invoke-virtual {v1, p1}, Lr52;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lr52;->M(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkm1;->B:Ljava/util/zip/Inflater;

    .line 53
    .line 54
    iget-object p0, p0, Lkm1;->o:Lr52;

    .line 55
    .line 56
    invoke-static {v1, p0, p1}, Lci3;->V(Lr52;Lr52;Ljava/util/zip/Inflater;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    array-length p1, p2

    .line 63
    iget p3, p0, Lr52;->c:I

    .line 64
    .line 65
    add-int v0, p1, p3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lr52;->c(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lr52;->a:[B

    .line 71
    .line 72
    iget-object p3, v1, Lr52;->a:[B

    .line 73
    .line 74
    array-length p2, p2

    .line 75
    iget p0, p0, Lr52;->c:I

    .line 76
    .line 77
    invoke-static {p1, v4, p3, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v4}, Lr52;->N(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lr52;->M(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
