.class public abstract Lyn1;
.super Lyh;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final O0:[B


# instance fields
.field public final A:Lpn1;

.field public A0:Z

.field public final B:Ltl;

.field public B0:Z

.field public final C:Z

.field public C0:Z

.field public final D:Landroidx/media3/decoder/DecoderInputBuffer;

.field public D0:Lbn0;

.field public final E:Landroidx/media3/decoder/DecoderInputBuffer;

.field public E0:Lq70;

.field public final F:Landroidx/media3/decoder/DecoderInputBuffer;

.field public F0:Lxn1;

.field public final G:Lri;

.field public G0:J

.field public final H:Landroid/media/MediaCodec$BufferInfo;

.field public H0:Z

.field public final I:Ljava/util/ArrayDeque;

.field public I0:Z

.field public final J:Li32;

.field public J0:Z

.field public final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public K0:J

.field public L:Lvs0;

.field public L0:Lms;

.field public M:Lvs0;

.field public M0:Lms;

.field public N:Lng0;

.field public N0:Ld71;

.field public O:Lng0;

.field public P:Lbo0;

.field public Q:Landroid/media/MediaCrypto;

.field public final R:J

.field public S:F

.field public T:F

.field public U:Lqn1;

.field public V:Lvs0;

.field public W:Landroid/media/MediaFormat;

.field public X:Z

.field public Y:F

.field public Z:Ljava/util/ArrayDeque;

.field public a0:Lwn1;

.field public b0:Lun1;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public i0:Z

.field public j0:J

.field public k0:I

.field public l0:I

.field public m0:Ljava/nio/ByteBuffer;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:J

.field public y0:J

.field public final z:Landroid/content/Context;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyn1;->O0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILpn1;Z)V
    .locals 2

    .line 1
    sget-object v0, Ltl;->k:Ltl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyn1;->z:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lyn1;->A:Lpn1;

    .line 13
    .line 14
    iput-object v0, p0, Lyn1;->B:Ltl;

    .line 15
    .line 16
    iput-boolean p4, p0, Lyn1;->C:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyn1;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyn1;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyn1;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyn1;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    new-instance p1, Lri;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 p4, 0x20

    .line 53
    .line 54
    iput p4, p1, Lri;->i:I

    .line 55
    .line 56
    iput-object p1, p0, Lyn1;->G:Lri;

    .line 57
    .line 58
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lyn1;->H:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    const/high16 p4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput p4, p0, Lyn1;->S:F

    .line 68
    .line 69
    iput p4, p0, Lyn1;->T:F

    .line 70
    .line 71
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v0, p0, Lyn1;->R:J

    .line 77
    .line 78
    new-instance p4, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Lyn1;->I:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    sget-object p4, Lxn1;->i:Lxn1;

    .line 86
    .line 87
    iput-object p4, p0, Lyn1;->F0:Lxn1;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    new-instance p1, Li32;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Li32;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object p4, Lwd;->a:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iput-object p4, p1, Li32;->j:Ljava/lang/Object;

    .line 109
    .line 110
    iput p2, p1, Li32;->i:I

    .line 111
    .line 112
    iput p3, p1, Li32;->h:I

    .line 113
    .line 114
    iput-object p1, p0, Lyn1;->J:Li32;

    .line 115
    .line 116
    const/high16 p1, -0x40800000    # -1.0f

    .line 117
    .line 118
    iput p1, p0, Lyn1;->Y:F

    .line 119
    .line 120
    iput p2, p0, Lyn1;->c0:I

    .line 121
    .line 122
    iput p2, p0, Lyn1;->r0:I

    .line 123
    .line 124
    const/4 p1, -0x1

    .line 125
    iput p1, p0, Lyn1;->k0:I

    .line 126
    .line 127
    iput p1, p0, Lyn1;->l0:I

    .line 128
    .line 129
    iput-wide v0, p0, Lyn1;->j0:J

    .line 130
    .line 131
    iput-wide v0, p0, Lyn1;->x0:J

    .line 132
    .line 133
    iput-wide v0, p0, Lyn1;->y0:J

    .line 134
    .line 135
    iput-wide v0, p0, Lyn1;->G0:J

    .line 136
    .line 137
    iput-wide v0, p0, Lyn1;->h0:J

    .line 138
    .line 139
    iput p2, p0, Lyn1;->s0:I

    .line 140
    .line 141
    iput p2, p0, Lyn1;->t0:I

    .line 142
    .line 143
    new-instance p1, Lq70;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lyn1;->E0:Lq70;

    .line 149
    .line 150
    iput-boolean p2, p0, Lyn1;->J0:Z

    .line 151
    .line 152
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    iput-wide p1, p0, Lyn1;->K0:J

    .line 155
    .line 156
    sget p1, Ld71;->i:I

    .line 157
    .line 158
    sget-object p1, Lyh2;->p:Lyh2;

    .line 159
    .line 160
    iput-object p1, p0, Lyn1;->N0:Ld71;

    .line 161
    .line 162
    sget-object p1, Lms;->b:Lms;

    .line 163
    .line 164
    iput-object p1, p0, Lyn1;->L0:Lms;

    .line 165
    .line 166
    iput-object p1, p0, Lyn1;->M0:Lms;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public A0(Lun1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public B0()Z
    .locals 3

    .line 1
    iget v0, p0, Lyn1;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lyn1;->d0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lyn1;->w0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lyn1;->F0()V
    :try_end_0
    .catch Lbn0; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public C(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lyn1;->S:F

    .line 2
    .line 3
    iput p2, p0, Lyn1;->T:F

    .line 4
    .line 5
    iget-object p1, p0, Lyn1;->V:Lvs0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyn1;->E0(Lvs0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C0(Lvs0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D(Lvs0;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyn1;->B:Ltl;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lyn1;->D0(Ltl;Lvs0;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lao1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lyh;->c(Ljava/lang/Exception;Lvs0;ZI)Lbn0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public abstract D0(Ltl;Lvs0;)I
.end method

.method public final E()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final E0(Lvs0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn1;->U:Lqn1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lyn1;->t0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lyh;->n:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lyn1;->T:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyh;->p:[Lvs0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lyn1;->S(FLvs0;[Lvs0;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lyn1;->Y:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v2, p1, v1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, p1, v0

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "operating-rate"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lyn1;->U:Lqn1;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Lqn1;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput p1, p0, Lyn1;->Y:F

    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyn1;->O:Lng0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lng0;->g()Lzu0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lyn1;->Q:Landroid/media/MediaCrypto;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lzu0;->b:[B

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v2, p0, Lyn1;->L:Lvs0;

    .line 26
    .line 27
    const/16 v3, 0x1776

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1, v3}, Lyh;->c(Ljava/lang/Exception;Lvs0;ZI)Lbn0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lyn1;->O:Lng0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lyn1;->w0(Lng0;)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lyn1;->s0:I

    .line 40
    .line 41
    iput v1, p0, Lyn1;->t0:I

    .line 42
    .line 43
    return-void
.end method

.method public final G0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1;->F0:Lxn1;

    .line 2
    .line 3
    iget-object v0, v0, Lxn1;->d:Lbl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbl;->h(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvs0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lyn1;->H0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lyn1;->W:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lyn1;->F0:Lxn1;

    .line 22
    .line 23
    iget-object p1, p1, Lxn1;->d:Lbl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbl;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lvs0;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lyn1;->M:Lvs0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lyn1;->X:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lyn1;->M:Lvs0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lyn1;->M:Lvs0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lyn1;->W:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lyn1;->j0(Lvs0;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lyn1;->X:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lyn1;->H0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final H(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lyn1;->L0:Lms;

    .line 8
    .line 9
    iget-object p0, p0, Lms;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final I(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lyn1;->A0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lzs1;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lyn1;->G:Lri;

    .line 11
    .line 12
    invoke-virtual {v1}, Lri;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lyn1;->l0:I

    .line 22
    .line 23
    iget v9, v1, Lri;->h:I

    .line 24
    .line 25
    iget-wide v10, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 26
    .line 27
    iget-wide v4, v0, Lyh;->r:J

    .line 28
    .line 29
    iget-wide v12, v1, Lri;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5, v12, v13}, Lyn1;->a0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1}, Lil;->isEndOfStream()Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lyn1;->M:Lvs0;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lyn1;->p0(JJLqn1;Ljava/nio/ByteBuffer;IIIJZZLvs0;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lri;->c:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lyn1;->l0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lri;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_1
    move-object v15, v1

    .line 70
    :goto_0
    iget-boolean v1, v0, Lyn1;->z0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lyn1;->A0:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    return v1

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    iget-boolean v2, v0, Lyn1;->o0:Z

    .line 81
    .line 82
    iget-object v3, v0, Lyn1;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15, v3}, Lri;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Lzs1;->v(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v0, Lyn1;->o0:Z

    .line 94
    .line 95
    :cond_3
    iget-boolean v2, v0, Lyn1;->p0:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v15}, Lri;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_5
    iput-boolean v1, v0, Lyn1;->n0:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lyn1;->t0()V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v0, Lyn1;->p0:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lyn1;->b0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, v0, Lyn1;->n0:Z

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_6
    iget-boolean v2, v0, Lyn1;->z0:Z

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    xor-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    invoke-static {v2}, Lzs1;->v(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lyh;->i:Lxi1;

    .line 135
    .line 136
    invoke-virtual {v2}, Lxi1;->g()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v3, v1}, Lyh;->y(Lxi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, -0x5

    .line 150
    if-eq v4, v5, :cond_20

    .line 151
    .line 152
    const/4 v5, -0x4

    .line 153
    if-eq v4, v5, :cond_9

    .line 154
    .line 155
    const/4 v2, -0x3

    .line 156
    if-ne v4, v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lyh;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_21

    .line 163
    .line 164
    invoke-virtual {v0}, Lyn1;->V()Lxn1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-wide v3, v0, Lyn1;->x0:J

    .line 169
    .line 170
    iput-wide v3, v2, Lxn1;->h:J

    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_8
    invoke-static {}, Lly;->a()V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_9
    invoke-virtual {v3}, Lil;->isEndOfStream()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    iput-boolean v4, v0, Lyn1;->z0:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lyn1;->V()Lxn1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-wide v3, v0, Lyn1;->x0:J

    .line 192
    .line 193
    iput-wide v3, v2, Lxn1;->h:J

    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_a
    iget-wide v4, v0, Lyn1;->x0:J

    .line 198
    .line 199
    iget-wide v6, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 200
    .line 201
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    iput-wide v4, v0, Lyn1;->x0:J

    .line 206
    .line 207
    invoke-virtual {v0}, Lyh;->l()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    iget-object v4, v0, Lyn1;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 214
    .line 215
    invoke-virtual {v4}, Lil;->isLastSample()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    :cond_b
    invoke-virtual {v0}, Lyn1;->V()Lxn1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-wide v5, v0, Lyn1;->x0:J

    .line 226
    .line 227
    iput-wide v5, v4, Lxn1;->h:J

    .line 228
    .line 229
    :cond_c
    iget-boolean v4, v0, Lyn1;->B0:Z

    .line 230
    .line 231
    const/16 v5, 0xff

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const-string v7, "audio/opus"

    .line 235
    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    iget-object v4, v0, Lyn1;->L:Lvs0;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v4, v0, Lyn1;->M:Lvs0;

    .line 244
    .line 245
    iget-object v4, v4, Lvs0;->o:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    iget-object v4, v0, Lyn1;->M:Lvs0;

    .line 254
    .line 255
    iget-object v4, v4, Lvs0;->r:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    iget-object v4, v0, Lyn1;->M:Lvs0;

    .line 264
    .line 265
    iget-object v4, v4, Lvs0;->r:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, [B

    .line 272
    .line 273
    const/16 v8, 0xb

    .line 274
    .line 275
    aget-byte v8, v4, v8

    .line 276
    .line 277
    and-int/2addr v8, v5

    .line 278
    shl-int/lit8 v8, v8, 0x8

    .line 279
    .line 280
    const/16 v9, 0xa

    .line 281
    .line 282
    aget-byte v4, v4, v9

    .line 283
    .line 284
    and-int/2addr v4, v5

    .line 285
    or-int/2addr v4, v8

    .line 286
    iget-object v8, v0, Lyn1;->M:Lvs0;

    .line 287
    .line 288
    invoke-virtual {v8}, Lvs0;->a()Lus0;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iput v4, v8, Lus0;->L:I

    .line 293
    .line 294
    new-instance v4, Lvs0;

    .line 295
    .line 296
    invoke-direct {v4, v8}, Lvs0;-><init>(Lus0;)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v0, Lyn1;->M:Lvs0;

    .line 300
    .line 301
    :cond_d
    iget-object v4, v0, Lyn1;->M:Lvs0;

    .line 302
    .line 303
    invoke-virtual {v0, v4, v6}, Lyn1;->j0(Lvs0;Landroid/media/MediaFormat;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v1, v0, Lyn1;->B0:Z

    .line 307
    .line 308
    :cond_e
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 309
    .line 310
    .line 311
    iget-object v4, v0, Lyn1;->M:Lvs0;

    .line 312
    .line 313
    if-eqz v4, :cond_1d

    .line 314
    .line 315
    iget-object v4, v4, Lvs0;->o:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_1d

    .line 322
    .line 323
    invoke-virtual {v3}, Lil;->hasSupplementalData()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    iget-object v4, v0, Lyn1;->M:Lvs0;

    .line 330
    .line 331
    iput-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lvs0;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lyn1;->X(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    iget-wide v7, v0, Lyh;->r:J

    .line 337
    .line 338
    iget-wide v9, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 339
    .line 340
    sub-long/2addr v7, v9

    .line 341
    const-wide/32 v9, 0x13880

    .line 342
    .line 343
    .line 344
    cmp-long v4, v7, v9

    .line 345
    .line 346
    if-gtz v4, :cond_1d

    .line 347
    .line 348
    iget-object v4, v0, Lyn1;->M:Lvs0;

    .line 349
    .line 350
    iget-object v4, v4, Lvs0;->r:Ljava/util/List;

    .line 351
    .line 352
    iget-object v7, v0, Lyn1;->J:Li32;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iget-object v9, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    sub-int/2addr v8, v9

    .line 375
    if-nez v8, :cond_10

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_10
    iget v8, v7, Li32;->h:I

    .line 380
    .line 381
    const/4 v9, 0x2

    .line 382
    if-ne v8, v9, :cond_12

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/4 v10, 0x1

    .line 389
    if-eq v8, v10, :cond_11

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    const/4 v10, 0x3

    .line 396
    if-ne v8, v10, :cond_12

    .line 397
    .line 398
    :cond_11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object v6, v4

    .line 403
    check-cast v6, [B

    .line 404
    .line 405
    :cond_12
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    sub-int v11, v10, v8

    .line 416
    .line 417
    add-int/lit16 v12, v11, 0xff

    .line 418
    .line 419
    div-int/2addr v12, v5

    .line 420
    add-int/lit8 v13, v12, 0x1b

    .line 421
    .line 422
    add-int/2addr v13, v11

    .line 423
    iget v14, v7, Li32;->h:I

    .line 424
    .line 425
    if-ne v14, v9, :cond_14

    .line 426
    .line 427
    if-eqz v6, :cond_13

    .line 428
    .line 429
    array-length v14, v6

    .line 430
    add-int/lit8 v14, v14, 0x1c

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_13
    const/16 v14, 0x2f

    .line 434
    .line 435
    :goto_2
    add-int/lit8 v16, v14, 0x2c

    .line 436
    .line 437
    add-int v13, v16, v13

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_14
    move v14, v1

    .line 441
    :goto_3
    iget-object v5, v7, Li32;->j:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-ge v5, v13, :cond_15

    .line 450
    .line 451
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 456
    .line 457
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iput-object v5, v7, Li32;->j:Ljava/lang/Object;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_15
    iget-object v5, v7, Li32;->j:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 469
    .line 470
    .line 471
    :goto_4
    iget-object v5, v7, Li32;->j:Ljava/lang/Object;

    .line 472
    .line 473
    move-object/from16 v18, v5

    .line 474
    .line 475
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    iget v5, v7, Li32;->h:I

    .line 478
    .line 479
    if-ne v5, v9, :cond_17

    .line 480
    .line 481
    if-eqz v6, :cond_16

    .line 482
    .line 483
    const/16 v22, 0x1

    .line 484
    .line 485
    const/16 v23, 0x1

    .line 486
    .line 487
    const-wide/16 v19, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    invoke-static/range {v18 .. v23}, Li32;->h(Ljava/nio/ByteBuffer;JIIZ)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v5, v18

    .line 495
    .line 496
    array-length v9, v6

    .line 497
    move/from16 p3, v14

    .line 498
    .line 499
    int-to-long v13, v9

    .line 500
    invoke-static {v13, v14}, Ldx0;->r(J)B

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    array-length v14, v6

    .line 519
    add-int/lit8 v14, v14, 0x1c

    .line 520
    .line 521
    invoke-static {v13, v9, v14, v1}, Lci3;->r(I[BII)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    const/16 v13, 0x16

    .line 526
    .line 527
    invoke-virtual {v5, v13, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    array-length v6, v6

    .line 531
    add-int/lit8 v6, v6, 0x1c

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_16
    move/from16 p3, v14

    .line 538
    .line 539
    move-object/from16 v5, v18

    .line 540
    .line 541
    sget-object v6, Li32;->k:[B

    .line 542
    .line 543
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    :goto_5
    sget-object v6, Li32;->l:[B

    .line 547
    .line 548
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_17
    move/from16 p3, v14

    .line 553
    .line 554
    move-object/from16 v5, v18

    .line 555
    .line 556
    :goto_6
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    const/4 v13, 0x1

    .line 565
    if-le v9, v13, :cond_18

    .line 566
    .line 567
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    goto :goto_7

    .line 572
    :cond_18
    move v9, v1

    .line 573
    :goto_7
    invoke-static {v6, v9}, Lgx0;->w(BB)J

    .line 574
    .line 575
    .line 576
    move-result-wide v13

    .line 577
    const-wide/32 v18, 0xbb80

    .line 578
    .line 579
    .line 580
    mul-long v13, v13, v18

    .line 581
    .line 582
    const-wide/32 v18, 0xf4240

    .line 583
    .line 584
    .line 585
    div-long v13, v13, v18

    .line 586
    .line 587
    long-to-int v6, v13

    .line 588
    iget v9, v7, Li32;->i:I

    .line 589
    .line 590
    add-int/2addr v9, v6

    .line 591
    iput v9, v7, Li32;->i:I

    .line 592
    .line 593
    int-to-long v13, v9

    .line 594
    iget v6, v7, Li32;->h:I

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    move-object/from16 v18, v5

    .line 599
    .line 600
    move/from16 v21, v6

    .line 601
    .line 602
    move/from16 v22, v12

    .line 603
    .line 604
    move-wide/from16 v19, v13

    .line 605
    .line 606
    invoke-static/range {v18 .. v23}, Li32;->h(Ljava/nio/ByteBuffer;JIIZ)V

    .line 607
    .line 608
    .line 609
    move v6, v1

    .line 610
    :goto_8
    if-ge v6, v12, :cond_1a

    .line 611
    .line 612
    const/16 v9, 0xff

    .line 613
    .line 614
    if-lt v11, v9, :cond_19

    .line 615
    .line 616
    const/4 v13, -0x1

    .line 617
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 618
    .line 619
    .line 620
    add-int/lit16 v11, v11, -0xff

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_19
    int-to-byte v11, v11

    .line 624
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    move v11, v1

    .line 628
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_1a
    :goto_a
    if-ge v8, v10, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    add-int/lit8 v8, v8, 0x1

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_1b
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 651
    .line 652
    .line 653
    iget v4, v7, Li32;->h:I

    .line 654
    .line 655
    const/4 v6, 0x2

    .line 656
    if-ne v4, v6, :cond_1c

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    add-int v6, v6, p3

    .line 667
    .line 668
    add-int/lit8 v6, v6, 0x2c

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    sub-int/2addr v8, v9

    .line 679
    invoke-static {v6, v4, v8, v1}, Lci3;->r(I[BII)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    add-int/lit8 v14, p3, 0x42

    .line 684
    .line 685
    invoke-virtual {v5, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_1c
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    sub-int/2addr v8, v9

    .line 706
    invoke-static {v6, v4, v8, v1}, Lci3;->r(I[BII)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    const/16 v13, 0x16

    .line 711
    .line 712
    invoke-virtual {v5, v13, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 713
    .line 714
    .line 715
    :goto_b
    iget v4, v7, Li32;->h:I

    .line 716
    .line 717
    const/16 v17, 0x1

    .line 718
    .line 719
    add-int/lit8 v4, v4, 0x1

    .line 720
    .line 721
    iput v4, v7, Li32;->h:I

    .line 722
    .line 723
    iput-object v5, v7, Li32;->j:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 726
    .line 727
    .line 728
    iget-object v4, v7, Li32;->j:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 737
    .line 738
    .line 739
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    iget-object v5, v7, Li32;->j:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 749
    .line 750
    .line 751
    :cond_1d
    :goto_c
    invoke-virtual {v15}, Lri;->b()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_1e

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_1e
    iget-wide v4, v0, Lyh;->r:J

    .line 759
    .line 760
    iget-wide v6, v15, Lri;->c:J

    .line 761
    .line 762
    invoke-virtual {v0, v4, v5, v6, v7}, Lyn1;->a0(JJ)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    iget-wide v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 767
    .line 768
    invoke-virtual {v0, v4, v5, v7, v8}, Lyn1;->a0(JJ)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-ne v6, v4, :cond_1f

    .line 773
    .line 774
    :goto_d
    invoke-virtual {v15, v3}, Lri;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_7

    .line 779
    .line 780
    :cond_1f
    const/4 v13, 0x1

    .line 781
    iput-boolean v13, v0, Lyn1;->o0:Z

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_20
    invoke-virtual {v0, v2}, Lyn1;->i0(Lxi1;)Lx70;

    .line 785
    .line 786
    .line 787
    :cond_21
    :goto_e
    invoke-virtual {v15}, Lri;->b()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_22

    .line 792
    .line 793
    invoke-virtual {v15}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 794
    .line 795
    .line 796
    :cond_22
    invoke-virtual {v15}, Lri;->b()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_4

    .line 801
    .line 802
    iget-boolean v2, v0, Lyn1;->z0:Z

    .line 803
    .line 804
    if-nez v2, :cond_4

    .line 805
    .line 806
    iget-boolean v0, v0, Lyn1;->p0:Z

    .line 807
    .line 808
    if-eqz v0, :cond_23

    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :cond_23
    :goto_f
    return v1

    .line 813
    :goto_10
    return v17
.end method

.method public abstract J(Lun1;Lvs0;Lvs0;Z)Lx70;
.end method

.method public K(Ljava/lang/IllegalStateException;Lun1;)Ltn1;
    .locals 0

    .line 1
    new-instance p0, Ltn1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltn1;-><init>(Ljava/lang/IllegalStateException;Lun1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyn1;->u0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lyn1;->s0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lyn1;->B0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lyn1;->t0:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lyn1;->t0:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lyn1;->F0()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final M(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lyn1;->U:Lqn1;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lyn1;->l0:I

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v6, v0, Lyn1;->H:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5, v6}, Lqn1;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_9

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v1, v5, :cond_5

    .line 31
    .line 32
    iput-boolean v15, v0, Lyn1;->w0:Z

    .line 33
    .line 34
    iget-object v1, v0, Lyn1;->U:Lqn1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lqn1;->f()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Lyn1;->c0:I

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "width"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    const-string v2, "height"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iput-boolean v15, v0, Lyn1;->f0:Z

    .line 66
    .line 67
    return v15

    .line 68
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    if-lt v2, v3, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lyn1;->N0:Ld71;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, v0, Lyn1;->N0:Ld71;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lms;->a(Landroid/media/MediaFormat;Ljava/util/Set;)Leu1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lms;

    .line 90
    .line 91
    iget-object v2, v2, Leu1;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lms;-><init>(Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lyn1;->M0:Lms;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lms;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iput-object v3, v0, Lyn1;->M0:Lms;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lyn1;->g0(Lms;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    iput-object v1, v0, Lyn1;->W:Landroid/media/MediaFormat;

    .line 113
    .line 114
    iput-boolean v15, v0, Lyn1;->X:Z

    .line 115
    .line 116
    return v15

    .line 117
    :cond_5
    iget-boolean v1, v0, Lyn1;->g0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-boolean v1, v0, Lyn1;->z0:Z

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    iget v1, v0, Lyn1;->s0:I

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    if-ne v1, v5, :cond_7

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0}, Lyn1;->o0()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-wide v5, v0, Lyn1;->h0:J

    .line 134
    .line 135
    cmp-long v1, v5, v2

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const-wide/16 v1, 0x64

    .line 140
    .line 141
    add-long/2addr v5, v1

    .line 142
    iget-object v1, v0, Lyh;->m:Ls43;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v1, v5, v1

    .line 152
    .line 153
    if-gez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lyn1;->o0()V

    .line 156
    .line 157
    .line 158
    return v4

    .line 159
    :cond_8
    move/from16 v16, v4

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_9
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 164
    .line 165
    iget-wide v9, v0, Lyn1;->K0:J

    .line 166
    .line 167
    sub-long/2addr v7, v9

    .line 168
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 169
    .line 170
    iget-boolean v7, v0, Lyn1;->f0:Z

    .line 171
    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    iput-boolean v4, v0, Lyn1;->f0:Z

    .line 175
    .line 176
    invoke-interface {v5, v1}, Lqn1;->d(I)V

    .line 177
    .line 178
    .line 179
    return v15

    .line 180
    :cond_a
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 181
    .line 182
    if-nez v7, :cond_b

    .line 183
    .line 184
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 185
    .line 186
    and-int/lit8 v7, v7, 0x4

    .line 187
    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Lyn1;->o0()V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_b
    iput v1, v0, Lyn1;->l0:I

    .line 195
    .line 196
    invoke-interface {v5, v1}, Lqn1;->o(I)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lyn1;->m0:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 205
    .line 206
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lyn1;->m0:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 212
    .line 213
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 214
    .line 215
    add-int/2addr v7, v8

    .line 216
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 220
    .line 221
    invoke-virtual {v0, v7, v8}, Lyn1;->G0(J)V

    .line 222
    .line 223
    .line 224
    :goto_1
    iget-object v1, v0, Lyn1;->F0:Lxn1;

    .line 225
    .line 226
    iget v7, v1, Lxn1;->f:I

    .line 227
    .line 228
    and-int/2addr v7, v15

    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    iget-wide v7, v1, Lxn1;->e:J

    .line 232
    .line 233
    cmp-long v9, v7, v2

    .line 234
    .line 235
    if-eqz v9, :cond_d

    .line 236
    .line 237
    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 238
    .line 239
    iget-wide v11, v1, Lxn1;->c:J

    .line 240
    .line 241
    sub-long/2addr v9, v11

    .line 242
    cmp-long v7, v9, v7

    .line 243
    .line 244
    if-ltz v7, :cond_d

    .line 245
    .line 246
    move v7, v15

    .line 247
    goto :goto_2

    .line 248
    :cond_d
    move v7, v4

    .line 249
    :goto_2
    iget-boolean v8, v0, Lyn1;->J0:Z

    .line 250
    .line 251
    if-nez v8, :cond_f

    .line 252
    .line 253
    iget-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 254
    .line 255
    iget-wide v10, v0, Lyh;->r:J

    .line 256
    .line 257
    cmp-long v8, v8, v10

    .line 258
    .line 259
    if-ltz v8, :cond_f

    .line 260
    .line 261
    if-eqz v7, :cond_e

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    move v12, v4

    .line 265
    goto :goto_4

    .line 266
    :cond_f
    :goto_3
    move v12, v15

    .line 267
    :goto_4
    iget-wide v8, v1, Lxn1;->h:J

    .line 268
    .line 269
    cmp-long v1, v8, v2

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 274
    .line 275
    cmp-long v1, v8, v1

    .line 276
    .line 277
    if-gtz v1, :cond_10

    .line 278
    .line 279
    if-nez v7, :cond_10

    .line 280
    .line 281
    move v13, v15

    .line 282
    goto :goto_5

    .line 283
    :cond_10
    move v13, v4

    .line 284
    :goto_5
    iget-object v1, v0, Lyn1;->m0:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    iget v7, v0, Lyn1;->l0:I

    .line 287
    .line 288
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 289
    .line 290
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 291
    .line 292
    iget-object v14, v0, Lyn1;->M:Lvs0;

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    move/from16 v16, v4

    .line 299
    .line 300
    move/from16 v17, v15

    .line 301
    .line 302
    move-wide/from16 v3, p3

    .line 303
    .line 304
    move-object v15, v6

    .line 305
    move-object v6, v1

    .line 306
    move-wide/from16 v1, p1

    .line 307
    .line 308
    invoke-virtual/range {v0 .. v14}, Lyn1;->p0(JJLqn1;Ljava/nio/ByteBuffer;IIIJZZLvs0;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Lyn1;->l0(J)V

    .line 317
    .line 318
    .line 319
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 320
    .line 321
    and-int/lit8 v1, v1, 0x4

    .line 322
    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    move/from16 v4, v17

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_11
    move/from16 v4, v16

    .line 329
    .line 330
    :goto_6
    if-nez v4, :cond_12

    .line 331
    .line 332
    iget-boolean v1, v0, Lyn1;->v0:Z

    .line 333
    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    if-eqz v13, :cond_12

    .line 337
    .line 338
    iget-object v1, v0, Lyh;->m:Ls43;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    iput-wide v1, v0, Lyn1;->h0:J

    .line 348
    .line 349
    :cond_12
    const/4 v1, -0x1

    .line 350
    iput v1, v0, Lyn1;->l0:I

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    iput-object v1, v0, Lyn1;->m0:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    if-nez v4, :cond_13

    .line 356
    .line 357
    return v17

    .line 358
    :cond_13
    invoke-virtual {v0}, Lyn1;->o0()V

    .line 359
    .line 360
    .line 361
    :cond_14
    :goto_7
    return v16
.end method

.method public final N()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lyn1;->V()Lxn1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v1, Lyh;->o:Lao2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lao2;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Lxn1;->f:I

    .line 17
    .line 18
    iget-object v3, v1, Lyn1;->U:Lqn1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v3, :cond_21

    .line 22
    .line 23
    iget v0, v1, Lyn1;->s0:I

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-eq v0, v9, :cond_21

    .line 27
    .line 28
    iget-boolean v0, v1, Lyn1;->z0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    iget v0, v1, Lyn1;->k0:I

    .line 35
    .line 36
    iget-object v10, v1, Lyn1;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Lqn1;->j()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lyn1;->k0:I

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    invoke-interface {v3, v0}, Lqn1;->m(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v0, v1, Lyn1;->s0:I

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, -0x1

    .line 63
    const/4 v13, 0x1

    .line 64
    if-ne v0, v13, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v1, Lyn1;->g0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-boolean v13, v1, Lyn1;->v0:Z

    .line 72
    .line 73
    iget v4, v1, Lyn1;->k0:I

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-interface/range {v3 .. v8}, Lqn1;->c(IIJI)V

    .line 80
    .line 81
    .line 82
    iput v12, v1, Lyn1;->k0:I

    .line 83
    .line 84
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    :goto_0
    iput v9, v1, Lyn1;->s0:I

    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    iget-boolean v0, v1, Lyn1;->e0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-boolean v2, v1, Lyn1;->e0:Z

    .line 94
    .line 95
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lyn1;->O0:[B

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget v4, v1, Lyn1;->k0:I

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v5, 0x26

    .line 111
    .line 112
    invoke-interface/range {v3 .. v8}, Lqn1;->c(IIJI)V

    .line 113
    .line 114
    .line 115
    iput v12, v1, Lyn1;->k0:I

    .line 116
    .line 117
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iput-boolean v13, v1, Lyn1;->u0:Z

    .line 120
    .line 121
    return v13

    .line 122
    :cond_5
    iget v0, v1, Lyn1;->r0:I

    .line 123
    .line 124
    if-ne v0, v13, :cond_7

    .line 125
    .line 126
    move v0, v2

    .line 127
    :goto_1
    iget-object v4, v1, Lyn1;->V:Lvs0;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Lvs0;->r:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v0, v4, :cond_6

    .line 139
    .line 140
    iget-object v4, v1, Lyn1;->V:Lvs0;

    .line 141
    .line 142
    iget-object v4, v4, Lvs0;->r:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, [B

    .line 149
    .line 150
    iget-object v5, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iput v9, v1, Lyn1;->r0:I

    .line 162
    .line 163
    :cond_7
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v4, v1, Lyh;->i:Lxi1;

    .line 173
    .line 174
    invoke-virtual {v4}, Lxi1;->g()V

    .line 175
    .line 176
    .line 177
    :try_start_0
    new-instance v5, Lvn1;

    .line 178
    .line 179
    invoke-direct {v5, v1, v4, v2}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v5}, Lqn1;->e(Lvn1;)V
    :try_end_0
    .catch Lt70; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    iget-object v5, v1, Lyn1;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v6, -0x3

    .line 192
    if-ne v5, v6, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1}, Lyh;->l()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_21

    .line 199
    .line 200
    invoke-virtual {v1}, Lyn1;->V()Lxn1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1}, Lyn1;->V()Lxn1;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget v3, v3, Lxn1;->f:I

    .line 209
    .line 210
    and-int/2addr v3, v13

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget-wide v3, v1, Lyn1;->y0:J

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-wide v3, v1, Lyn1;->x0:J

    .line 217
    .line 218
    :goto_2
    iput-wide v3, v0, Lxn1;->h:J

    .line 219
    .line 220
    return v2

    .line 221
    :cond_9
    const/4 v6, -0x5

    .line 222
    if-ne v5, v6, :cond_b

    .line 223
    .line 224
    iget v0, v1, Lyn1;->r0:I

    .line 225
    .line 226
    if-ne v0, v9, :cond_a

    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 229
    .line 230
    .line 231
    iput v13, v1, Lyn1;->r0:I

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v1, v4}, Lyn1;->i0(Lxi1;)Lx70;

    .line 234
    .line 235
    .line 236
    return v13

    .line 237
    :cond_b
    invoke-virtual {v10}, Lil;->isEndOfStream()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    invoke-virtual {v1}, Lyn1;->V()Lxn1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1}, Lyn1;->V()Lxn1;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v4, v4, Lxn1;->f:I

    .line 252
    .line 253
    and-int/2addr v4, v13

    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    iget-wide v4, v1, Lyn1;->y0:J

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    iget-wide v4, v1, Lyn1;->x0:J

    .line 260
    .line 261
    :goto_3
    iput-wide v4, v0, Lxn1;->h:J

    .line 262
    .line 263
    iget v0, v1, Lyn1;->r0:I

    .line 264
    .line 265
    if-ne v0, v9, :cond_d

    .line 266
    .line 267
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 268
    .line 269
    .line 270
    iput v13, v1, Lyn1;->r0:I

    .line 271
    .line 272
    :cond_d
    iput-boolean v13, v1, Lyn1;->z0:Z

    .line 273
    .line 274
    iget-boolean v0, v1, Lyn1;->u0:Z

    .line 275
    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v1}, Lyn1;->o0()V

    .line 279
    .line 280
    .line 281
    return v2

    .line 282
    :cond_e
    iget-boolean v0, v1, Lyn1;->g0:Z

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_f
    iput-boolean v13, v1, Lyn1;->v0:Z

    .line 289
    .line 290
    iget v4, v1, Lyn1;->k0:I

    .line 291
    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    const/4 v8, 0x4

    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-interface/range {v3 .. v8}, Lqn1;->c(IIJI)V

    .line 297
    .line 298
    .line 299
    iput v12, v1, Lyn1;->k0:I

    .line 300
    .line 301
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    return v2

    .line 304
    :cond_10
    iget-boolean v4, v1, Lyn1;->u0:Z

    .line 305
    .line 306
    if-nez v4, :cond_11

    .line 307
    .line 308
    invoke-virtual {v10}, Lil;->isKeyFrame()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_11

    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lyn1;->E0:Lq70;

    .line 318
    .line 319
    iget v2, v0, Lq70;->d:I

    .line 320
    .line 321
    add-int/2addr v2, v13

    .line 322
    iput v2, v0, Lq70;->d:I

    .line 323
    .line 324
    iget v0, v1, Lyn1;->r0:I

    .line 325
    .line 326
    if-ne v0, v9, :cond_12

    .line 327
    .line 328
    iput v13, v1, Lyn1;->r0:I

    .line 329
    .line 330
    return v13

    .line 331
    :cond_11
    iget-wide v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 332
    .line 333
    invoke-virtual {v1, v10}, Lyn1;->y0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_13

    .line 338
    .line 339
    :cond_12
    return v13

    .line 340
    :cond_13
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_16

    .line 345
    .line 346
    iget-object v7, v10, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lu00;

    .line 347
    .line 348
    if-nez v0, :cond_14

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_14
    iget-object v8, v7, Lu00;->d:[I

    .line 355
    .line 356
    if-nez v8, :cond_15

    .line 357
    .line 358
    new-array v8, v13, [I

    .line 359
    .line 360
    iput-object v8, v7, Lu00;->d:[I

    .line 361
    .line 362
    iget-object v9, v7, Lu00;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 363
    .line 364
    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 365
    .line 366
    :cond_15
    iget-object v7, v7, Lu00;->d:[I

    .line 367
    .line 368
    aget v8, v7, v2

    .line 369
    .line 370
    add-int/2addr v8, v0

    .line 371
    aput v8, v7, v2

    .line 372
    .line 373
    :cond_16
    :goto_4
    iget-boolean v0, v1, Lyn1;->B0:Z

    .line 374
    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    invoke-virtual {v1}, Lyn1;->V()Lxn1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v7, v0, Lxn1;->d:Lbl;

    .line 382
    .line 383
    iget-object v8, v1, Lyn1;->L:Lvs0;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v4, v5, v8}, Lbl;->a(JLjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v13, v0, Lxn1;->g:Z

    .line 392
    .line 393
    iput-boolean v2, v1, Lyn1;->B0:Z

    .line 394
    .line 395
    :cond_17
    iget-wide v7, v1, Lyn1;->x0:J

    .line 396
    .line 397
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    iput-wide v7, v1, Lyn1;->x0:J

    .line 402
    .line 403
    iget-wide v7, v1, Lyh;->x:J

    .line 404
    .line 405
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    cmp-long v0, v7, v14

    .line 411
    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    invoke-virtual {v1}, Lyn1;->V()Lxn1;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-wide v14, v0, Lxn1;->c:J

    .line 419
    .line 420
    sub-long v14, v4, v14

    .line 421
    .line 422
    cmp-long v0, v14, v7

    .line 423
    .line 424
    if-gez v0, :cond_19

    .line 425
    .line 426
    :cond_18
    iget-wide v7, v1, Lyn1;->y0:J

    .line 427
    .line 428
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    iput-wide v7, v1, Lyn1;->y0:J

    .line 433
    .line 434
    :cond_19
    invoke-virtual {v1}, Lyh;->l()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v10}, Lil;->isLastSample()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c

    .line 445
    .line 446
    :cond_1a
    invoke-virtual {v1}, Lyn1;->V()Lxn1;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1}, Lyn1;->V()Lxn1;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget v7, v7, Lxn1;->f:I

    .line 455
    .line 456
    and-int/2addr v7, v13

    .line 457
    if-eqz v7, :cond_1b

    .line 458
    .line 459
    iget-wide v7, v1, Lyn1;->y0:J

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_1b
    iget-wide v7, v1, Lyn1;->x0:J

    .line 463
    .line 464
    :goto_5
    iput-wide v7, v0, Lxn1;->h:J

    .line 465
    .line 466
    :cond_1c
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Lil;->hasSupplementalData()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v1, v10}, Lyn1;->X(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 476
    .line 477
    .line 478
    :cond_1d
    iget-boolean v0, v1, Lyn1;->J0:Z

    .line 479
    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    iget-wide v7, v1, Lyn1;->x0:J

    .line 483
    .line 484
    cmp-long v0, v4, v7

    .line 485
    .line 486
    if-gtz v0, :cond_1e

    .line 487
    .line 488
    iget-wide v14, v1, Lyn1;->K0:J

    .line 489
    .line 490
    sub-long/2addr v7, v4

    .line 491
    const-wide/16 v16, 0x1

    .line 492
    .line 493
    add-long v7, v7, v16

    .line 494
    .line 495
    add-long/2addr v7, v14

    .line 496
    iput-wide v7, v1, Lyn1;->K0:J

    .line 497
    .line 498
    :cond_1e
    iput-wide v4, v1, Lyn1;->x0:J

    .line 499
    .line 500
    iput-wide v4, v1, Lyn1;->y0:J

    .line 501
    .line 502
    iput-boolean v2, v1, Lyn1;->J0:Z

    .line 503
    .line 504
    :cond_1f
    invoke-virtual {v1, v10}, Lyn1;->n0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v10}, Lyn1;->R(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    iget-wide v14, v1, Lyn1;->K0:J

    .line 512
    .line 513
    add-long/2addr v4, v14

    .line 514
    move v0, v6

    .line 515
    move-wide v6, v4

    .line 516
    iget v4, v1, Lyn1;->k0:I

    .line 517
    .line 518
    if-eqz v0, :cond_20

    .line 519
    .line 520
    iget-object v5, v10, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lu00;

    .line 521
    .line 522
    invoke-interface/range {v3 .. v8}, Lqn1;->b(ILu00;JI)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_20
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-interface/range {v3 .. v8}, Lqn1;->c(IIJI)V

    .line 536
    .line 537
    .line 538
    :goto_6
    iput v12, v1, Lyn1;->k0:I

    .line 539
    .line 540
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    iput-boolean v13, v1, Lyn1;->u0:Z

    .line 543
    .line 544
    iput v2, v1, Lyn1;->r0:I

    .line 545
    .line 546
    iget-object v0, v1, Lyn1;->E0:Lq70;

    .line 547
    .line 548
    iget v1, v0, Lq70;->c:I

    .line 549
    .line 550
    add-int/2addr v1, v13

    .line 551
    iput v1, v0, Lq70;->c:I

    .line 552
    .line 553
    return v13

    .line 554
    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v1, v0}, Lyn1;->e0(Ljava/lang/Exception;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Lyn1;->q0(I)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lyn1;->O()V

    .line 562
    .line 563
    .line 564
    return v13

    .line 565
    :cond_21
    :goto_7
    return v2
.end method

.method public final O()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyn1;->U:Lqn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lqn1;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyn1;->u0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lyn1;->u0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyn1;->U:Lqn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lyn1;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lyn1;->r0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lyn1;->z0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lyn1;->O()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-boolean v0, p0, Lyn1;->u0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-boolean v2, p0, Lyn1;->J0:Z

    .line 33
    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public final Q(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lyn1;->L:Lvs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyn1;->B:Ltl;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lyn1;->T(Ltl;Lvs0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lyn1;->T(Ltl;Lvs0;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lvs0;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p0

    .line 66
    :cond_1
    return-object v2
.end method

.method public R(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract S(FLvs0;[Lvs0;)F
.end method

.method public abstract T(Ltl;Lvs0;Z)Ljava/util/ArrayList;
.end method

.method public U(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lyh;->e(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final V()Lxn1;
    .locals 2

    .line 1
    iget-object v0, p0, Lyn1;->I:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxn1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lyn1;->F0:Lxn1;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract W(Lun1;Lvs0;Landroid/media/MediaCrypto;F)La4;
.end method

.method public abstract X(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public final Y(Lun1;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lyn1;->b0:Lun1;

    .line 4
    .line 5
    iget-object v1, p0, Lyn1;->L:Lvs0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Lun1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lyn1;->T:F

    .line 13
    .line 14
    iget-object v3, p0, Lyh;->p:[Lvs0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, Lyn1;->S(FLvs0;[Lvs0;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v3, v2, v3

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lyh;->m:Ls43;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, p1, v1, p2, v2}, Lyn1;->W(Lun1;Lvs0;Landroid/media/MediaCrypto;F)La4;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x1f

    .line 46
    .line 47
    if-lt v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v8, p0, Lyh;->l:Lfa2;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v8}, Lwc;->k(La4;Lfa2;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lyn1;->A:Lpn1;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Lpn1;->j(La4;)Lqn1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lyn1;->U:Lqn1;

    .line 79
    .line 80
    new-instance v0, Ls12;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Lqn1;->h(Ls12;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Lyn1;->i0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lyh;->m:Ls43;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-wide v8, v3

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-object p2, p0, Lyn1;->z:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, Lun1;->e(Landroid/content/Context;Lvs0;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    invoke-static {v1}, Lvs0;->c(Lvs0;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    const-string v0, ", "

    .line 119
    .line 120
    const-string v10, "]"

    .line 121
    .line 122
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 123
    .line 124
    invoke-static {v11, p2, v0, v7, v10}, Lq52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "MediaCodecRenderer"

    .line 129
    .line 130
    invoke-static {v0, p2}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iput v2, p0, Lyn1;->Y:F

    .line 134
    .line 135
    iput-object v1, p0, Lyn1;->V:Lvs0;

    .line 136
    .line 137
    sget-object p2, Lcr1;->a:Ljava/util/HashSet;

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    const/16 v0, 0x19

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-gt v5, v0, :cond_4

    .line 144
    .line 145
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    const-string v10, "SM-T585"

    .line 156
    .line 157
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_3

    .line 162
    .line 163
    const-string v10, "SM-A510"

    .line 164
    .line 165
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_3

    .line 170
    .line 171
    const-string v10, "SM-A520"

    .line 172
    .line 173
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_3

    .line 178
    .line 179
    const-string v10, "SM-J700"

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    :cond_3
    move v2, p2

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    move v2, v1

    .line 190
    :goto_0
    iput v2, p0, Lyn1;->c0:I

    .line 191
    .line 192
    const/16 v2, 0x1d

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    if-ne v5, v2, :cond_5

    .line 196
    .line 197
    const-string v11, "c2.android.aac.decoder"

    .line 198
    .line 199
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    move v11, v10

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    move v11, v1

    .line 208
    :goto_1
    iput-boolean v11, p0, Lyn1;->d0:Z

    .line 209
    .line 210
    iget-object v11, p1, Lun1;->a:Ljava/lang/String;

    .line 211
    .line 212
    if-gt v5, v0, :cond_6

    .line 213
    .line 214
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    :cond_6
    if-gt v5, v2, :cond_7

    .line 223
    .line 224
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 225
    .line 226
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 233
    .line 234
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 249
    .line 250
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 265
    .line 266
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    :cond_7
    const-string v0, "Amazon"

    .line 273
    .line 274
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    const-string v0, "AFTS"

    .line 283
    .line 284
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-boolean p1, p1, Lun1;->f:Z

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    :cond_8
    move v1, v10

    .line 297
    :cond_9
    iput-boolean v1, p0, Lyn1;->g0:Z

    .line 298
    .line 299
    iget-object p1, p0, Lyn1;->U:Lqn1;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget p1, p0, Lyh;->n:I

    .line 305
    .line 306
    if-ne p1, p2, :cond_a

    .line 307
    .line 308
    iget-object p1, p0, Lyh;->m:Ls43;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    const-wide/16 v0, 0x3e8

    .line 318
    .line 319
    add-long/2addr p1, v0

    .line 320
    iput-wide p1, p0, Lyn1;->j0:J

    .line 321
    .line 322
    :cond_a
    iget-object p1, p0, Lyn1;->E0:Lq70;

    .line 323
    .line 324
    iget p2, p1, Lq70;->a:I

    .line 325
    .line 326
    add-int/2addr p2, v10

    .line 327
    iput p2, p1, Lq70;->a:I

    .line 328
    .line 329
    sub-long p1, v3, v8

    .line 330
    .line 331
    if-lt v5, v6, :cond_b

    .line 332
    .line 333
    iget-object v0, p0, Lyn1;->N0:Ld71;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    iget-object v0, p0, Lyn1;->U:Lqn1;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v2, p0, Lyn1;->N0:Ld71;

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Lqn1;->p(Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    move-object v2, p0

    .line 357
    move-wide v5, p1

    .line 358
    invoke-virtual/range {v2 .. v7}, Lyn1;->f0(JJLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    move-object p0, v0

    .line 364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    throw p0
.end method

.method public final Z(Lun1;Landroid/media/MediaCrypto;Lun1;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lyn1;->Y(Lun1;Landroid/media/MediaCrypto;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const-string p3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 9
    .line 10
    const-string v0, "MediaCodecRenderer"

    .line 11
    .line 12
    invoke-static {v0, p3}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x32

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lyn1;->Y(Lun1;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1
    move-exception v1

    .line 31
    add-int/lit8 p3, p3, 0x32

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "initCodec retry failed. Sleeping for "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " ms then retrying."

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    throw v1

    .line 59
    :cond_1
    throw v0
.end method

.method public final a0(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lyn1;->M:Lvs0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvs0;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyn1;->U:Lqn1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lyn1;->n0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lyn1;->L:Lvs0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lvs0;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lyn1;->O:Lng0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lyn1;->C0(Lvs0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lyn1;->n0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lyn1;->t0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lyn1;->G:Lri;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v4, v2, Lri;->i:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    iput v0, v2, Lri;->i:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v4, p0, Lyn1;->n0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lyn1;->O:Lng0;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lyn1;->w0(Lng0;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lyn1;->N:Lng0;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lyn1;->Q:Landroid/media/MediaCrypto;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v2, v3

    .line 93
    :goto_1
    invoke-static {v2}, Lzs1;->v(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lyn1;->N:Lng0;

    .line 97
    .line 98
    invoke-interface {v2}, Lng0;->g()Lzu0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lcr1;->a:Ljava/util/HashSet;

    .line 103
    .line 104
    sget-boolean v7, Lzu0;->c:Z

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Lng0;->e()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v4, :cond_4

    .line 115
    .line 116
    if-eq v7, v5, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-interface {v2}, Lng0;->getError()Lmg0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lyn1;->L:Lvs0;

    .line 127
    .line 128
    iget v2, v0, Lmg0;->c:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v3, v2}, Lyh;->c(Ljava/lang/Exception;Lvs0;ZI)Lbn0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_5
    if-nez v6, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Lng0;->getError()Lmg0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 145
    .line 146
    iget-object v7, v6, Lzu0;->a:Ljava/util/UUID;

    .line 147
    .line 148
    iget-object v6, v6, Lzu0;->b:[B

    .line 149
    .line 150
    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lyn1;->Q:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    iget-object v1, p0, Lyn1;->L:Lvs0;

    .line 158
    .line 159
    const/16 v2, 0x1776

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, v3, v2}, Lyh;->c(Ljava/lang/Exception;Lvs0;ZI)Lbn0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lyn1;->N:Lng0;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-interface {v2}, Lng0;->e()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v6, 0x3

    .line 175
    if-eq v2, v6, :cond_8

    .line 176
    .line 177
    iget-object v2, p0, Lyn1;->N:Lng0;

    .line 178
    .line 179
    invoke-interface {v2}, Lng0;->e()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v5, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v1

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_3
    iget-object v2, p0, Lyn1;->N:Lng0;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v1}, Lng0;->f(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move v4, v3

    .line 201
    :goto_4
    iget-object v1, p0, Lyn1;->Q:Landroid/media/MediaCrypto;

    .line 202
    .line 203
    invoke-virtual {p0, v1, v4}, Lyn1;->c0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lwn1; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_5
    iget-object v0, p0, Lyn1;->Q:Landroid/media/MediaCrypto;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v1, p0, Lyn1;->U:Lqn1;

    .line 211
    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lyn1;->Q:Landroid/media/MediaCrypto;

    .line 219
    .line 220
    return-void

    .line 221
    :goto_6
    const/16 v2, 0xfa1

    .line 222
    .line 223
    invoke-virtual {p0, v1, v0, v3, v2}, Lyh;->c(Ljava/lang/Exception;Lvs0;ZI)Lbn0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    :cond_b
    :goto_7
    return-void
.end method

.method public final c0(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lyn1;->L:Lvs0;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lyn1;->Z:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lyn1;->Q(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lyn1;->Z:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-boolean v3, v1, Lyn1;->C:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lyn1;->Z:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lun1;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object v10, v1, Lyn1;->a0:Lwn1;
    :try_end_0
    .catch Lao1; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v1, Lwn1;

    .line 60
    .line 61
    const v2, -0xc34e

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v9, v0, v6, v2}, Lwn1;-><init>(Lvs0;Lao1;ZI)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    :goto_2
    iget-object v0, v1, Lyn1;->Z:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    iget-object v11, v1, Lyn1;->Z:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, v1, Lyn1;->U:Lqn1;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Lun1;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Lyn1;->d0(Lvs0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {v1, v7}, Lyn1;->A0(Lun1;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :cond_4
    :try_start_1
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lun1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    .line 115
    move-object/from16 v12, p1

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v1, v7, v12, v0}, Lyn1;->Z(Lun1;Landroid/media/MediaCrypto;Lun1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :goto_5
    move-object v4, v0

    .line 123
    goto :goto_6

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object/from16 v12, p1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Failed to initialize decoder: "

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "MediaCodecRenderer"

    .line 143
    .line 144
    invoke-static {v2, v0, v4}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lwn1;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Decoder init failed: "

    .line 155
    .line 156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v7, Lun1;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, ", "

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v5, v9, Lvs0;->o:Ljava/lang/String;

    .line 177
    .line 178
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    move-object v0, v4

    .line 183
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v8, v0

    .line 190
    goto :goto_7

    .line 191
    :cond_5
    move-object v8, v10

    .line 192
    :goto_7
    invoke-direct/range {v2 .. v8}, Lwn1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLun1;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lyn1;->e0(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lyn1;->a0:Lwn1;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    iput-object v2, v1, Lyn1;->a0:Lwn1;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_6
    new-instance v13, Lwn1;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iget-object v2, v0, Lwn1;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v3, v0, Lwn1;->h:Z

    .line 218
    .line 219
    iget-object v4, v0, Lwn1;->i:Lun1;

    .line 220
    .line 221
    iget-object v0, v0, Lwn1;->j:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    move/from16 v17, v3

    .line 228
    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    invoke-direct/range {v13 .. v19}, Lwn1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLun1;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v13, v1, Lyn1;->a0:Lwn1;

    .line 235
    .line 236
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_7
    iget-object v0, v1, Lyn1;->a0:Lwn1;

    .line 245
    .line 246
    throw v0

    .line 247
    :cond_8
    iput-object v10, v1, Lyn1;->Z:Ljava/util/ArrayDeque;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    new-instance v0, Lwn1;

    .line 251
    .line 252
    const v1, -0xc34f

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v9, v10, v6, v1}, Lwn1;-><init>(Lvs0;Lao1;ZI)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public d0(Lvs0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lyn1;->i0:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lyn1;->U(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public abstract e0(Ljava/lang/Exception;)V
.end method

.method public abstract f0(JJLjava/lang/String;)V
.end method

.method public abstract g0(Lms;)V
.end method

.method public abstract h0(Ljava/lang/String;)V
.end method

.method public i0(Lxi1;)Lx70;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyn1;->B0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lxi1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lvs0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lvs0;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_23

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    sget-object v7, Los;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :goto_0
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Los;->e(Lvs0;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x200

    .line 79
    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 93
    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v2, v1, Lvs0;->r:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lvs0;->a()Lus0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v6, v1, Lus0;->q:Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, Lvs0;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lvs0;-><init>(Lus0;)V

    .line 117
    .line 118
    .line 119
    move-object v10, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v10, v1

    .line 122
    :goto_2
    iget-object p1, p1, Lxi1;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lng0;

    .line 125
    .line 126
    iget-object v1, p0, Lyn1;->O:Lng0;

    .line 127
    .line 128
    if-ne v1, p1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-interface {p1, v6}, Lng0;->d(Lqg0;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-interface {v1, v6}, Lng0;->c(Lqg0;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_3
    iput-object p1, p0, Lyn1;->O:Lng0;

    .line 142
    .line 143
    iput-object v10, p0, Lyn1;->L:Lvs0;

    .line 144
    .line 145
    iget-boolean p1, p0, Lyn1;->n0:Z

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iput-boolean v0, p0, Lyn1;->p0:Z

    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_a
    iget-object p1, p0, Lyn1;->U:Lqn1;

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    iput-object v6, p0, Lyn1;->Z:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-virtual {p0}, Lyn1;->b0()V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_b
    iget-object v1, p0, Lyn1;->b0:Lun1;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v9, p0, Lyn1;->V:Lvs0;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lyn1;->N:Lng0;

    .line 173
    .line 174
    iget-object v4, p0, Lyn1;->O:Lng0;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    const/4 v7, 0x2

    .line 178
    if-ne v2, v4, :cond_c

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_c
    if-eqz v4, :cond_21

    .line 183
    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_d
    invoke-interface {v4}, Lng0;->g()Lzu0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v8, :cond_e

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_e
    invoke-interface {v2}, Lng0;->g()Lzu0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_21

    .line 201
    .line 202
    const-class v8, Lzu0;

    .line 203
    .line 204
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_f

    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_f
    invoke-interface {v4}, Lng0;->a()Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v2}, Lng0;->a()Ljava/util/UUID;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v8, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_10

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_10
    sget-object v8, Lpm;->f:Ljava/util/UUID;

    .line 229
    .line 230
    invoke-interface {v2}, Lng0;->a()Ljava/util/UUID;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_21

    .line 239
    .line 240
    invoke-interface {v4}, Lng0;->a()Ljava/util/UUID;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_11
    iget-boolean v2, v1, Lun1;->f:Z

    .line 253
    .line 254
    if-nez v2, :cond_13

    .line 255
    .line 256
    invoke-interface {v4}, Lng0;->e()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eq v2, v7, :cond_21

    .line 261
    .line 262
    invoke-interface {v4}, Lng0;->e()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eq v2, v5, :cond_12

    .line 267
    .line 268
    invoke-interface {v4}, Lng0;->e()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v8, 0x4

    .line 273
    if-ne v2, v8, :cond_13

    .line 274
    .line 275
    :cond_12
    iget-object v2, v10, Lvs0;->o:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v2}, Lng0;->f(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_13
    :goto_4
    iget-object v2, p0, Lyn1;->O:Lng0;

    .line 289
    .line 290
    iget-object v4, p0, Lyn1;->N:Lng0;

    .line 291
    .line 292
    if-eq v2, v4, :cond_14

    .line 293
    .line 294
    move v2, v0

    .line 295
    goto :goto_5

    .line 296
    :cond_14
    move v2, v3

    .line 297
    :goto_5
    invoke-virtual {p0}, Lyn1;->V()Lxn1;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-boolean v4, v4, Lxn1;->g:Z

    .line 302
    .line 303
    invoke-virtual {p0, v1, v9, v10, v4}, Lyn1;->J(Lun1;Lvs0;Lvs0;Z)Lx70;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget v8, v4, Lx70;->d:I

    .line 308
    .line 309
    if-eqz v8, :cond_1c

    .line 310
    .line 311
    if-eq v8, v0, :cond_19

    .line 312
    .line 313
    if-eq v8, v7, :cond_16

    .line 314
    .line 315
    if-ne v8, v5, :cond_15

    .line 316
    .line 317
    invoke-virtual {p0, v10}, Lyn1;->E0(Lvs0;)V

    .line 318
    .line 319
    .line 320
    iput-object v10, p0, Lyn1;->V:Lvs0;

    .line 321
    .line 322
    if-eqz v2, :cond_1e

    .line 323
    .line 324
    invoke-virtual {p0}, Lyn1;->L()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1e

    .line 329
    .line 330
    :goto_6
    move v12, v7

    .line 331
    goto :goto_9

    .line 332
    :cond_15
    invoke-static {}, Lly;->a()V

    .line 333
    .line 334
    .line 335
    return-object v6

    .line 336
    :cond_16
    invoke-virtual {p0, v10}, Lyn1;->E0(Lvs0;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v0, p0, Lyn1;->q0:Z

    .line 340
    .line 341
    iput v0, p0, Lyn1;->r0:I

    .line 342
    .line 343
    iget v6, p0, Lyn1;->c0:I

    .line 344
    .line 345
    if-eq v6, v7, :cond_18

    .line 346
    .line 347
    if-ne v6, v0, :cond_17

    .line 348
    .line 349
    iget v6, v10, Lvs0;->v:I

    .line 350
    .line 351
    iget v11, v9, Lvs0;->v:I

    .line 352
    .line 353
    if-ne v6, v11, :cond_17

    .line 354
    .line 355
    iget v6, v10, Lvs0;->w:I

    .line 356
    .line 357
    iget v11, v9, Lvs0;->w:I

    .line 358
    .line 359
    if-ne v6, v11, :cond_17

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_17
    move v0, v3

    .line 363
    :cond_18
    :goto_7
    iput-boolean v0, p0, Lyn1;->e0:Z

    .line 364
    .line 365
    iput-object v10, p0, Lyn1;->V:Lvs0;

    .line 366
    .line 367
    if-eqz v2, :cond_1e

    .line 368
    .line 369
    invoke-virtual {p0}, Lyn1;->L()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_1e

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_19
    invoke-virtual {p0, v10}, Lyn1;->E0(Lvs0;)V

    .line 377
    .line 378
    .line 379
    iput-object v10, p0, Lyn1;->V:Lvs0;

    .line 380
    .line 381
    if-eqz v2, :cond_1a

    .line 382
    .line 383
    invoke-virtual {p0}, Lyn1;->L()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1e

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_1a
    iget-boolean v2, p0, Lyn1;->u0:Z

    .line 391
    .line 392
    if-eqz v2, :cond_1e

    .line 393
    .line 394
    iput v0, p0, Lyn1;->s0:I

    .line 395
    .line 396
    invoke-virtual {p0}, Lyn1;->B0()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_1b

    .line 401
    .line 402
    iput v5, p0, Lyn1;->t0:I

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_1b
    iput v0, p0, Lyn1;->t0:I

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_1c
    iget-boolean v2, p0, Lyn1;->u0:Z

    .line 409
    .line 410
    if-eqz v2, :cond_1d

    .line 411
    .line 412
    iput v0, p0, Lyn1;->s0:I

    .line 413
    .line 414
    iput v5, p0, Lyn1;->t0:I

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_1d
    invoke-virtual {p0}, Lyn1;->r0()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lyn1;->b0()V

    .line 421
    .line 422
    .line 423
    :cond_1e
    :goto_8
    move v12, v3

    .line 424
    :goto_9
    if-eqz v8, :cond_20

    .line 425
    .line 426
    iget-object v0, p0, Lyn1;->U:Lqn1;

    .line 427
    .line 428
    if-ne v0, p1, :cond_1f

    .line 429
    .line 430
    iget p0, p0, Lyn1;->t0:I

    .line 431
    .line 432
    if-ne p0, v5, :cond_20

    .line 433
    .line 434
    :cond_1f
    new-instance v7, Lx70;

    .line 435
    .line 436
    iget-object v8, v1, Lun1;->a:Ljava/lang/String;

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-direct/range {v7 .. v12}, Lx70;-><init>(Ljava/lang/String;Lvs0;Lvs0;II)V

    .line 440
    .line 441
    .line 442
    return-object v7

    .line 443
    :cond_20
    return-object v4

    .line 444
    :cond_21
    :goto_a
    iget-boolean p1, p0, Lyn1;->u0:Z

    .line 445
    .line 446
    if-eqz p1, :cond_22

    .line 447
    .line 448
    iput v0, p0, Lyn1;->s0:I

    .line 449
    .line 450
    iput v5, p0, Lyn1;->t0:I

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_22
    invoke-virtual {p0}, Lyn1;->r0()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lyn1;->b0()V

    .line 457
    .line 458
    .line 459
    :goto_b
    new-instance v7, Lx70;

    .line 460
    .line 461
    iget-object v8, v1, Lun1;->a:Ljava/lang/String;

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    const/16 v12, 0x80

    .line 465
    .line 466
    invoke-direct/range {v7 .. v12}, Lx70;-><init>(Ljava/lang/String;Lvs0;Lvs0;II)V

    .line 467
    .line 468
    .line 469
    return-object v7

    .line 470
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    const-string v0, "Sample MIME type is null."

    .line 473
    .line 474
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0xfa5

    .line 478
    .line 479
    invoke-virtual {p0, p1, v1, v3, v0}, Lyh;->c(Ljava/lang/Exception;Lvs0;ZI)Lbn0;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    throw p0
.end method

.method public abstract j0(Lvs0;Landroid/media/MediaFormat;)V
.end method

.method public k(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Ld71;

    .line 25
    .line 26
    iget-object v0, p0, Lyn1;->N0:Ld71;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ld71;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lyn1;->N0:Ld71;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj61;->h()Ldh3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lyn1;->U:Lqn1;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lqn1;->r(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Lqn1;->p(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, Lyn1;->N0:Ld71;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_e

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p2, Lms;

    .line 121
    .line 122
    iput-object p2, p0, Lyn1;->L0:Lms;

    .line 123
    .line 124
    iget-object p0, p0, Lyn1;->U:Lqn1;

    .line 125
    .line 126
    if-eqz p0, :cond_e

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lms;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-array v2, v2, [B

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {p0, p1}, Lqn1;->a(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, Lbo0;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lyn1;->P:Lbo0;

    .line 253
    .line 254
    return-void
.end method

.method public k0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lyn1;->G0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lyn1;->G0:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lyn1;->I:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxn1;

    .line 22
    .line 23
    iget-wide v1, v1, Lxn1;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxn1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lyn1;->x0(Lxn1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lyn1;->m0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public abstract m0()V
.end method

.method public n0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget v0, p0, Lyn1;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lyn1;->A0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lyn1;->s0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lyn1;->r0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lyn1;->b0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lyn1;->O()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyn1;->F0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lyn1;->O()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyn1;->L:Lvs0;

    .line 3
    .line 4
    sget-object v0, Lxn1;->i:Lxn1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyn1;->x0(Lxn1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyn1;->I:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lyn1;->n0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lyn1;->n0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lyn1;->t0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lyn1;->P()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract p0(JJLqn1;Ljava/nio/ByteBuffer;IIIJZZLvs0;)Z
.end method

.method public final q0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyh;->i:Lxi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi1;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyn1;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lyh;->y(Lxi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, -0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lyn1;->i0(Lxi1;)Lx70;

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lil;->isEndOfStream()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p0, Lyn1;->z0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lyn1;->o0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public r(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyn1;->I:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lxn1;

    .line 14
    .line 15
    iput-object p2, p0, Lyn1;->F0:Lxn1;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lyn1;->z0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lyn1;->A0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lyn1;->C0:Z

    .line 29
    .line 30
    iget-boolean p2, p0, Lyn1;->n0:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lyn1;->t0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lyn1;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lyn1;->b0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p2, p0, Lyn1;->F0:Lxn1;

    .line 48
    .line 49
    iget-object p2, p2, Lxn1;->d:Lbl;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbl;->k()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lyn1;->B0:Z

    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lyn1;->F0:Lxn1;

    .line 61
    .line 62
    iget-object p2, p2, Lxn1;->d:Lbl;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbl;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lyn1;->F0:Lxn1;

    .line 68
    .line 69
    iput-boolean p1, p0, Lxn1;->g:Z

    .line 70
    .line 71
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyn1;->U:Lqn1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lqn1;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyn1;->E0:Lq70;

    .line 10
    .line 11
    iget v2, v1, Lq70;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lq70;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lyn1;->b0:Lun1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lun1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lyn1;->h0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lyn1;->U:Lqn1;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lyn1;->Q:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lyn1;->Q:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lyn1;->w0(Lng0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lyn1;->v0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lyn1;->Q:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lyn1;->w0(Lng0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lyn1;->v0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lyn1;->U:Lqn1;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lyn1;->Q:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lyn1;->Q:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lyn1;->w0(Lng0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lyn1;->v0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lyn1;->Q:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lyn1;->w0(Lng0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lyn1;->v0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract s0()V
.end method

.method public final t0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lyn1;->x0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lyn1;->y0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lyn1;->V()Lxn1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lxn1;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lyn1;->G0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lyn1;->p0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lyn1;->G:Lri;

    .line 22
    .line 23
    invoke-virtual {v1}, Lri;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyn1;->F:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lyn1;->o0:Z

    .line 32
    .line 33
    iget-object p0, p0, Lyn1;->J:Li32;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lwd;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput-object v1, p0, Li32;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iput v0, p0, Li32;->i:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p0, Li32;->h:I

    .line 46
    .line 47
    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyn1;->k0:I

    .line 3
    .line 4
    iget-object v1, p0, Lyn1;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lyn1;->l0:I

    .line 10
    .line 11
    iput-object v2, p0, Lyn1;->m0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lyn1;->x0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lyn1;->y0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lyn1;->V()Lxn1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lxn1;->h:J

    .line 27
    .line 28
    iput-wide v0, p0, Lyn1;->G0:J

    .line 29
    .line 30
    iput-wide v0, p0, Lyn1;->j0:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lyn1;->v0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lyn1;->h0:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lyn1;->u0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lyn1;->e0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lyn1;->f0:Z

    .line 42
    .line 43
    iput v2, p0, Lyn1;->s0:I

    .line 44
    .line 45
    iput v2, p0, Lyn1;->t0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lyn1;->q0:Z

    .line 48
    .line 49
    iput v0, p0, Lyn1;->r0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lyn1;->J0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lyn1;->K0:J

    .line 56
    .line 57
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn1;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyn1;->D0:Lbn0;

    .line 6
    .line 7
    iput-object v0, p0, Lyn1;->Z:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lyn1;->b0:Lun1;

    .line 10
    .line 11
    iput-object v0, p0, Lyn1;->V:Lvs0;

    .line 12
    .line 13
    iput-object v0, p0, Lyn1;->W:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lyn1;->X:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lyn1;->w0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lyn1;->Y:F

    .line 23
    .line 24
    iput v0, p0, Lyn1;->c0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lyn1;->d0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lyn1;->g0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lyn1;->i0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lyn1;->q0:Z

    .line 33
    .line 34
    iput v0, p0, Lyn1;->r0:I

    .line 35
    .line 36
    return-void
.end method

.method public w([Lvs0;JJLhv1;)V
    .locals 12

    .line 1
    iget-wide v7, p0, Lyh;->x:J

    .line 2
    .line 3
    iget-object p1, p0, Lyh;->o:Lao2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lao2;->c()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object p1, p0, Lyn1;->F0:Lxn1;

    .line 13
    .line 14
    iget-wide v0, p1, Lxn1;->c:J

    .line 15
    .line 16
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v10

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lxn1;

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v3, p2

    .line 33
    move-wide/from16 v5, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lxn1;-><init>(JJJJI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lyn1;->x0(Lxn1;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lyn1;->I0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lyn1;->m0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lyn1;->I:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, Lyn1;->x0:J

    .line 58
    .line 59
    cmp-long v2, v0, v10

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-wide v2, p0, Lyn1;->G0:J

    .line 64
    .line 65
    cmp-long v4, v2, v10

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    cmp-long v0, v2, v0

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lxn1;

    .line 74
    .line 75
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide v3, p2

    .line 81
    move-wide/from16 v5, p4

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lxn1;-><init>(JJJJI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lyn1;->x0(Lxn1;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lyn1;->F0:Lxn1;

    .line 90
    .line 91
    iget-wide v0, p1, Lxn1;->c:J

    .line 92
    .line 93
    cmp-long p1, v0, v10

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lyn1;->m0()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    new-instance v0, Lxn1;

    .line 102
    .line 103
    iget-wide v1, p0, Lyn1;->x0:J

    .line 104
    .line 105
    move-wide v3, p2

    .line 106
    move-wide/from16 v5, p4

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, Lxn1;-><init>(JJJJI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final w0(Lng0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn1;->N:Lng0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lng0;->d(Lqg0;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lng0;->c(Lqg0;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lyn1;->N:Lng0;

    .line 18
    .line 19
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyn1;->V()Lxn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lyh;->x:J

    .line 6
    .line 7
    iput-wide v1, v0, Lxn1;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public final x0(Lxn1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyn1;->F0:Lxn1;

    .line 2
    .line 3
    iget-wide v0, p1, Lxn1;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lyn1;->H0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lyn1;->k0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public y0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public z(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyn1;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lyn1;->C0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lyn1;->o0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyn1;->D0:Lbn0;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lyn1;->A0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lyn1;->s0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lyn1;->L:Lvs0;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Lyn1;->q0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lyn1;->b0()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lyn1;->n0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyn1;->I(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lyn1;->U:Lqn1;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Lyh;->m:Ls43;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyn1;->M(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, Lyn1;->R:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lyh;->m:Ls43;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lyn1;->N()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Lyn1;->R:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Lyh;->m:Ls43;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Lyn1;->E0:Lq70;

    .line 160
    .line 161
    iget p4, p3, Lq70;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Lyh;->o:Lao2;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Lyh;->q:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Lao2;->n(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Lq70;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lyn1;->q0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Lyn1;->E0:Lq70;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Lyn1;->e0(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lyn1;->r0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Lyn1;->b0:Lun1;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lyn1;->K(Ljava/lang/IllegalStateException;Lun1;)Ltn1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Ltn1;->c:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, Lyn1;->L:Lvs0;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Lyh;->c(Ljava/lang/Exception;Lvs0;ZI)Lbn0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Lyn1;->L:Lvs0;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Lci3;->E(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Lyh;->c(Ljava/lang/Exception;Lvs0;ZI)Lbn0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    throw p0

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lyn1;->D0:Lbn0;

    .line 274
    .line 275
    throw v0
.end method

.method public z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyn1;->u0:Z

    .line 2
    .line 3
    return p0
.end method
