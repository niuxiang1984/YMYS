.class public final Lu82;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lmk3;


# instance fields
.field public a:Lo61;

.field public b:Lus0;

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Ly82;


# direct methods
.method public constructor <init>(Ly82;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu82;->g:Ly82;

    .line 5
    .line 6
    invoke-static {p2}, Lai3;->S(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lo61;->h:Ll61;

    .line 10
    .line 11
    sget-object p1, Lqh2;->k:Lqh2;

    .line 12
    .line 13
    iput-object p1, p0, Lu82;->a:Lo61;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lu82;->d:J

    .line 21
    .line 22
    sget-object p1, Ly82;->q:Lua;

    .line 23
    .line 24
    iput-object p1, p0, Lu82;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lys1;->v(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 2
    .line 3
    iget-object v0, p0, Ly82;->i:Lbk3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbk3;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly82;->e:Lcc0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcc0;->c(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/view/Surface;Low2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 2
    .line 3
    iget-object v0, p0, Ly82;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ly82;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Low2;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Low2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ly82;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p0, p2, Low2;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly82;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly82;->e:Lcc0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcc0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly82;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly82;->e:Lcc0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcc0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Lus0;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lys1;->v(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lu82;->a:Lo61;

    .line 10
    .line 11
    iput-object p1, p0, Lu82;->b:Lus0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lus0;->a()Lts0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lus0;->G:Lst;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lst;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lst;->h:Lst;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lts0;->F:Lst;

    .line 31
    .line 32
    invoke-virtual {p0}, Lts0;->a()Lus0;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu82;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lu82;->d:J

    .line 2
    .line 3
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 4
    .line 5
    iget-wide v2, p0, Ly82;->o:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ly82;->e:Lcc0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcc0;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 2
    .line 3
    iget-object p0, p0, Ly82;->e:Lcc0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcc0;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Low2;->c:Low2;

    .line 2
    .line 3
    iget v0, v0, Low2;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 7
    .line 8
    iput-object v0, p0, Ly82;->l:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final l(Ldo1;)V
    .locals 0

    .line 1
    sget-object p1, Lhe0;->c:Lhe0;

    .line 2
    .line 3
    iput-object p1, p0, Lu82;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final m(JLeo1;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lys1;->v(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lu82;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lu82;->g:Ly82;

    .line 9
    .line 10
    iget-object v2, v1, Ly82;->i:Lbk3;

    .line 11
    .line 12
    iget-wide v3, v2, Lbk3;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Lbk3;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    long-to-double p1, p1

    .line 30
    iget-wide v2, v2, Lbk3;->c:D

    .line 31
    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v1, Ly82;->h:J

    .line 40
    .line 41
    cmp-long v4, v2, v5

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    cmp-long p1, p1, v2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lu82;->e:I

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Lu82;->e:I

    .line 57
    .line 58
    iget-object p0, p3, Leo1;->c:Lho1;

    .line 59
    .line 60
    iget-object p1, p3, Leo1;->a:Lpn1;

    .line 61
    .line 62
    iget p3, p3, Leo1;->b:I

    .line 63
    .line 64
    const-string v1, "dropVideoBuffer"

    .line 65
    .line 66
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p3}, Lpn1;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p2}, Lho1;->V0(II)V

    .line 76
    .line 77
    .line 78
    return p2

    .line 79
    :cond_1
    iget p0, v1, Ly82;->p:I

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    if-eq p0, p1, :cond_3

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_1
    return v0
.end method

.method public final n(Lus0;)Z
    .locals 11

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 4
    .line 5
    iget v1, p0, Ly82;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-static {v1}, Lys1;->v(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lus0;->G:Lst;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lst;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lst;->h:Lst;

    .line 29
    .line 30
    :goto_1
    iget v4, v1, Lst;->c:I

    .line 31
    .line 32
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 33
    .line 34
    const/16 v6, 0x21

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x7

    .line 38
    if-ne v4, v8, :cond_4

    .line 39
    .line 40
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v10, 0x22

    .line 43
    .line 44
    if-ge v9, v10, :cond_4

    .line 45
    .line 46
    if-lt v9, v6, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Lex0;->z(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move v9, v2

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    move v9, v3

    .line 60
    :goto_2
    if-nez v9, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v1}, Lst;->a()Lrt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput v7, v0, Lrt;->c:I

    .line 68
    .line 69
    new-instance p1, Lst;

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_4
    :goto_3
    if-ne v4, v7, :cond_6

    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v1, v6, :cond_5

    .line 77
    .line 78
    invoke-static {v5}, Lex0;->z(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v2, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-ne v4, v8, :cond_7

    .line 88
    .line 89
    const-string v1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 90
    .line 91
    invoke-static {v1}, Lex0;->z(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_7
    :goto_4
    if-nez v2, :cond_9

    .line 96
    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v2, 0x1d

    .line 100
    .line 101
    if-ge v1, v2, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const-string v1, "PlaybackVidGraphWrapper"

    .line 105
    .line 106
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lst;->h:Lst;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    :goto_5
    const/4 v0, 0x2

    .line 132
    if-eq v4, v0, :cond_a

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    if-ne v4, v0, :cond_b

    .line 137
    .line 138
    :cond_a
    sget-object p1, Lst;->h:Lst;
    :try_end_0
    .catch Lzw0; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :cond_b
    :goto_6
    iget-object p1, p0, Ly82;->f:Lr43;

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1, v0, v1}, Lr43;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt43;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Ly82;->k:Lt43;

    .line 155
    .line 156
    iget-object p0, p0, Ly82;->b:Lw82;

    .line 157
    .line 158
    invoke-virtual {p0}, Lw82;->a()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :goto_7
    new-instance v0, Llk3;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1}, Llk3;-><init>(Ljava/lang/Exception;Lus0;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lu82;->d:J

    .line 7
    .line 8
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 9
    .line 10
    iget-object v2, p0, Ly82;->e:Lcc0;

    .line 11
    .line 12
    iget v3, p0, Ly82;->n:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v3, v4, :cond_2

    .line 16
    .line 17
    iget v3, p0, Ly82;->m:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iput v3, p0, Ly82;->m:I

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcc0;->o(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Ly82;->j:Lbl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbl;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Ly82;->j:Lbl;

    .line 32
    .line 33
    if-le p1, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lbl;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lbl;->k()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    iput-wide v0, p0, Ly82;->o:J

    .line 46
    .line 47
    iget-object p1, p0, Ly82;->k:Lt43;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lxn0;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lxn0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lt43;->e(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p0, p0, Ly82;->j:Lbl;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbl;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lx82;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu82;->a:Lo61;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu82;->a:Lo61;

    .line 15
    .line 16
    iget-object p0, p0, Lu82;->b:Lus0;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lus0;->a()Lts0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lus0;->G:Lst;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lst;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p0, Lst;->h:Lst;

    .line 37
    .line 38
    :goto_1
    iput-object p0, p1, Lts0;->F:Lst;

    .line 39
    .line 40
    invoke-virtual {p1}, Lts0;->a()Lus0;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final q(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lu82;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 5
    .line 6
    iget-object p0, p0, Ly82;->e:Lcc0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcc0;->q(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly82;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly82;->e:Lcc0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcc0;->r(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 2
    .line 3
    iget v0, p0, Ly82;->n:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ly82;->k:Lt43;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lt43;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ly82;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iput v1, p0, Ly82;->n:I

    .line 20
    .line 21
    return-void
.end method

.method public final s(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 2
    .line 3
    iget-object p0, p0, Ly82;->e:Lcc0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object p0, p0, Lcc0;->a:Lak3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lak3;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final t(Lyj3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 2
    .line 3
    iget-object p0, p0, Ly82;->e:Lcc0;

    .line 4
    .line 5
    iput-object p1, p0, Lcc0;->k:Lyj3;

    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object p0, p0, Lu82;->g:Ly82;

    .line 2
    .line 3
    iget-object v0, p0, Ly82;->j:Lbl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbl;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ly82;->e:Lcc0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcc0;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lbl;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbl;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ly82;->j:Lbl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbl;->k()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Ly82;->j:Lbl;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Ly82;->j:Lbl;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbl;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lx82;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method
