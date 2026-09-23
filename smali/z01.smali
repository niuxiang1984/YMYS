.class public final Lz01;
.super Lln1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final U:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Lt73;

.field public final B:Lm90;

.field public final C:Ljava/util/List;

.field public final D:Llg0;

.field public final E:Lm51;

.field public final F:Lr52;

.field public final G:Z

.field public final H:Z

.field public final I:[B

.field public final J:[B

.field public K:Lvl;

.field public L:La21;

.field public M:I

.field public N:Z

.field public volatile O:Z

.field public P:Z

.field public Q:Lp61;

.field public R:Z

.field public S:J

.field public T:Z

.field public final q:I

.field public final r:I

.field public final s:Landroid/net/Uri;

.field public final t:Z

.field public final u:I

.field public final v:Ll60;

.field public final w:Ls60;

.field public final x:Lvl;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz01;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm90;Ll60;Ls60;Lvs0;ZLl60;Ls60;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLt73;Llg0;Lvl;Lm51;Lr52;[B[BZZLfa2;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Lln1;-><init>(Ll60;Ls60;Lvs0;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lz01;->G:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lz01;->u:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Lz01;->S:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lz01;->r:I

    .line 6
    iput-object v0, p0, Lz01;->w:Ls60;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lz01;->v:Ll60;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, Lz01;->N:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lz01;->H:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lz01;->s:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lz01;->y:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lz01;->A:Lt73;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Lz01;->z:Z

    .line 14
    iput-object p1, p0, Lz01;->B:Lm90;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lz01;->C:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lz01;->D:Llg0;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lz01;->x:Lvl;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lz01;->E:Lm51;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lz01;->F:Lr52;

    move-object/from16 p1, p29

    .line 20
    iput-object p1, p0, Lz01;->I:[B

    move-object/from16 p1, p30

    .line 21
    iput-object p1, p0, Lz01;->J:[B

    move/from16 p1, p31

    .line 22
    iput-boolean p1, p0, Lz01;->T:Z

    move/from16 p1, p32

    .line 23
    iput-boolean p1, p0, Lz01;->t:Z

    .line 24
    sget-object p1, Lp61;->h:Lm61;

    .line 25
    sget-object p1, Lrh2;->k:Lrh2;

    .line 26
    iput-object p1, p0, Lz01;->Q:Lp61;

    .line 27
    sget-object p1, Lz01;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lz01;->q:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lzh3;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ll60;Ls60;ZZ)V
    .locals 4

    .line 1
    iget v0, p0, Lz01;->M:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v1

    .line 11
    :goto_0
    move v0, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    int-to-long v2, v0

    .line 15
    invoke-virtual {p2, v2, v3}, Ls60;->c(J)Ls60;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move v0, v1

    .line 20
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lz01;->h(Ll60;Ls60;Z)Lj90;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget p4, p0, Lz01;->M:I

    .line 27
    .line 28
    invoke-virtual {p3, p4, v1}, Lj90;->m(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_7

    .line 34
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lz01;->O:Z

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    iget-object p4, p0, Lz01;->K:Lvl;

    .line 39
    .line 40
    iget-object p4, p4, Lvl;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p4, Lxo0;

    .line 43
    .line 44
    sget-object v0, Lvl;->l:Lxq0;

    .line 45
    .line 46
    invoke-interface {p4, p3, v0}, Lxo0;->b(Lyo0;Lxq0;)I

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p4

    .line 54
    goto :goto_6

    .line 55
    :catch_0
    move-exception p4

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :try_start_2
    iget-wide p3, p3, Lj90;->j:J

    .line 58
    .line 59
    :goto_3
    iget-wide v0, p2, Ls60;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :goto_4
    :try_start_3
    iget-object v0, p0, Lqq;->j:Lvs0;

    .line 63
    .line 64
    iget v0, v0, Lvs0;->f:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p4, p0, Lz01;->K:Lvl;

    .line 71
    .line 72
    iget-object p4, p4, Lvl;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p4, Lxo0;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-interface {p4, v0, v1, v0, v1}, Lxo0;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    iget-wide p3, p3, Lj90;->j:J

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_5
    sub-long/2addr p3, v0

    .line 85
    long-to-int p2, p3

    .line 86
    iput p2, p0, Lz01;->M:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    invoke-static {p1}, Lex0;->i(Ll60;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_6
    :try_start_6
    iget-wide v0, p3, Lj90;->j:J

    .line 94
    .line 95
    iget-wide p2, p2, Ls60;->f:J

    .line 96
    .line 97
    sub-long/2addr v0, p2

    .line 98
    long-to-int p2, v0

    .line 99
    iput p2, p0, Lz01;->M:I

    .line 100
    .line 101
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_7
    invoke-static {p1}, Lex0;->i(Ll60;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz01;->T:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz01;->Q:Lp61;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lz01;->Q:Lp61;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lz01;->S:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz01;->L:La21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz01;->K:Lvl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lz01;->x:Lvl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lvl;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lxo0;

    .line 18
    .line 19
    instance-of v3, v2, Ljf3;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    instance-of v2, v2, Lwu0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lz01;->K:Lvl;

    .line 28
    .line 29
    iput-boolean v1, p0, Lz01;->N:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lz01;->w:Ls60;

    .line 32
    .line 33
    iget-object v2, p0, Lz01;->v:Ll60;

    .line 34
    .line 35
    iget-boolean v3, p0, Lz01;->N:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p0, Lz01;->H:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v3, v1}, Lz01;->c(Ll60;Ls60;ZZ)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lz01;->M:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lz01;->N:Z

    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, Lz01;->O:Z

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-boolean v0, p0, Lz01;->z:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lqq;->o:Lz03;

    .line 65
    .line 66
    iget-object v3, p0, Lqq;->h:Ls60;

    .line 67
    .line 68
    iget-boolean v4, p0, Lz01;->G:Z

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, Lz01;->I:[B

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    :cond_3
    move v1, v2

    .line 77
    :cond_4
    invoke-virtual {p0, v0, v3, v1, v2}, Lz01;->c(Ll60;Ls60;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_5
    iget-boolean v0, p0, Lz01;->O:Z

    .line 81
    .line 82
    xor-int/2addr v0, v2

    .line 83
    iput-boolean v0, p0, Lz01;->P:Z

    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public final h(Ll60;Ls60;Z)Lj90;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Ll60;->g(Ls60;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v0, Lqq;->m:J

    .line 10
    .line 11
    iget-object v10, v0, Lz01;->A:Lt73;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, Lz01;->y:Z

    .line 16
    .line 17
    invoke-virtual {v10, v2, v8, v9}, Lt73;->g(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Lj90;

    .line 35
    .line 36
    iget-wide v4, v1, Ls60;->f:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lj90;-><init>(Lg60;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lz01;->K:Lvl;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_21

    .line 48
    .line 49
    iget-object v3, v0, Lz01;->F:Lr52;

    .line 50
    .line 51
    iput v5, v2, Lj90;->l:I

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v3, v7}, Lr52;->K(I)V

    .line 56
    .line 57
    .line 58
    iget-object v13, v3, Lr52;->a:[B

    .line 59
    .line 60
    invoke-virtual {v2, v13, v5, v7, v5}, Lj90;->n([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lr52;->D()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const v14, 0x494433

    .line 68
    .line 69
    .line 70
    if-eq v13, v14, :cond_1

    .line 71
    .line 72
    const/16 p3, 0x0

    .line 73
    .line 74
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    const/4 v13, 0x3

    .line 87
    invoke-virtual {v3, v13}, Lr52;->O(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lr52;->z()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    add-int/lit8 v14, v13, 0xa

    .line 95
    .line 96
    iget-object v15, v3, Lr52;->a:[B

    .line 97
    .line 98
    const/16 p3, 0x0

    .line 99
    .line 100
    array-length v6, v15

    .line 101
    if-le v14, v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v14}, Lr52;->K(I)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v3, Lr52;->a:[B

    .line 107
    .line 108
    invoke-static {v15, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v6, v3, Lr52;->a:[B

    .line 112
    .line 113
    invoke-virtual {v2, v6, v7, v13, v5}, Lj90;->n([BIIZ)Z

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lz01;->E:Lm51;

    .line 117
    .line 118
    iget-object v7, v3, Lr52;->a:[B

    .line 119
    .line 120
    invoke-virtual {v6, v13, v7}, Lm51;->j0(I[B)Lux1;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v6, v6, Lux1;->a:[Ltx1;

    .line 128
    .line 129
    array-length v7, v6

    .line 130
    move v13, v5

    .line 131
    :goto_2
    if-ge v13, v7, :cond_6

    .line 132
    .line 133
    aget-object v14, v6, v13

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-class v11, Ltc2;

    .line 145
    .line 146
    invoke-virtual {v11, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    invoke-virtual {v11, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ltx1;

    .line 157
    .line 158
    move-object v12, v11

    .line 159
    check-cast v12, Ltc2;

    .line 160
    .line 161
    iget-object v12, v12, Ltc2;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 164
    .line 165
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object/from16 v11, p3

    .line 173
    .line 174
    :goto_3
    if-eqz v11, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    move-object/from16 v11, p3

    .line 186
    .line 187
    :goto_4
    check-cast v11, Ltc2;

    .line 188
    .line 189
    if-nez v11, :cond_7

    .line 190
    .line 191
    :goto_5
    move-wide/from16 v6, v16

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    iget-object v6, v11, Ltc2;->c:[B

    .line 195
    .line 196
    iget-object v7, v3, Lr52;->a:[B

    .line 197
    .line 198
    const/16 v11, 0x8

    .line 199
    .line 200
    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lr52;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v11}, Lr52;->M(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lr52;->u()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    const-wide v11, 0x1ffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v6, v11

    .line 219
    goto :goto_6

    .line 220
    :catch_2
    const/16 p3, 0x0

    .line 221
    .line 222
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_6
    iput v5, v2, Lj90;->l:I

    .line 229
    .line 230
    iget-object v3, v0, Lz01;->J:[B

    .line 231
    .line 232
    iget-object v11, v0, Lz01;->I:[B

    .line 233
    .line 234
    iget-object v12, v0, Lz01;->x:Lvl;

    .line 235
    .line 236
    if-eqz v12, :cond_f

    .line 237
    .line 238
    iget-object v1, v12, Lvl;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lxo0;

    .line 241
    .line 242
    instance-of v13, v1, Ljf3;

    .line 243
    .line 244
    if-nez v13, :cond_9

    .line 245
    .line 246
    instance-of v13, v1, Lwu0;

    .line 247
    .line 248
    if-eqz v13, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    move v13, v5

    .line 252
    goto :goto_8

    .line 253
    :cond_9
    :goto_7
    move v13, v4

    .line 254
    :goto_8
    xor-int/2addr v13, v4

    .line 255
    invoke-static {v13}, Lzs1;->v(Z)V

    .line 256
    .line 257
    .line 258
    instance-of v13, v1, Lip3;

    .line 259
    .line 260
    if-eqz v13, :cond_a

    .line 261
    .line 262
    new-instance v1, Lip3;

    .line 263
    .line 264
    iget-object v13, v12, Lvl;->i:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v13, Lvs0;

    .line 267
    .line 268
    iget-object v13, v13, Lvs0;->d:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v14, v12, Lvl;->j:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v14, Lt73;

    .line 273
    .line 274
    iget-object v15, v12, Lvl;->k:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v15, Lf33;

    .line 277
    .line 278
    iget-boolean v4, v12, Lvl;->c:Z

    .line 279
    .line 280
    invoke-direct {v1, v13, v14, v15, v4}, Lip3;-><init>(Ljava/lang/String;Lt73;Lf33;Z)V

    .line 281
    .line 282
    .line 283
    :goto_9
    move-object/from16 v19, v1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_a
    instance-of v4, v1, Lp5;

    .line 287
    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    new-instance v1, Lp5;

    .line 291
    .line 292
    invoke-direct {v1, v5}, Lp5;-><init>(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    instance-of v4, v1, Lv1;

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    new-instance v1, Lv1;

    .line 301
    .line 302
    invoke-direct {v1}, Lv1;-><init>()V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_c
    instance-of v4, v1, Ly1;

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    new-instance v1, Ly1;

    .line 311
    .line 312
    invoke-direct {v1}, Ly1;-><init>()V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    instance-of v4, v1, Lcz1;

    .line 317
    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    new-instance v1, Lcz1;

    .line 321
    .line 322
    invoke-direct {v1, v5}, Lcz1;-><init>(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :goto_a
    new-instance v18, Lvl;

    .line 327
    .line 328
    iget-object v1, v12, Lvl;->i:Ljava/lang/Object;

    .line 329
    .line 330
    move-object/from16 v20, v1

    .line 331
    .line 332
    check-cast v20, Lvs0;

    .line 333
    .line 334
    iget-object v1, v12, Lvl;->j:Ljava/lang/Object;

    .line 335
    .line 336
    move-object/from16 v21, v1

    .line 337
    .line 338
    check-cast v21, Lt73;

    .line 339
    .line 340
    iget-object v1, v12, Lvl;->k:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v22, v1

    .line 343
    .line 344
    check-cast v22, Lf33;

    .line 345
    .line 346
    iget-boolean v1, v12, Lvl;->c:Z

    .line 347
    .line 348
    move/from16 v23, v1

    .line 349
    .line 350
    invoke-direct/range {v18 .. v23}, Lvl;-><init>(Lxo0;Lvs0;Lt73;Lf33;Z)V

    .line 351
    .line 352
    .line 353
    move-object/from16 p3, v3

    .line 354
    .line 355
    move-wide/from16 v24, v8

    .line 356
    .line 357
    :goto_b
    move-object/from16 v1, v18

    .line 358
    .line 359
    goto/16 :goto_14

    .line 360
    .line 361
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "Unexpected extractor type for recreation: "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lv62;->q(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object p3

    .line 379
    :cond_f
    iget-object v1, v1, Ls60;->a:Landroid/net/Uri;

    .line 380
    .line 381
    invoke-interface/range {p1 .. p1}, Ll60;->u()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v11, :cond_10

    .line 386
    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    goto :goto_c

    .line 391
    :cond_10
    move v12, v5

    .line 392
    :goto_c
    iget-object v13, v0, Lz01;->B:Lm90;

    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v14, v0, Lqq;->j:Lvs0;

    .line 398
    .line 399
    iget-object v15, v14, Lvs0;->o:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v15}, Luw2;->D(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const-string v5, "Content-Type"

    .line 406
    .line 407
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/util/List;

    .line 412
    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_11

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_11
    const/4 v5, 0x0

    .line 423
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_12
    :goto_d
    move-object/from16 v4, p3

    .line 431
    .line 432
    :goto_e
    invoke-static {v4}, Luw2;->D(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v1}, Luw2;->E(Landroid/net/Uri;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    new-instance v5, Ljava/util/ArrayList;

    .line 441
    .line 442
    move-wide/from16 v24, v8

    .line 443
    .line 444
    const/4 v8, 0x7

    .line 445
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v15, v5}, Lm90;->a(ILjava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v5}, Lm90;->a(ILjava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v5}, Lm90;->a(ILjava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    :goto_f
    if-ge v9, v8, :cond_13

    .line 459
    .line 460
    sget-object v18, Lm90;->d:[I

    .line 461
    .line 462
    aget v8, v18, v9

    .line 463
    .line 464
    invoke-static {v8, v5}, Lm90;->a(ILjava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v9, v9, 0x1

    .line 468
    .line 469
    const/4 v8, 0x7

    .line 470
    goto :goto_f

    .line 471
    :cond_13
    iget-object v8, v0, Lz01;->C:Ljava/util/List;

    .line 472
    .line 473
    iget-object v9, v0, Lz01;->A:Lt73;

    .line 474
    .line 475
    move/from16 p1, v12

    .line 476
    .line 477
    const/16 v12, 0xb

    .line 478
    .line 479
    if-eqz p1, :cond_14

    .line 480
    .line 481
    if-ne v1, v12, :cond_14

    .line 482
    .line 483
    invoke-virtual {v13, v12, v14, v8, v9}, Lm90;->b(ILvs0;Ljava/util/List;Lt73;)Lxo0;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v18, Lvl;

    .line 491
    .line 492
    iget-object v1, v13, Lm90;->a:Lyl;

    .line 493
    .line 494
    iget-boolean v4, v13, Lm90;->b:Z

    .line 495
    .line 496
    move-object/from16 v22, v1

    .line 497
    .line 498
    move/from16 v23, v4

    .line 499
    .line 500
    move-object/from16 v21, v9

    .line 501
    .line 502
    move-object/from16 v20, v14

    .line 503
    .line 504
    invoke-direct/range {v18 .. v23}, Lvl;-><init>(Lxo0;Lvs0;Lt73;Lf33;Z)V

    .line 505
    .line 506
    .line 507
    move-object/from16 p3, v3

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_14
    move-object/from16 v26, v14

    .line 513
    .line 514
    move-object v14, v9

    .line 515
    move-object/from16 v9, v26

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    iput v12, v2, Lj90;->l:I

    .line 519
    .line 520
    move-object/from16 v19, p3

    .line 521
    .line 522
    move-object/from16 p3, v3

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ge v12, v3, :cond_19

    .line 530
    .line 531
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    move-object/from16 p2, v5

    .line 542
    .line 543
    invoke-virtual {v13, v3, v9, v8, v14}, Lm90;->b(ILvs0;Ljava/util/List;Lt73;)Lxo0;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    :try_start_2
    invoke-interface {v5, v2}, Lxo0;->c(Lyo0;)Z

    .line 551
    .line 552
    .line 553
    move-result v18
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    move-object/from16 v20, v5

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    iput v5, v2, Lj90;->l:I

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    const/4 v5, 0x0

    .line 562
    iput v5, v2, Lj90;->l:I

    .line 563
    .line 564
    throw v0

    .line 565
    :catch_3
    move-object/from16 v20, v5

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    iput v5, v2, Lj90;->l:I

    .line 569
    .line 570
    move/from16 v18, v5

    .line 571
    .line 572
    :goto_11
    if-eqz v18, :cond_15

    .line 573
    .line 574
    new-instance v18, Lvl;

    .line 575
    .line 576
    iget-object v1, v13, Lm90;->a:Lyl;

    .line 577
    .line 578
    iget-boolean v3, v13, Lm90;->b:Z

    .line 579
    .line 580
    move-object/from16 v22, v1

    .line 581
    .line 582
    move/from16 v23, v3

    .line 583
    .line 584
    move-object/from16 v21, v14

    .line 585
    .line 586
    move-object/from16 v19, v20

    .line 587
    .line 588
    move-object/from16 v20, v9

    .line 589
    .line 590
    invoke-direct/range {v18 .. v23}, Lvl;-><init>(Lxo0;Lvs0;Lt73;Lf33;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_b

    .line 594
    .line 595
    :cond_15
    move-object/from16 v21, v14

    .line 596
    .line 597
    if-nez v19, :cond_17

    .line 598
    .line 599
    if-eq v3, v15, :cond_16

    .line 600
    .line 601
    if-eq v3, v4, :cond_16

    .line 602
    .line 603
    if-eq v3, v1, :cond_16

    .line 604
    .line 605
    const/16 v14, 0xb

    .line 606
    .line 607
    if-ne v3, v14, :cond_18

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_16
    const/16 v14, 0xb

    .line 611
    .line 612
    :goto_12
    move-object/from16 v19, v20

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_17
    const/16 v14, 0xb

    .line 616
    .line 617
    :cond_18
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 618
    .line 619
    move-object/from16 v5, p2

    .line 620
    .line 621
    move-object/from16 v14, v21

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_19
    move-object/from16 v21, v14

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    new-instance v18, Lvl;

    .line 628
    .line 629
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v1, v13, Lm90;->a:Lyl;

    .line 633
    .line 634
    iget-boolean v3, v13, Lm90;->b:Z

    .line 635
    .line 636
    move-object/from16 v22, v1

    .line 637
    .line 638
    move/from16 v23, v3

    .line 639
    .line 640
    move-object/from16 v20, v9

    .line 641
    .line 642
    invoke-direct/range {v18 .. v23}, Lvl;-><init>(Lxo0;Lvs0;Lt73;Lf33;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :goto_14
    iput-object v1, v0, Lz01;->K:Lvl;

    .line 648
    .line 649
    iget-object v1, v1, Lvl;->h:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lxo0;

    .line 652
    .line 653
    instance-of v3, v1, Lp5;

    .line 654
    .line 655
    if-nez v3, :cond_1c

    .line 656
    .line 657
    instance-of v3, v1, Lv1;

    .line 658
    .line 659
    if-nez v3, :cond_1c

    .line 660
    .line 661
    instance-of v3, v1, Ly1;

    .line 662
    .line 663
    if-nez v3, :cond_1c

    .line 664
    .line 665
    instance-of v1, v1, Lcz1;

    .line 666
    .line 667
    if-eqz v1, :cond_1a

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_1a
    iget-object v1, v0, Lz01;->L:La21;

    .line 671
    .line 672
    iget-wide v3, v1, La21;->c0:J

    .line 673
    .line 674
    const-wide/16 v6, 0x0

    .line 675
    .line 676
    cmp-long v3, v3, v6

    .line 677
    .line 678
    if-eqz v3, :cond_1f

    .line 679
    .line 680
    iput-wide v6, v1, La21;->c0:J

    .line 681
    .line 682
    iget-object v1, v1, La21;->B:[Lz11;

    .line 683
    .line 684
    array-length v3, v1

    .line 685
    move v4, v5

    .line 686
    :goto_15
    if-ge v4, v3, :cond_1f

    .line 687
    .line 688
    aget-object v8, v1, v4

    .line 689
    .line 690
    iget-wide v9, v8, Lzn2;->I:J

    .line 691
    .line 692
    cmp-long v9, v9, v6

    .line 693
    .line 694
    if-eqz v9, :cond_1b

    .line 695
    .line 696
    iput-wide v6, v8, Lzn2;->I:J

    .line 697
    .line 698
    const/4 v9, 0x1

    .line 699
    iput-boolean v9, v8, Lzn2;->C:Z

    .line 700
    .line 701
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_1c
    :goto_16
    iget-object v1, v0, Lz01;->L:La21;

    .line 705
    .line 706
    cmp-long v3, v6, v16

    .line 707
    .line 708
    if-eqz v3, :cond_1d

    .line 709
    .line 710
    invoke-virtual {v10, v6, v7}, Lt73;->b(J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v8

    .line 714
    goto :goto_17

    .line 715
    :cond_1d
    move-wide/from16 v8, v24

    .line 716
    .line 717
    :goto_17
    iget-wide v3, v1, La21;->c0:J

    .line 718
    .line 719
    cmp-long v3, v3, v8

    .line 720
    .line 721
    if-eqz v3, :cond_1f

    .line 722
    .line 723
    iput-wide v8, v1, La21;->c0:J

    .line 724
    .line 725
    iget-object v1, v1, La21;->B:[Lz11;

    .line 726
    .line 727
    array-length v3, v1

    .line 728
    move v4, v5

    .line 729
    :goto_18
    if-ge v4, v3, :cond_1f

    .line 730
    .line 731
    aget-object v6, v1, v4

    .line 732
    .line 733
    iget-wide v12, v6, Lzn2;->I:J

    .line 734
    .line 735
    cmp-long v7, v12, v8

    .line 736
    .line 737
    if-eqz v7, :cond_1e

    .line 738
    .line 739
    iput-wide v8, v6, Lzn2;->I:J

    .line 740
    .line 741
    const/4 v7, 0x1

    .line 742
    iput-boolean v7, v6, Lzn2;->C:Z

    .line 743
    .line 744
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_1f
    iget-object v1, v0, Lz01;->L:La21;

    .line 748
    .line 749
    iget-object v1, v1, La21;->D:Ljava/util/HashSet;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 752
    .line 753
    .line 754
    if-eqz v11, :cond_20

    .line 755
    .line 756
    if-eqz p3, :cond_20

    .line 757
    .line 758
    new-instance v1, Lfn;

    .line 759
    .line 760
    iget-object v3, v0, Lz01;->L:La21;

    .line 761
    .line 762
    move-object/from16 v4, p3

    .line 763
    .line 764
    invoke-direct {v1, v3, v11, v4}, Lfn;-><init>(Lzo0;[B[B)V

    .line 765
    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_20
    iget-object v1, v0, Lz01;->L:La21;

    .line 769
    .line 770
    :goto_19
    iget-object v3, v0, Lz01;->K:Lvl;

    .line 771
    .line 772
    iget-object v3, v3, Lvl;->h:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Lxo0;

    .line 775
    .line 776
    invoke-interface {v3, v1}, Lxo0;->e(Lzo0;)V

    .line 777
    .line 778
    .line 779
    :cond_21
    iget-object v1, v0, Lz01;->L:La21;

    .line 780
    .line 781
    iget-object v3, v1, La21;->d0:Llg0;

    .line 782
    .line 783
    iget-object v0, v0, Lz01;->D:Llg0;

    .line 784
    .line 785
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_23

    .line 790
    .line 791
    iput-object v0, v1, La21;->d0:Llg0;

    .line 792
    .line 793
    :goto_1a
    iget-object v3, v1, La21;->B:[Lz11;

    .line 794
    .line 795
    array-length v4, v3

    .line 796
    if-ge v5, v4, :cond_23

    .line 797
    .line 798
    iget-object v4, v1, La21;->U:[Z

    .line 799
    .line 800
    aget-boolean v4, v4, v5

    .line 801
    .line 802
    if-eqz v4, :cond_22

    .line 803
    .line 804
    aget-object v3, v3, v5

    .line 805
    .line 806
    iput-object v0, v3, Lz11;->L:Llg0;

    .line 807
    .line 808
    const/4 v7, 0x1

    .line 809
    iput-boolean v7, v3, Lzn2;->C:Z

    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_22
    const/4 v7, 0x1

    .line 813
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_23
    return-object v2
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz01;->O:Z

    .line 3
    .line 4
    return-void
.end method
