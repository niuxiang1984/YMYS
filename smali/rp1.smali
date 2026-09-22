.class public Lrp1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lko1;


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/SurfaceHolder;

.field public C:Landroid/view/TextureView;

.field public D:Low2;

.field public E:Lp41;

.field public F:Landroid/media/session/MediaController;

.field public G:J

.field public H:J

.field public I:Lha2;

.field public J:Landroid/os/Bundle;

.field public final a:Llo1;

.field public final b:Lcr2;

.field public final c:Laq1;

.field public final d:Landroid/content/ContextWrapper;

.field public final e:Lrr2;

.field public final f:Landroid/os/Bundle;

.field public final g:Lip1;

.field public final h:Lqp1;

.field public final i:Lwf1;

.field public final j:Lb01;

.field public final k:Lfb;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/os/Handler;

.field public n:Lrr2;

.field public o:Lop1;

.field public p:Z

.field public q:Lha2;

.field public r:Landroid/app/PendingIntent;

.field public s:Lo61;

.field public t:Lo61;

.field public u:Lqh2;

.field public v:Lqh2;

.field public w:Ljr2;

.field public x:La92;

.field public y:La92;

.field public z:La92;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Llo1;Lrr2;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lha2;->J:Lha2;

    .line 5
    .line 6
    iput-object v0, p0, Lrp1;->q:Lha2;

    .line 7
    .line 8
    sget-object v0, Low2;->c:Low2;

    .line 9
    .line 10
    iput-object v0, p0, Lrp1;->D:Low2;

    .line 11
    .line 12
    sget-object v0, Ljr2;->b:Ljr2;

    .line 13
    .line 14
    iput-object v0, p0, Lrp1;->w:Ljr2;

    .line 15
    .line 16
    sget-object v0, Lqh2;->k:Lqh2;

    .line 17
    .line 18
    iput-object v0, p0, Lrp1;->s:Lo61;

    .line 19
    .line 20
    iput-object v0, p0, Lrp1;->t:Lo61;

    .line 21
    .line 22
    iput-object v0, p0, Lrp1;->u:Lqh2;

    .line 23
    .line 24
    iput-object v0, p0, Lrp1;->v:Lqh2;

    .line 25
    .line 26
    sget-object v0, La92;->b:La92;

    .line 27
    .line 28
    iput-object v0, p0, Lrp1;->x:La92;

    .line 29
    .line 30
    iput-object v0, p0, Lrp1;->y:La92;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v0}, Lrp1;->U0(La92;La92;)La92;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lrp1;->z:La92;

    .line 37
    .line 38
    new-instance v0, Lwf1;

    .line 39
    .line 40
    new-instance v1, Le41;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Le41;-><init>(Lko1;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lr43;->a:Lr43;

    .line 48
    .line 49
    invoke-direct {v0, p5, v2, v1}, Lwf1;-><init>(Landroid/os/Looper;Lr43;Luf1;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lrp1;->i:Lwf1;

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lrp1;->m:Landroid/os/Handler;

    .line 60
    .line 61
    iput-object p2, p0, Lrp1;->a:Llo1;

    .line 62
    .line 63
    const-string p2, "token must not be null"

    .line 64
    .line 65
    invoke-static {p3, p2}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lrp1;->d:Landroid/content/ContextWrapper;

    .line 69
    .line 70
    new-instance p1, Lcr2;

    .line 71
    .line 72
    invoke-direct {p1}, Lcr2;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lrp1;->b:Lcr2;

    .line 76
    .line 77
    new-instance p1, Laq1;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Laq1;-><init>(Lrp1;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lrp1;->c:Laq1;

    .line 83
    .line 84
    new-instance p1, Lfb;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p2}, Lfb;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lrp1;->k:Lfb;

    .line 91
    .line 92
    iput-object p3, p0, Lrp1;->e:Lrr2;

    .line 93
    .line 94
    iput-object p4, p0, Lrp1;->f:Landroid/os/Bundle;

    .line 95
    .line 96
    new-instance p1, Lip1;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lip1;-><init>(Lrp1;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lrp1;->g:Lip1;

    .line 102
    .line 103
    new-instance p1, Lqp1;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lqp1;-><init>(Lrp1;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lrp1;->h:Lqp1;

    .line 109
    .line 110
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 111
    .line 112
    iput-object p1, p0, Lrp1;->J:Landroid/os/Bundle;

    .line 113
    .line 114
    iget-object p1, p3, Lrr2;->a:Lqr2;

    .line 115
    .line 116
    invoke-interface {p1}, Lqr2;->getType()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Lop1;

    .line 125
    .line 126
    invoke-direct {p1, p0, p4}, Lop1;-><init>(Lrp1;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iput-object p1, p0, Lrp1;->o:Lop1;

    .line 130
    .line 131
    new-instance p1, Lb01;

    .line 132
    .line 133
    invoke-direct {p1, p0, p5}, Lb01;-><init>(Lrp1;Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lrp1;->j:Lb01;

    .line 137
    .line 138
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    iput-wide p1, p0, Lrp1;->G:J

    .line 144
    .line 145
    iput-wide p1, p0, Lrp1;->H:J

    .line 146
    .line 147
    new-instance p1, Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lrp1;->l:Landroid/util/SparseArray;

    .line 153
    .line 154
    return-void
.end method

.method public static V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lj73;
    .locals 4

    .line 1
    new-instance v0, Lj73;

    .line 2
    .line 3
    new-instance v1, Lk61;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lg61;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lk61;->g()Lqh2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lk61;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lg61;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lk61;->g()Lqh2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v2, Law1;->a:Lvm1;

    .line 33
    .line 34
    new-array v2, p0, [I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, p0, :cond_0

    .line 38
    .line 39
    aput v3, v2, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lj73;-><init>(Lqh2;Lqh2;[I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static a1(Lha2;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 2
    .line 3
    iget-object p0, p0, Lor2;->a:Ld92;

    .line 4
    .line 5
    iget p0, p0, Ld92;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public static g1(Lha2;ILjava/util/List;JJ)Lha2;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lha2;->j:Ll73;

    .line 6
    .line 7
    iget-object v3, v0, Lha2;->c:Lor2;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    :goto_0
    invoke-virtual {v2}, Ll73;->o()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v7, v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Lk73;

    .line 28
    .line 29
    invoke-direct {v8}, Lk73;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    invoke-virtual {v2, v7, v8, v9, v10}, Ll73;->m(ILk73;J)Lk73;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v6

    .line 45
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    add-int v8, v7, v1

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    move-object v13, v10

    .line 60
    check-cast v13, Lzq1;

    .line 61
    .line 62
    new-instance v11, Lk73;

    .line 63
    .line 64
    invoke-direct {v11}, Lk73;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v29, -0x1

    .line 72
    .line 73
    const-wide/16 v30, 0x0

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    const/16 v21, 0x1

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const-wide/16 v24, 0x0

    .line 89
    .line 90
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v28, -0x1

    .line 96
    .line 97
    invoke-virtual/range {v11 .. v31}, Lk73;->b(Ljava/lang/Object;Lzq1;Ljava/lang/Object;JJJZZLsq1;JJIIJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-static {v2, v4, v5}, Lrp1;->o1(Ll73;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Lrp1;->V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lj73;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, v0, Lha2;->j:Ll73;

    .line 116
    .line 117
    invoke-virtual {v4}, Ll73;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    iget-object v4, v3, Lor2;->a:Ld92;

    .line 126
    .line 127
    iget v4, v4, Ld92;->b:I

    .line 128
    .line 129
    if-lt v4, v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v4

    .line 136
    move v6, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v6, v4

    .line 139
    :goto_2
    iget-object v3, v3, Lor2;->a:Ld92;

    .line 140
    .line 141
    iget v3, v3, Ld92;->e:I

    .line 142
    .line 143
    if-lt v3, v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v1, v3

    .line 152
    :goto_3
    move v3, v1

    .line 153
    :goto_4
    const/4 v8, 0x5

    .line 154
    move-wide/from16 v4, p3

    .line 155
    .line 156
    move-object v1, v2

    .line 157
    move v2, v6

    .line 158
    move-wide/from16 v6, p5

    .line 159
    .line 160
    invoke-static/range {v0 .. v8}, Lrp1;->i1(Lha2;Lj73;IIJJI)Lha2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public static h1(Lha2;IIZJJ)Lha2;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v0, Lha2;->j:Ll73;

    .line 8
    .line 9
    iget-boolean v1, v0, Lha2;->i:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {v11}, Ll73;->o()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    if-lt v5, v9, :cond_0

    .line 32
    .line 33
    if-lt v5, v10, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v6, Lk73;

    .line 36
    .line 37
    invoke-direct {v6}, Lk73;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v5, v6, v7, v8}, Ll73;->m(ILk73;J)Lk73;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v11, v2, v3}, Lrp1;->o1(Ll73;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lrp1;->V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lj73;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Lha2;->c:Lor2;

    .line 58
    .line 59
    iget-object v3, v3, Lor2;->a:Ld92;

    .line 60
    .line 61
    iget v12, v3, Ld92;->b:I

    .line 62
    .line 63
    iget v3, v3, Ld92;->e:I

    .line 64
    .line 65
    new-instance v5, Lk73;

    .line 66
    .line 67
    invoke-direct {v5}, Lk73;-><init>()V

    .line 68
    .line 69
    .line 70
    if-lt v12, v9, :cond_3

    .line 71
    .line 72
    if-ge v12, v10, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v6, v4

    .line 77
    :goto_1
    invoke-virtual {v2}, Ll73;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/4 v15, -0x1

    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    move v3, v4

    .line 85
    move v13, v15

    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_4
    if-eqz v6, :cond_b

    .line 90
    .line 91
    iget v3, v0, Lha2;->h:I

    .line 92
    .line 93
    invoke-virtual {v11}, Ll73;->o()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    move v13, v12

    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    :goto_2
    if-ge v4, v14, :cond_7

    .line 101
    .line 102
    invoke-virtual {v11, v13, v3, v1}, Ll73;->e(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-ne v13, v15, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-lt v13, v9, :cond_8

    .line 110
    .line 111
    if-lt v13, v10, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_3
    move v13, v15

    .line 118
    :cond_8
    :goto_4
    if-ne v13, v15, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lj73;->a(Z)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    if-lt v13, v10, :cond_a

    .line 126
    .line 127
    sub-int v1, v10, v9

    .line 128
    .line 129
    sub-int/2addr v13, v1

    .line 130
    :cond_a
    :goto_5
    invoke-virtual {v2, v13, v5, v7, v8}, Lj73;->m(ILk73;J)Lk73;

    .line 131
    .line 132
    .line 133
    iget v4, v5, Lk73;->m:I

    .line 134
    .line 135
    :goto_6
    move v3, v4

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/16 v16, 0x1

    .line 138
    .line 139
    if-lt v12, v10, :cond_e

    .line 140
    .line 141
    sub-int v1, v10, v9

    .line 142
    .line 143
    sub-int v13, v12, v1

    .line 144
    .line 145
    if-ne v3, v15, :cond_d

    .line 146
    .line 147
    :cond_c
    move v4, v3

    .line 148
    goto :goto_6

    .line 149
    :cond_d
    move v1, v9

    .line 150
    :goto_7
    if-ge v1, v10, :cond_c

    .line 151
    .line 152
    new-instance v4, Lk73;

    .line 153
    .line 154
    invoke-direct {v4}, Lk73;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1, v4}, Ll73;->n(ILk73;)V

    .line 158
    .line 159
    .line 160
    iget v5, v4, Lk73;->n:I

    .line 161
    .line 162
    iget v4, v4, Lk73;->m:I

    .line 163
    .line 164
    sub-int/2addr v5, v4

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    sub-int/2addr v3, v5

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_e
    move v13, v12

    .line 172
    :goto_8
    const/4 v14, 0x4

    .line 173
    if-eqz v6, :cond_11

    .line 174
    .line 175
    if-ne v13, v15, :cond_f

    .line 176
    .line 177
    sget-object v1, Lor2;->k:Ld92;

    .line 178
    .line 179
    sget-object v3, Lor2;->l:Lor2;

    .line 180
    .line 181
    invoke-static {v0, v2, v1, v3, v14}, Lrp1;->j1(Lha2;Ll73;Ld92;Lor2;I)Lha2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_f
    if-eqz p3, :cond_10

    .line 188
    .line 189
    const/4 v8, 0x4

    .line 190
    move-wide/from16 v4, p4

    .line 191
    .line 192
    move-wide/from16 v6, p6

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    move v2, v13

    .line 196
    invoke-static/range {v0 .. v8}, Lrp1;->i1(Lha2;Lj73;IIJJI)Lha2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_10
    move-object v1, v2

    .line 203
    move v2, v13

    .line 204
    new-instance v4, Lk73;

    .line 205
    .line 206
    invoke-direct {v4}, Lk73;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v4, v7, v8}, Lj73;->m(ILk73;J)Lk73;

    .line 210
    .line 211
    .line 212
    iget-wide v5, v4, Lk73;->k:J

    .line 213
    .line 214
    invoke-static {v5, v6}, Lai3;->p0(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v24

    .line 218
    iget-wide v5, v4, Lk73;->l:J

    .line 219
    .line 220
    invoke-static {v5, v6}, Lai3;->p0(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    new-instance v17, Ld92;

    .line 225
    .line 226
    iget-object v4, v4, Lk73;->b:Lzq1;

    .line 227
    .line 228
    const/16 v27, -0x1

    .line 229
    .line 230
    const/16 v28, -0x1

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    move-wide/from16 v23, v24

    .line 237
    .line 238
    move-wide/from16 v25, v23

    .line 239
    .line 240
    move/from16 v19, v2

    .line 241
    .line 242
    move/from16 v22, v3

    .line 243
    .line 244
    move-object/from16 v20, v4

    .line 245
    .line 246
    invoke-direct/range {v17 .. v28}, Ld92;-><init>(Ljava/lang/Object;ILzq1;Ljava/lang/Object;IJJII)V

    .line 247
    .line 248
    .line 249
    move-wide/from16 v2, v23

    .line 250
    .line 251
    new-instance v4, Lor2;

    .line 252
    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v20

    .line 257
    invoke-static {v2, v3, v5, v6}, Law1;->b(JJ)I

    .line 258
    .line 259
    .line 260
    move-result v26

    .line 261
    const-wide/16 v27, 0x0

    .line 262
    .line 263
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-wide/from16 v31, v5

    .line 271
    .line 272
    move-wide/from16 v33, v2

    .line 273
    .line 274
    move-wide/from16 v24, v2

    .line 275
    .line 276
    move-wide/from16 v22, v5

    .line 277
    .line 278
    move-object/from16 v18, v17

    .line 279
    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    invoke-direct/range {v17 .. v34}, Lor2;-><init>(Ld92;ZJJJIJJJJ)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, v17

    .line 286
    .line 287
    move-object/from16 v2, v18

    .line 288
    .line 289
    invoke-static {v0, v1, v2, v3, v14}, Lrp1;->j1(Lha2;Ll73;Ld92;Lor2;I)Lha2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    move-object v1, v2

    .line 295
    move v2, v13

    .line 296
    const/4 v8, 0x4

    .line 297
    move-wide/from16 v4, p4

    .line 298
    .line 299
    move-wide/from16 v6, p6

    .line 300
    .line 301
    invoke-static/range {v0 .. v8}, Lrp1;->i1(Lha2;Lj73;IIJJI)Lha2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_9
    iget v1, v0, Lha2;->A:I

    .line 306
    .line 307
    move/from16 v2, v16

    .line 308
    .line 309
    if-eq v1, v2, :cond_12

    .line 310
    .line 311
    if-eq v1, v14, :cond_12

    .line 312
    .line 313
    if-ge v9, v10, :cond_12

    .line 314
    .line 315
    invoke-virtual {v11}, Ll73;->o()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ne v10, v1, :cond_12

    .line 320
    .line 321
    if-lt v12, v9, :cond_12

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, v14, v1}, Lha2;->f(ILe82;)Lha2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_12
    return-object v0
.end method

.method public static i1(Lha2;Lj73;IIJJI)Lha2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ld92;

    .line 6
    .line 7
    new-instance v3, Lk73;

    .line 8
    .line 9
    invoke-direct {v3}, Lk73;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move/from16 v6, p2

    .line 15
    .line 16
    invoke-virtual {v1, v6, v3, v4, v5}, Lj73;->m(ILk73;J)Lk73;

    .line 17
    .line 18
    .line 19
    iget-object v5, v3, Lk73;->b:Lzq1;

    .line 20
    .line 21
    iget-object v3, v0, Lha2;->c:Lor2;

    .line 22
    .line 23
    iget-object v3, v3, Lor2;->a:Ld92;

    .line 24
    .line 25
    iget v12, v3, Ld92;->h:I

    .line 26
    .line 27
    iget v13, v3, Ld92;->i:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    move/from16 v7, p3

    .line 34
    .line 35
    move-wide/from16 v8, p4

    .line 36
    .line 37
    move-wide/from16 v10, p6

    .line 38
    .line 39
    invoke-direct/range {v2 .. v13}, Ld92;-><init>(Ljava/lang/Object;ILzq1;Ljava/lang/Object;IJJII)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lor2;

    .line 43
    .line 44
    iget-object v4, v0, Lha2;->c:Lor2;

    .line 45
    .line 46
    iget-boolean v5, v4, Lor2;->b:Z

    .line 47
    .line 48
    move v7, v5

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    move v9, v7

    .line 54
    iget-wide v7, v4, Lor2;->d:J

    .line 55
    .line 56
    move v11, v9

    .line 57
    iget-wide v9, v4, Lor2;->e:J

    .line 58
    .line 59
    move v12, v11

    .line 60
    iget v11, v4, Lor2;->f:I

    .line 61
    .line 62
    move v14, v12

    .line 63
    iget-wide v12, v4, Lor2;->g:J

    .line 64
    .line 65
    move/from16 v16, v14

    .line 66
    .line 67
    iget-wide v14, v4, Lor2;->h:J

    .line 68
    .line 69
    move-object/from16 p2, v2

    .line 70
    .line 71
    move-object/from16 p3, v3

    .line 72
    .line 73
    iget-wide v2, v4, Lor2;->i:J

    .line 74
    .line 75
    move-wide/from16 v17, v2

    .line 76
    .line 77
    iget-wide v2, v4, Lor2;->j:J

    .line 78
    .line 79
    move/from16 v4, v16

    .line 80
    .line 81
    move-wide/from16 v16, v17

    .line 82
    .line 83
    move-wide/from16 v18, v2

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    invoke-direct/range {v2 .. v19}, Lor2;-><init>(Ld92;ZJJJIJJJJ)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    move/from16 v2, p8

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v4, v2}, Lrp1;->j1(Lha2;Ll73;Ld92;Lor2;I)Lha2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static j1(Lha2;Ll73;Ld92;Lor2;I)Lha2;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lha2;->a:Le82;

    .line 4
    .line 5
    iget v2, v0, Lha2;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lha2;->c:Lor2;

    .line 8
    .line 9
    iget-object v7, v0, Lha2;->g:Lg82;

    .line 10
    .line 11
    iget v8, v0, Lha2;->h:I

    .line 12
    .line 13
    iget-boolean v9, v0, Lha2;->i:Z

    .line 14
    .line 15
    iget v12, v0, Lha2;->k:I

    .line 16
    .line 17
    iget-object v10, v0, Lha2;->l:Lnk3;

    .line 18
    .line 19
    iget-object v13, v0, Lha2;->m:Lvr1;

    .line 20
    .line 21
    iget v14, v0, Lha2;->n:F

    .line 22
    .line 23
    iget v15, v0, Lha2;->o:F

    .line 24
    .line 25
    iget v4, v0, Lha2;->p:I

    .line 26
    .line 27
    iget-object v5, v0, Lha2;->q:Lnc;

    .line 28
    .line 29
    iget-object v6, v0, Lha2;->r:Lc10;

    .line 30
    .line 31
    iget-object v11, v0, Lha2;->s:Lgd0;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lha2;->t:I

    .line 36
    .line 37
    move/from16 v20, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lha2;->u:Z

    .line 40
    .line 41
    move/from16 v21, v1

    .line 42
    .line 43
    iget-boolean v1, v0, Lha2;->v:Z

    .line 44
    .line 45
    move/from16 v22, v1

    .line 46
    .line 47
    iget v1, v0, Lha2;->w:I

    .line 48
    .line 49
    move/from16 v23, v1

    .line 50
    .line 51
    iget-boolean v1, v0, Lha2;->x:Z

    .line 52
    .line 53
    move/from16 v26, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lha2;->y:Z

    .line 56
    .line 57
    move/from16 v27, v1

    .line 58
    .line 59
    iget v1, v0, Lha2;->z:I

    .line 60
    .line 61
    move/from16 v24, v1

    .line 62
    .line 63
    iget v1, v0, Lha2;->A:I

    .line 64
    .line 65
    move/from16 v25, v1

    .line 66
    .line 67
    iget-object v1, v0, Lha2;->B:Lvr1;

    .line 68
    .line 69
    move-object/from16 v28, v1

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    iget-wide v1, v0, Lha2;->C:J

    .line 74
    .line 75
    move-wide/from16 v29, v1

    .line 76
    .line 77
    iget-wide v1, v0, Lha2;->D:J

    .line 78
    .line 79
    move-wide/from16 v31, v1

    .line 80
    .line 81
    iget-wide v1, v0, Lha2;->E:J

    .line 82
    .line 83
    move-wide/from16 v33, v1

    .line 84
    .line 85
    iget-object v1, v0, Lha2;->F:Lwd3;

    .line 86
    .line 87
    iget-object v2, v0, Lha2;->G:Lo61;

    .line 88
    .line 89
    move-object/from16 v35, v1

    .line 90
    .line 91
    iget-object v1, v0, Lha2;->H:Lo61;

    .line 92
    .line 93
    iget-object v0, v0, Lha2;->I:Lqd3;

    .line 94
    .line 95
    iget-object v3, v3, Lor2;->a:Ld92;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Ll73;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    move-object/from16 v38, v0

    .line 102
    .line 103
    move-object/from16 v37, v1

    .line 104
    .line 105
    if-nez v18, :cond_1

    .line 106
    .line 107
    move-object/from16 v0, p3

    .line 108
    .line 109
    iget-object v1, v0, Lor2;->a:Ld92;

    .line 110
    .line 111
    iget v1, v1, Ld92;->b:I

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ll73;->o()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v1, v0, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 123
    :goto_1
    invoke-static {v0}, Lys1;->v(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lha2;

    .line 127
    .line 128
    move-object/from16 v36, v2

    .line 129
    .line 130
    move-object/from16 v18, v6

    .line 131
    .line 132
    move-object/from16 v19, v11

    .line 133
    .line 134
    move-object/from16 v1, v16

    .line 135
    .line 136
    move/from16 v2, v17

    .line 137
    .line 138
    move-object/from16 v11, p1

    .line 139
    .line 140
    move/from16 v6, p4

    .line 141
    .line 142
    move/from16 v17, v4

    .line 143
    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    move-object/from16 v3, p3

    .line 150
    .line 151
    invoke-direct/range {v0 .. v38}, Lha2;-><init>(Le82;ILor2;Ld92;Ld92;ILg82;IZLnk3;Ll73;ILvr1;FFLnc;ILc10;Lgd0;IZZIIIZZLvr1;JJJLwd3;Ljava/util/List;Ljava/util/List;Lqd3;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static o1(Ll73;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v4, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v4, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lk73;

    .line 14
    .line 15
    iget v2, v1, Lk73;->m:I

    .line 16
    .line 17
    iget v3, v1, Lk73;->n:I

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v1, Lk73;->m:I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int v6, v3, v2

    .line 36
    .line 37
    add-int/2addr v6, v5

    .line 38
    iput v6, v1, Lk73;->n:I

    .line 39
    .line 40
    :goto_1
    if-gt v2, v3, :cond_2

    .line 41
    .line 42
    new-instance v1, Li73;

    .line 43
    .line 44
    invoke-direct {v1}, Li73;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, v0}, Ll73;->f(ILi73;Z)Li73;

    .line 48
    .line 49
    .line 50
    iput v4, v1, Li73;->c:I

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Lk73;->m:I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, Lk73;->n:I

    .line 69
    .line 70
    new-instance v1, Li73;

    .line 71
    .line 72
    invoke-direct {v1}, Li73;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v9, Lf5;->f:Lf5;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v10}, Li73;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLf5;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public static r1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljr2;La92;I)Lqh2;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Lcu;->g(Ljava/util/List;Ljr2;La92;)Lqh2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    const/4 v1, 0x7

    .line 24
    filled-new-array {p1, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p4, La92;->a:Ler0;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ler0;->a([I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    filled-new-array {p2, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p4, p4, La92;->a:Ler0;

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ler0;->a([I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    move p3, v0

    .line 64
    :cond_2
    invoke-static {p0, p1, p3, p5}, Lcu;->j(Ljava/util/List;ZZI)Lqh2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static s1(Ljava/util/List;Ljava/util/List;Ljr2;La92;Landroid/os/Bundle;)Lqh2;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Lcu;->k(Ljava/util/List;La92;Landroid/os/Bundle;)Lqh2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0, p2, p3}, Lcu;->g(Ljava/util/List;Ljr2;La92;)Lqh2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget p0, p0, Lha2;->n:F

    .line 4
    .line 5
    return p0
.end method

.method public final A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lha2;->i:Z

    .line 4
    .line 5
    return p0
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lap1;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lap1;-><init>(Lrp1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 19
    .line 20
    invoke-static {v0}, Lrp1;->a1(Lha2;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lrp1;->t1(IJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B0()Lqd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->I:Lqd3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final C()Lnc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->q:Lnc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final C0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 4
    .line 5
    iget-wide v0, p0, Lor2;->j:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final D(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lfp1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1}, Lfp1;-><init>(Lrp1;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lrp1;->q:Lha2;

    .line 19
    .line 20
    iget-boolean v0, p1, Lha2;->u:Z

    .line 21
    .line 22
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    iget v0, p1, Lha2;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lha2;->c(IZ)Lha2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lrp1;->q:Lha2;

    .line 31
    .line 32
    new-instance p1, Lgp1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, p2, v0}, Lgp1;-><init>(Lrp1;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 39
    .line 40
    const/16 p2, 0x1e

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lwf1;->c(ILtf1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwf1;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(I)V
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lto1;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lto1;-><init>(Lrp1;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 21
    .line 22
    iget-object v1, v0, Lha2;->s:Lgd0;

    .line 23
    .line 24
    iget v2, v0, Lha2;->t:I

    .line 25
    .line 26
    if-eq v2, p1, :cond_2

    .line 27
    .line 28
    iget v2, v1, Lgd0;->b:I

    .line 29
    .line 30
    if-gt v2, p1, :cond_2

    .line 31
    .line 32
    iget v1, v1, Lgd0;->c:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-gt p1, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, Lha2;->u:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lha2;->c(IZ)Lha2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lrp1;->q:Lha2;

    .line 45
    .line 46
    new-instance v0, Lto1;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1}, Lto1;-><init>(Lrp1;II)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 54
    .line 55
    const/16 p1, 0x1e

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lwf1;->c(ILtf1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lwf1;->b()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final E()Lgd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->s:Lgd0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final E0()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lap1;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lap1;-><init>(Lrp1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 21
    .line 22
    iget-object v0, v0, Lha2;->j:Ll73;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll73;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lrp1;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lrp1;->b1()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lrp1;->b1()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0, v2, v3}, Lrp1;->t1(IJ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v1, p0, Lrp1;->q:Lha2;

    .line 63
    .line 64
    invoke-static {v1}, Lrp1;->a1(Lha2;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v4, Lk73;

    .line 69
    .line 70
    invoke-direct {v4}, Lk73;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4, v5, v6}, Ll73;->m(ILk73;J)Lk73;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, v0, Lk73;->h:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lk73;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 90
    .line 91
    invoke-static {v0}, Lrp1;->a1(Lha2;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0, v2, v3}, Lrp1;->t1(IJ)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lap1;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lap1;-><init>(Lrp1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 21
    .line 22
    iget v1, v0, Lha2;->t:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget-object v2, v0, Lha2;->s:Lgd0;

    .line 27
    .line 28
    iget v2, v2, Lgd0;->b:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lha2;->u:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lha2;->c(IZ)Lha2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lrp1;->q:Lha2;

    .line 39
    .line 40
    new-instance v0, Lto1;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2}, Lto1;-><init>(Lrp1;II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 48
    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lwf1;->c(ILtf1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwf1;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lap1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lap1;-><init>(Lrp1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 20
    .line 21
    iget-wide v0, v0, Lha2;->D:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lrp1;->u1(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(II)V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcp1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcp1;-><init>(Lrp1;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lrp1;->q:Lha2;

    .line 20
    .line 21
    iget-object v0, p2, Lha2;->s:Lgd0;

    .line 22
    .line 23
    iget v2, p2, Lha2;->t:I

    .line 24
    .line 25
    if-eq v2, p1, :cond_2

    .line 26
    .line 27
    iget v2, v0, Lgd0;->b:I

    .line 28
    .line 29
    if-gt v2, p1, :cond_2

    .line 30
    .line 31
    iget v0, v0, Lgd0;->c:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-gt p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p2, Lha2;->u:Z

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lha2;->c(IZ)Lha2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lrp1;->q:Lha2;

    .line 44
    .line 45
    new-instance p2, Lto1;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1, v1}, Lto1;-><init>(Lrp1;II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 51
    .line 52
    const/16 p1, 0x1e

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lwf1;->c(ILtf1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lwf1;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final G0(Landroid/view/TextureView;)V
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lrp1;->T0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lrp1;->C:Landroid/view/TextureView;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Lrp1;->S0()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrp1;->C:Landroid/view/TextureView;

    .line 25
    .line 26
    iget-object v0, p0, Lrp1;->h:Lqp1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0, v0}, Lrp1;->x1(Landroid/view/Surface;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v0}, Lrp1;->n1(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lrp1;->A:Landroid/view/Surface;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v1, v0, v2}, Lrp1;->x1(Landroid/view/Surface;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lrp1;->n1(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lto1;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lto1;-><init>(Lrp1;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrp1;->q:Lha2;

    .line 20
    .line 21
    iget v0, p1, Lha2;->t:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v1, p1, Lha2;->s:Lgd0;

    .line 26
    .line 27
    iget v1, v1, Lgd0;->c:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-boolean v1, p1, Lha2;->u:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lha2;->c(IZ)Lha2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lrp1;->q:Lha2;

    .line 42
    .line 43
    new-instance p1, Lto1;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {p1, p0, v0, v1}, Lto1;-><init>(Lrp1;II)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 50
    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lwf1;->c(ILtf1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwf1;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lap1;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, v1}, Lap1;-><init>(Lrp1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 20
    .line 21
    iget-wide v0, v0, Lha2;->C:J

    .line 22
    .line 23
    neg-long v0, v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lrp1;->u1(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final I()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 4
    .line 5
    iget-object p0, p0, Lor2;->a:Ld92;

    .line 6
    .line 7
    iget p0, p0, Ld92;->i:I

    .line 8
    .line 9
    return p0
.end method

.method public final I0()Lvr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->B:Lvr1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final J(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lrp1;->P(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J0(Ljava/util/List;)V
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lwo1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lwo1;-><init>(Lrp1;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lrp1;->v1(Ljava/util/List;IJZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K(IILjava/util/List;)V
    .locals 7

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Luo1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    move-object v3, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Luo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lrp1;->X0(Lnp1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v5, v3}, Lrp1;->q1(IILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final K0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->G:Lo61;

    .line 4
    .line 5
    return-object p0
.end method

.method public final L(Lqd3;)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Llp;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 21
    .line 22
    iget-object v1, v0, Lha2;->I:Lqd3;

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lha2;->o(Lqd3;)Lha2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lrp1;->q:Lha2;

    .line 31
    .line 32
    new-instance v0, Lkn0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Lkn0;-><init>(Lqd3;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 39
    .line 40
    const/16 p1, 0x13

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lwf1;->c(ILtf1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwf1;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-wide v0, p0, Lha2;->C:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final M(I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lto1;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lto1;-><init>(Lrp1;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lrp1;->p1(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M0()Ljr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->w:Ljr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Llp1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Llp1;-><init>(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 18
    .line 19
    invoke-static {v0}, Lrp1;->a1(Lha2;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lrp1;->t1(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final N0()Lo61;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->u:Lqh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(II)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-lt p2, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcp1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lcp1;-><init>(Lrp1;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lrp1;->p1(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final O0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrp1;->e:Lrr2;

    .line 2
    .line 3
    iget-object v1, v0, Lrr2;->a:Lqr2;

    .line 4
    .line 5
    iget-object v2, v0, Lrr2;->a:Lqr2;

    .line 6
    .line 7
    invoke-interface {v1}, Lqr2;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v3, "MCImplBase"

    .line 12
    .line 13
    iget-object v4, p0, Lrp1;->a:Llo1;

    .line 14
    .line 15
    iget-object v5, p0, Lrp1;->d:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    iget-object v6, p0, Lrp1;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lrp1;->o:Lop1;

    .line 23
    .line 24
    invoke-interface {v2}, Lqr2;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/os/IBinder;

    .line 32
    .line 33
    sget v1, Lev1;->k:I

    .line 34
    .line 35
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Lp41;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lp41;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ln41;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Ln41;->d:Landroid/os/IBinder;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lrp1;->b:Lcr2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcr2;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v2, Lhx;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v5, v7, v6}, Lhx;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object p0, p0, Lrp1;->c:Laq1;

    .line 80
    .line 81
    invoke-virtual {v2}, Lhx;->b()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, p0, v0, v2}, Lp41;->l0(Lj41;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string v0, "Failed to call connection request."

    .line 91
    .line 92
    invoke-static {v3, v0, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v1, Lop1;

    .line 97
    .line 98
    invoke-direct {v1, p0, v6}, Lop1;-><init>(Lrp1;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lrp1;->o:Lop1;

    .line 102
    .line 103
    const-string v1, "bind to "

    .line 104
    .line 105
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v7, 0x1d

    .line 108
    .line 109
    if-lt v6, v7, :cond_2

    .line 110
    .line 111
    const/16 v6, 0x1001

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v6, 0x1

    .line 115
    :goto_1
    new-instance v7, Landroid/content/Intent;

    .line 116
    .line 117
    const-string v8, "androidx.media3.session.MediaSessionService"

    .line 118
    .line 119
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lqr2;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v2}, Lqr2;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object p0, p0, Lrp1;->o:Lop1;

    .line 134
    .line 135
    invoke-virtual {v5, v7, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " failed"

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v3, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception p0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " not allowed"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance p0, Lxn0;

    .line 188
    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    invoke-direct {p0, v4, v0}, Lxn0;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p0}, Llo1;->c1(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lrp1;->T0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lrp1;->B:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Lrp1;->S0()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrp1;->B:Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    iget-object v0, p0, Lrp1;->h:Lqp1;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Lrp1;->A:Landroid/view/Surface;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lrp1;->x1(Landroid/view/Surface;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, v0, p1}, Lrp1;->n1(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lrp1;->A:Landroid/view/Surface;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0, v0}, Lrp1;->x1(Landroid/view/Surface;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v0}, Lrp1;->n1(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final P0()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(F)V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ldp1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ldp1;-><init>(Lrp1;FI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 20
    .line 21
    iget v2, v0, Lha2;->n:F

    .line 22
    .line 23
    cmpl-float v2, v2, p1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lha2;->p(F)Lha2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrp1;->q:Lha2;

    .line 32
    .line 33
    new-instance v0, Lhn0;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lhn0;-><init>(FI)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 39
    .line 40
    const/16 p1, 0x16

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lwf1;->c(ILtf1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwf1;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0(Lir2;Landroid/os/Bundle;)Lsf1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrp1;->e1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lrp1;->e1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lrp1;->Q0(Lir2;Landroid/os/Bundle;)Lsf1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lbp1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lbp1;-><init>(Lrp1;Lir2;Landroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lrp1;->Z0(Lir2;Lnp1;)Lsf1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Lbp1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, p2, v1}, Lbp1;-><init>(Lrp1;Lir2;Landroid/os/Bundle;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lrp1;->Z0(Lir2;Lnp1;)Lsf1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final R()V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lap1;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lap1;-><init>(Lrp1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 19
    .line 20
    iget-object v0, v0, Lha2;->j:Ll73;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll73;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lrp1;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lrp1;->d1()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lrp1;->q:Lha2;

    .line 46
    .line 47
    invoke-static {v2}, Lrp1;->a1(Lha2;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Lk73;

    .line 52
    .line 53
    invoke-direct {v3}, Lk73;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v4, v5}, Ll73;->m(ILk73;J)Lk73;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v2, v0, Lk73;->h:Z

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lk73;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lrp1;->d1()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0, v6, v7}, Lrp1;->t1(IJ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lrp1;->getCurrentPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-object v2, p0, Lrp1;->q:Lha2;

    .line 94
    .line 95
    iget-wide v2, v2, Lha2;->E:J

    .line 96
    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-gtz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lrp1;->d1()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0, v6, v7}, Lrp1;->t1(IJ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 110
    .line 111
    invoke-static {v0}, Lrp1;->a1(Lha2;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0, v4, v5}, Lrp1;->t1(IJ)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void
.end method

.method public final R0(ILjava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 9
    .line 10
    iget-object v0, v0, Lha2;->j:Ll73;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll73;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lrp1;->v1(Ljava/util/List;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    iget-object p0, v1, Lrp1;->q:Lha2;

    .line 34
    .line 35
    iget-object p0, p0, Lha2;->j:Ll73;

    .line 36
    .line 37
    invoke-virtual {p0}, Ll73;->o()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move-object v4, v2

    .line 46
    iget-object v2, v1, Lrp1;->q:Lha2;

    .line 47
    .line 48
    invoke-virtual {v1}, Lrp1;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v1}, Lrp1;->X()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static/range {v2 .. v8}, Lrp1;->g1(Lha2;ILjava/util/List;JJ)Lha2;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object p0, v1, Lrp1;->q:Lha2;

    .line 61
    .line 62
    iget-object p0, p0, Lha2;->j:Ll73;

    .line 63
    .line 64
    invoke-virtual {p0}, Ll73;->p()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    move-object v12, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/4 p0, 0x0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, v1

    .line 87
    invoke-virtual/range {v7 .. v12}, Lrp1;->y1(Lha2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final S(Ljava/util/List;IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lvo1;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lvo1;-><init>(Lrp1;Ljava/util/List;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lrp1;->X0(Lnp1;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lrp1;->v1(Ljava/util/List;IJZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrp1;->C:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lrp1;->C:Landroid/view/TextureView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrp1;->B:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lrp1;->h:Lqp1;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lrp1;->B:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lrp1;->A:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lrp1;->A:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final T()Le82;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->a:Le82;

    .line 4
    .line 5
    return-object p0
.end method

.method public final T0()V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrp1;->S0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v1}, Lrp1;->x1(Landroid/view/Surface;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v1}, Lrp1;->n1(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "MCImplBase"

    .line 11
    .line 12
    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Lgp1;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lgp1;-><init>(Lrp1;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrp1;->w1(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U0(La92;La92;)La92;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Law1;->d(La92;La92;)La92;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 6
    .line 7
    iget-object p0, p0, Lha2;->s:Lgd0;

    .line 8
    .line 9
    iget p0, p0, Lgd0;->a:I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    const/16 p2, 0x20

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La92;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    filled-new-array {v4, v3, v2, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v5, p1, La92;->a:Ler0;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ler0;->a([I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    new-instance v0, Lz82;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lz82;-><init>(La92;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lz82;->a:Lck;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lck;->a(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, p0}, Lz82;->d(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, p0}, Lz82;->d(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, p0}, Lz82;->d(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lz82;->d(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lz82;->c()La92;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final V(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lto1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lto1;-><init>(Lrp1;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 25
    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lrp1;->t1(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-wide v0, p0, Lha2;->D:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final W0(Lp41;Lnp1;Z)Lsf1;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrp1;->F:Landroid/media/session/MediaController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lpr2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lrp1;->b:Lcr2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcr2;->a(Ljava/lang/Object;)Lbr2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v0, Lbr2;->n:I

    .line 36
    .line 37
    iget-object v3, p0, Lrp1;->k:Lfb;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lfb;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, Lrp1;->q:Lha2;

    .line 48
    .line 49
    iput-object p3, p0, Lrp1;->I:Lha2;

    .line 50
    .line 51
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Lfb;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_0
    invoke-interface {p2, p1, v2}, Lnp1;->d(Lp41;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string p1, "MCImplBase"

    .line 64
    .line 65
    const-string p2, "Cannot connect to the service or the session is gone"

    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v3, p0}, Lfb;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p0, Lpr2;

    .line 78
    .line 79
    const/16 p1, -0x64

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lpr2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, p0}, Lcr2;->d(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    new-instance p0, Lpr2;

    .line 89
    .line 90
    const/4 p1, -0x4

    .line 91
    invoke-direct {p0, p1}, Lpr2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lsw2;->C(Ljava/lang/Object;)Le61;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object v0, v0, Lha2;->c:Lor2;

    .line 4
    .line 5
    iget-boolean v1, v0, Lor2;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrp1;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, v0, Lor2;->a:Ld92;

    .line 15
    .line 16
    iget-wide v0, p0, Ld92;->g:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final X0(Lnp1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrp1;->j:Lb01;

    .line 2
    .line 3
    iget-object v1, v0, Lb01;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v0, Lb01;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrp1;

    .line 10
    .line 11
    iget-object v0, v0, Lrp1;->E:Lp41;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lrp1;->E:Lp41;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lrp1;->W0(Lp41;Lnp1;Z)Lsf1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Y(ILjava/util/List;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lyo1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lyo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrp1;->R0(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Y0(Lnp1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrp1;->j:Lb01;

    .line 2
    .line 3
    iget-object v1, v0, Lb01;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v0, Lb01;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrp1;

    .line 10
    .line 11
    iget-object v0, v0, Lrp1;->E:Lp41;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lrp1;->E:Lp41;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lrp1;->W0(Lp41;Lnp1;Z)Lsf1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-static {p1}, Lrd1;->v(Lsf1;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    instance-of v1, p1, Lbr2;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lbr2;

    .line 41
    .line 42
    iget p1, p1, Lbr2;->n:I

    .line 43
    .line 44
    iget-object v1, p0, Lrp1;->k:Lfb;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lfb;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lpr2;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v1, v2}, Lpr2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lrp1;->b:Lcr2;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lcr2;->d(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string p0, "MCImplBase"

    .line 65
    .line 66
    const-string p1, "Synchronous command takes too long on the session side."

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final Z()V
    .locals 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 11
    .line 12
    iget v0, v0, Lha2;->o:F

    .line 13
    .line 14
    new-instance v1, Ldp1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v0, v2}, Ldp1;-><init>(Lrp1;FI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lrp1;->X0(Lnp1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrp1;->q:Lha2;

    .line 24
    .line 25
    iget v3, v1, Lha2;->n:F

    .line 26
    .line 27
    iget v4, v1, Lha2;->o:F

    .line 28
    .line 29
    cmpl-float v4, v3, v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lha2;->p(F)Lha2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lrp1;->q:Lha2;

    .line 43
    .line 44
    new-instance v1, Lhn0;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lhn0;-><init>(FI)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lwf1;->c(ILtf1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwf1;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0(Lir2;Lnp1;)Lsf1;
    .locals 3

    .line 1
    iget v0, p1, Lir2;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lir2;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrp1;->w:Ljr2;

    .line 15
    .line 16
    iget-object v0, v0, Ljr2;->a:Lc71;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Li61;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcu;->n(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "Controller isn\'t allowed to call custom session command:"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "MCImplBase"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lrp1;->E:Lp41;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lrp1;->W0(Lp41;Lnp1;Z)Lsf1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lap1;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lap1;-><init>(Lrp1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lrp1;->q:Lha2;

    .line 20
    .line 21
    iget v2, v1, Lha2;->A:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lha2;->j:Ll73;

    .line 27
    .line 28
    invoke-virtual {v2}, Ll73;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Lha2;->f(ILe82;)Lha2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lrp1;->y1(Lha2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 4
    .line 5
    iget-wide v0, p0, Lor2;->e:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b(Lg82;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Llp;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 21
    .line 22
    iget-object v0, v0, Lha2;->g:Lg82;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg82;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lha2;->e(Lg82;)Lha2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lrp1;->q:Lha2;

    .line 37
    .line 38
    new-instance v0, Lep1;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p1, v1}, Lep1;-><init>(Lg82;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 45
    .line 46
    const/16 p1, 0xc

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lwf1;->c(ILtf1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lwf1;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lap1;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lap1;-><init>(Lrp1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrp1;->b1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lrp1;->b1()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lrp1;->t1(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object v0, v0, Lha2;->j:Ll73;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 14
    .line 15
    iget-object v1, v0, Lha2;->j:Ll73;

    .line 16
    .line 17
    invoke-static {v0}, Lrp1;->a1(Lha2;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 22
    .line 23
    iget v2, p0, Lha2;->h:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-boolean p0, p0, Lha2;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, p0}, Ll73;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ldp1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ldp1;-><init>(Lrp1;FI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 20
    .line 21
    iget-object v0, v0, Lha2;->g:Lg82;

    .line 22
    .line 23
    iget v2, v0, Lg82;->a:F

    .line 24
    .line 25
    cmpl-float v2, v2, p1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lg82;

    .line 30
    .line 31
    iget v0, v0, Lg82;->b:F

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Lg82;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lrp1;->q:Lha2;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lha2;->e(Lg82;)Lha2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lrp1;->q:Lha2;

    .line 43
    .line 44
    new-instance p1, Lep1;

    .line 45
    .line 46
    invoke-direct {p1, v2, v1}, Lep1;-><init>(Lg82;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lwf1;->c(ILtf1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lwf1;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lto1;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lto1;-><init>(Lrp1;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrp1;->q:Lha2;

    .line 20
    .line 21
    iget v0, p1, Lha2;->t:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iget-object v1, p1, Lha2;->s:Lgd0;

    .line 26
    .line 27
    iget v1, v1, Lgd0;->b:I

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p1, Lha2;->u:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lha2;->c(IZ)Lha2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lrp1;->q:Lha2;

    .line 38
    .line 39
    new-instance p1, Lto1;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {p1, p0, v0, v1}, Lto1;-><init>(Lrp1;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 47
    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lwf1;->c(ILtf1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lwf1;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final c1(Ll73;IJ)Llh1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll73;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lk73;

    .line 9
    .line 10
    invoke-direct {v0}, Lk73;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Li73;

    .line 14
    .line 15
    invoke-direct {v1}, Li73;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ll73;->o()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt p2, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 28
    .line 29
    iget-boolean p0, p0, Lha2;->i:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ll73;->a(Z)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-wide/16 p3, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, p3, p4}, Ll73;->m(ILk73;J)Lk73;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide p3, p0, Lk73;->k:J

    .line 42
    .line 43
    invoke-static {p3, p4}, Lai3;->p0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    :cond_2
    invoke-static {p3, p4}, Lai3;->X(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-virtual {p1}, Ll73;->o()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p2, p0}, Lys1;->q(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Ll73;->n(ILk73;)V

    .line 59
    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p0, p3, v2

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    iget-wide p3, v0, Lk73;->k:J

    .line 71
    .line 72
    cmp-long p0, p3, v2

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    iget p0, v0, Lk73;->m:I

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p0, v1, p2}, Ll73;->f(ILi73;Z)Li73;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v2, v0, Lk73;->n:I

    .line 85
    .line 86
    if-ge p0, v2, :cond_4

    .line 87
    .line 88
    iget-wide v2, v1, Li73;->e:J

    .line 89
    .line 90
    cmp-long v2, v2, p3

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v2, p0, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1, p2}, Ll73;->f(ILi73;Z)Li73;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v3, v3, Li73;->e:J

    .line 101
    .line 102
    cmp-long v3, v3, p3

    .line 103
    .line 104
    if-gtz v3, :cond_4

    .line 105
    .line 106
    move p0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1, p0, v1, p2}, Ll73;->f(ILi73;Z)Li73;

    .line 109
    .line 110
    .line 111
    iget-wide v0, v1, Li73;->e:J

    .line 112
    .line 113
    sub-long/2addr p3, v0

    .line 114
    new-instance p1, Llh1;

    .line 115
    .line 116
    invoke-direct {p1, p3, p4, p0, p2}, Llh1;-><init>(JIZ)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lha2;->y:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d0()Lwd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->F:Lwd3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object v0, v0, Lha2;->j:Ll73;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll73;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 14
    .line 15
    iget-object v1, v0, Lha2;->j:Ll73;

    .line 16
    .line 17
    invoke-static {v0}, Lrp1;->a1(Lha2;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 22
    .line 23
    iget v2, p0, Lha2;->h:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-boolean p0, p0, Lha2;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, p0}, Ll73;->k(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget p0, p0, Lha2;->A:I

    .line 4
    .line 5
    return p0
.end method

.method public final e0()Lvr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->m:Lvr1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e1()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->n:Lrr2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrr2;->a:Lqr2;

    .line 7
    .line 8
    invoke-interface {p0}, Lqr2;->g()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget p0, p0, Lha2;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final f0()Lc10;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->r:Lc10;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f1(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrp1;->z:La92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La92;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "MCImplBase"

    .line 10
    .line 11
    const-string v0, "Controller isn\'t allowed to call command= "

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lnx2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g()Lg82;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->g:Lg82;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g0(Lnc;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lyr1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lyr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lrp1;->q:Lha2;

    .line 19
    .line 20
    iget-object p2, p2, Lha2;->q:Lnc;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lnc;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lrp1;->q:Lha2;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lha2;->a(Lnc;)Lha2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lrp1;->q:Lha2;

    .line 35
    .line 36
    new-instance p2, Lmn0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p1, v0}, Lmn0;-><init>(Lnc;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 43
    .line 44
    const/16 p1, 0x14

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lwf1;->c(ILtf1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lwf1;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 7

    .line 1
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-wide v1, p0, Lrp1;->G:J

    .line 4
    .line 5
    iget-wide v3, p0, Lrp1;->H:J

    .line 6
    .line 7
    iget-object v5, p0, Lrp1;->a:Llo1;

    .line 8
    .line 9
    iget-wide v5, v5, Llo1;->f:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Law1;->c(Lha2;JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lrp1;->G:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 4
    .line 5
    iget-wide v0, p0, Lor2;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget p0, p0, Lha2;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public final h0(Lvr1;)V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Llp;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 21
    .line 22
    iget-object v0, v0, Lha2;->m:Lvr1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lvr1;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lha2;->g(Lvr1;)Lha2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lrp1;->q:Lha2;

    .line 37
    .line 38
    new-instance v0, Lfn0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p1, v1}, Lfn0;-><init>(Lvr1;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 45
    .line 46
    const/16 p1, 0xf

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lwf1;->c(ILtf1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lwf1;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lor2;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p0, "MCImplBase"

    .line 9
    .line 10
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lap1;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lap1;-><init>(Lrp1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lrp1;->X0(Lnp1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrp1;->w1(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->E:Lp41;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lha2;->x:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 4
    .line 5
    iget-wide v0, p0, Lor2;->h:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final j0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 4
    .line 5
    iget-object p0, p0, Lor2;->a:Ld92;

    .line 6
    .line 7
    iget p0, p0, Ld92;->h:I

    .line 8
    .line 9
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 4
    .line 5
    iget-wide v0, p0, Lor2;->g:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final k0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    invoke-static {p0}, Lrp1;->a1(Lha2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k1(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrp1;->q:Lha2;

    .line 6
    .line 7
    iget-object v2, v2, Lha2;->j:Ll73;

    .line 8
    .line 9
    invoke-virtual {v2}, Ll73;->o()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, v4, v1

    .line 20
    .line 21
    sub-int v6, v3, v5

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v1, v3, :cond_5

    .line 30
    .line 31
    if-eq v1, v4, :cond_5

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move v10, v9

    .line 49
    :goto_0
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    if-ge v10, v3, :cond_1

    .line 52
    .line 53
    new-instance v13, Lk73;

    .line 54
    .line 55
    invoke-direct {v13}, Lk73;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v10, v13, v11, v12}, Ll73;->m(ILk73;J)Lk73;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v7, v1, v4, v6}, Lai3;->W(Ljava/util/ArrayList;III)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7, v8}, Lrp1;->o1(Ll73;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Lrp1;->V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lj73;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ll73;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    iget-object v7, v0, Lrp1;->q:Lha2;

    .line 85
    .line 86
    invoke-static {v7}, Lrp1;->a1(Lha2;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lt v7, v1, :cond_2

    .line 91
    .line 92
    if-ge v7, v4, :cond_2

    .line 93
    .line 94
    sub-int v1, v7, v1

    .line 95
    .line 96
    add-int/2addr v1, v6

    .line 97
    :goto_1
    move v13, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-gt v4, v7, :cond_3

    .line 100
    .line 101
    if-le v6, v7, :cond_3

    .line 102
    .line 103
    sub-int v1, v7, v5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-le v4, v7, :cond_4

    .line 107
    .line 108
    if-gt v6, v7, :cond_4

    .line 109
    .line 110
    add-int v1, v7, v5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v13, v7

    .line 114
    :goto_2
    new-instance v1, Lk73;

    .line 115
    .line 116
    invoke-direct {v1}, Lk73;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lrp1;->q:Lha2;

    .line 120
    .line 121
    iget-object v4, v4, Lha2;->c:Lor2;

    .line 122
    .line 123
    iget-object v4, v4, Lor2;->a:Ld92;

    .line 124
    .line 125
    iget v4, v4, Ld92;->e:I

    .line 126
    .line 127
    invoke-virtual {v2, v7, v1, v11, v12}, Ll73;->m(ILk73;J)Lk73;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v2, v2, Lk73;->m:I

    .line 132
    .line 133
    sub-int/2addr v4, v2

    .line 134
    invoke-virtual {v3, v13, v1, v11, v12}, Lj73;->m(ILk73;J)Lk73;

    .line 135
    .line 136
    .line 137
    iget v1, v1, Lk73;->m:I

    .line 138
    .line 139
    add-int v14, v1, v4

    .line 140
    .line 141
    iget-object v11, v0, Lrp1;->q:Lha2;

    .line 142
    .line 143
    invoke-virtual {v0}, Lrp1;->getCurrentPosition()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    invoke-virtual {v0}, Lrp1;->X()J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    const/16 v19, 0x5

    .line 152
    .line 153
    move-object v12, v3

    .line 154
    invoke-static/range {v11 .. v19}, Lrp1;->i1(Lha2;Lj73;IIJJI)Lha2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual/range {v0 .. v5}, Lrp1;->y1(Lha2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Le80;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, p0}, Le80;-><init>(IJLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lrp1;->t1(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l0(I)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lto1;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lto1;-><init>(Lrp1;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 20
    .line 21
    iget v1, v0, Lha2;->h:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lha2;->i(I)Lha2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lrp1;->q:Lha2;

    .line 30
    .line 31
    new-instance v0, Lc80;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p1, v1}, Lc80;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lwf1;->c(ILtf1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lwf1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final l1(Lha2;Lha2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v7, v7, Lrp1;->i:Lwf1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v8, Ljp1;

    .line 21
    .line 22
    invoke-direct {v8, v1, v2, v6}, Ljp1;-><init>(Lha2;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6, v8}, Lwf1;->c(ILtf1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v2, 0xb

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v9, Ljp1;

    .line 34
    .line 35
    invoke-direct {v9, v1, v4, v8}, Ljp1;-><init>(Lha2;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2, v9}, Lwf1;->c(ILtf1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lha2;->s()Lzq1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-instance v11, Llp;

    .line 51
    .line 52
    invoke-direct {v11, v4, v5, v9}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v10, v11}, Lwf1;->c(ILtf1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, v0, Lha2;->a:Le82;

    .line 59
    .line 60
    iget-object v5, v1, Lha2;->a:Le82;

    .line 61
    .line 62
    const/16 v11, 0xa

    .line 63
    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Le82;->a(Le82;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v4, La80;

    .line 76
    .line 77
    invoke-direct {v4, v10, v5}, La80;-><init>(ILe82;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v11, v4}, Lwf1;->c(ILtf1;)V

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    new-instance v4, La80;

    .line 86
    .line 87
    invoke-direct {v4, v8, v5}, La80;-><init>(ILe82;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v11, v4}, Lwf1;->c(ILtf1;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    iget-object v4, v0, Lha2;->F:Lwd3;

    .line 94
    .line 95
    iget-object v5, v1, Lha2;->F:Lwd3;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lwd3;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v5, 0x13

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    new-instance v4, Lkp1;

    .line 106
    .line 107
    invoke-direct {v4, v1, v5}, Lkp1;-><init>(Lha2;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8, v4}, Lwf1;->c(ILtf1;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v4, v0, Lha2;->G:Lo61;

    .line 114
    .line 115
    iget-object v12, v1, Lha2;->G:Lo61;

    .line 116
    .line 117
    invoke-virtual {v4, v12}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v12, 0x14

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    new-instance v4, Lkp1;

    .line 126
    .line 127
    invoke-direct {v4, v1, v12}, Lkp1;-><init>(Lha2;I)V

    .line 128
    .line 129
    .line 130
    const/16 v13, 0x1f

    .line 131
    .line 132
    invoke-virtual {v7, v13, v4}, Lwf1;->c(ILtf1;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v4, v0, Lha2;->H:Lo61;

    .line 136
    .line 137
    iget-object v13, v1, Lha2;->H:Lo61;

    .line 138
    .line 139
    invoke-virtual {v4, v13}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/16 v13, 0x15

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    new-instance v4, Lkp1;

    .line 148
    .line 149
    invoke-direct {v4, v1, v13}, Lkp1;-><init>(Lha2;I)V

    .line 150
    .line 151
    .line 152
    const/16 v14, 0x20

    .line 153
    .line 154
    invoke-virtual {v7, v14, v4}, Lwf1;->c(ILtf1;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v4, v0, Lha2;->B:Lvr1;

    .line 158
    .line 159
    iget-object v14, v1, Lha2;->B:Lvr1;

    .line 160
    .line 161
    invoke-virtual {v4, v14}, Lvr1;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v14, 0x16

    .line 166
    .line 167
    const/16 v15, 0xe

    .line 168
    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    new-instance v4, Lkp1;

    .line 172
    .line 173
    invoke-direct {v4, v1, v14}, Lkp1;-><init>(Lha2;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v15, v4}, Lwf1;->c(ILtf1;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-boolean v4, v0, Lha2;->y:Z

    .line 180
    .line 181
    iget-boolean v5, v1, Lha2;->y:Z

    .line 182
    .line 183
    const/4 v15, 0x3

    .line 184
    if-eq v4, v5, :cond_9

    .line 185
    .line 186
    new-instance v4, Lkp1;

    .line 187
    .line 188
    const/16 v5, 0x17

    .line 189
    .line 190
    invoke-direct {v4, v1, v5}, Lkp1;-><init>(Lha2;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v15, v4}, Lwf1;->c(ILtf1;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget v4, v0, Lha2;->A:I

    .line 197
    .line 198
    iget v5, v1, Lha2;->A:I

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    if-eq v4, v5, :cond_a

    .line 202
    .line 203
    new-instance v4, Lkp1;

    .line 204
    .line 205
    invoke-direct {v4, v1, v6}, Lkp1;-><init>(Lha2;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2, v4}, Lwf1;->c(ILtf1;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    const/4 v4, 0x5

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    new-instance v5, Ljp1;

    .line 215
    .line 216
    invoke-direct {v5, v1, v3, v10}, Ljp1;-><init>(Lha2;Ljava/lang/Integer;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4, v5}, Lwf1;->c(ILtf1;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget v3, v0, Lha2;->z:I

    .line 223
    .line 224
    iget v5, v1, Lha2;->z:I

    .line 225
    .line 226
    const/4 v6, 0x6

    .line 227
    if-eq v3, v5, :cond_c

    .line 228
    .line 229
    new-instance v3, Lkp1;

    .line 230
    .line 231
    invoke-direct {v3, v1, v10}, Lkp1;-><init>(Lha2;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6, v3}, Lwf1;->c(ILtf1;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-boolean v3, v0, Lha2;->x:Z

    .line 238
    .line 239
    iget-boolean v5, v1, Lha2;->x:Z

    .line 240
    .line 241
    const/4 v10, 0x7

    .line 242
    if-eq v3, v5, :cond_d

    .line 243
    .line 244
    new-instance v3, Lkp1;

    .line 245
    .line 246
    invoke-direct {v3, v1, v8}, Lkp1;-><init>(Lha2;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v10, v3}, Lwf1;->c(ILtf1;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object v3, v0, Lha2;->g:Lg82;

    .line 253
    .line 254
    iget-object v5, v1, Lha2;->g:Lg82;

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lg82;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_e

    .line 261
    .line 262
    new-instance v3, Lkp1;

    .line 263
    .line 264
    invoke-direct {v3, v1, v15}, Lkp1;-><init>(Lha2;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9, v3}, Lwf1;->c(ILtf1;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    iget v3, v0, Lha2;->h:I

    .line 271
    .line 272
    iget v5, v1, Lha2;->h:I

    .line 273
    .line 274
    const/16 v8, 0x8

    .line 275
    .line 276
    if-eq v3, v5, :cond_f

    .line 277
    .line 278
    new-instance v3, Lkp1;

    .line 279
    .line 280
    invoke-direct {v3, v1, v2}, Lkp1;-><init>(Lha2;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8, v3}, Lwf1;->c(ILtf1;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-boolean v2, v0, Lha2;->i:Z

    .line 287
    .line 288
    iget-boolean v3, v1, Lha2;->i:Z

    .line 289
    .line 290
    const/16 v5, 0x9

    .line 291
    .line 292
    if-eq v2, v3, :cond_10

    .line 293
    .line 294
    new-instance v2, Lkp1;

    .line 295
    .line 296
    invoke-direct {v2, v1, v4}, Lkp1;-><init>(Lha2;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v5, v2}, Lwf1;->c(ILtf1;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object v2, v0, Lha2;->m:Lvr1;

    .line 303
    .line 304
    iget-object v3, v1, Lha2;->m:Lvr1;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lvr1;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/16 v3, 0xf

    .line 311
    .line 312
    if-nez v2, :cond_11

    .line 313
    .line 314
    new-instance v2, Lkp1;

    .line 315
    .line 316
    invoke-direct {v2, v1, v6}, Lkp1;-><init>(Lha2;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v3, v2}, Lwf1;->c(ILtf1;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    iget v2, v0, Lha2;->n:F

    .line 323
    .line 324
    iget v4, v1, Lha2;->n:F

    .line 325
    .line 326
    cmpl-float v2, v2, v4

    .line 327
    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    new-instance v2, Lkp1;

    .line 331
    .line 332
    invoke-direct {v2, v1, v10}, Lkp1;-><init>(Lha2;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v14, v2}, Lwf1;->c(ILtf1;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    iget-object v2, v0, Lha2;->q:Lnc;

    .line 339
    .line 340
    iget-object v4, v1, Lha2;->q:Lnc;

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Lnc;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_13

    .line 347
    .line 348
    new-instance v2, Lkp1;

    .line 349
    .line 350
    invoke-direct {v2, v1, v8}, Lkp1;-><init>(Lha2;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v12, v2}, Lwf1;->c(ILtf1;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    iget v2, v0, Lha2;->p:I

    .line 357
    .line 358
    iget v4, v1, Lha2;->p:I

    .line 359
    .line 360
    if-eq v2, v4, :cond_14

    .line 361
    .line 362
    new-instance v2, Lkp1;

    .line 363
    .line 364
    invoke-direct {v2, v1, v5}, Lkp1;-><init>(Lha2;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v13, v2}, Lwf1;->c(ILtf1;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    iget-object v2, v0, Lha2;->r:Lc10;

    .line 371
    .line 372
    iget-object v2, v2, Lc10;->a:Lqh2;

    .line 373
    .line 374
    iget-object v4, v1, Lha2;->r:Lc10;

    .line 375
    .line 376
    iget-object v4, v4, Lc10;->a:Lqh2;

    .line 377
    .line 378
    invoke-virtual {v2, v4}, Lo61;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_15

    .line 383
    .line 384
    new-instance v2, Lkp1;

    .line 385
    .line 386
    invoke-direct {v2, v1, v11}, Lkp1;-><init>(Lha2;I)V

    .line 387
    .line 388
    .line 389
    const/16 v4, 0x1b

    .line 390
    .line 391
    invoke-virtual {v7, v4, v2}, Lwf1;->c(ILtf1;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lkp1;

    .line 395
    .line 396
    const/16 v5, 0xb

    .line 397
    .line 398
    invoke-direct {v2, v1, v5}, Lkp1;-><init>(Lha2;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v4, v2}, Lwf1;->c(ILtf1;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    iget-object v2, v0, Lha2;->s:Lgd0;

    .line 405
    .line 406
    iget-object v4, v1, Lha2;->s:Lgd0;

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Lgd0;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_16

    .line 413
    .line 414
    new-instance v2, Lkp1;

    .line 415
    .line 416
    invoke-direct {v2, v1, v9}, Lkp1;-><init>(Lha2;I)V

    .line 417
    .line 418
    .line 419
    const/16 v4, 0x1d

    .line 420
    .line 421
    invoke-virtual {v7, v4, v2}, Lwf1;->c(ILtf1;)V

    .line 422
    .line 423
    .line 424
    :cond_16
    iget v2, v0, Lha2;->t:I

    .line 425
    .line 426
    iget v4, v1, Lha2;->t:I

    .line 427
    .line 428
    if-ne v2, v4, :cond_17

    .line 429
    .line 430
    iget-boolean v2, v0, Lha2;->u:Z

    .line 431
    .line 432
    iget-boolean v4, v1, Lha2;->u:Z

    .line 433
    .line 434
    if-eq v2, v4, :cond_18

    .line 435
    .line 436
    :cond_17
    new-instance v2, Lkp1;

    .line 437
    .line 438
    const/16 v4, 0xd

    .line 439
    .line 440
    invoke-direct {v2, v1, v4}, Lkp1;-><init>(Lha2;I)V

    .line 441
    .line 442
    .line 443
    const/16 v4, 0x1e

    .line 444
    .line 445
    invoke-virtual {v7, v4, v2}, Lwf1;->c(ILtf1;)V

    .line 446
    .line 447
    .line 448
    :cond_18
    iget-object v2, v0, Lha2;->l:Lnk3;

    .line 449
    .line 450
    iget-object v4, v1, Lha2;->l:Lnk3;

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Lnk3;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_19

    .line 457
    .line 458
    new-instance v2, Lkp1;

    .line 459
    .line 460
    const/16 v4, 0xe

    .line 461
    .line 462
    invoke-direct {v2, v1, v4}, Lkp1;-><init>(Lha2;I)V

    .line 463
    .line 464
    .line 465
    const/16 v4, 0x19

    .line 466
    .line 467
    invoke-virtual {v7, v4, v2}, Lwf1;->c(ILtf1;)V

    .line 468
    .line 469
    .line 470
    :cond_19
    iget-wide v4, v0, Lha2;->C:J

    .line 471
    .line 472
    iget-wide v8, v1, Lha2;->C:J

    .line 473
    .line 474
    cmp-long v2, v4, v8

    .line 475
    .line 476
    const/16 v4, 0x10

    .line 477
    .line 478
    if-eqz v2, :cond_1a

    .line 479
    .line 480
    new-instance v2, Lkp1;

    .line 481
    .line 482
    invoke-direct {v2, v1, v3}, Lkp1;-><init>(Lha2;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v4, v2}, Lwf1;->c(ILtf1;)V

    .line 486
    .line 487
    .line 488
    :cond_1a
    iget-wide v2, v0, Lha2;->D:J

    .line 489
    .line 490
    iget-wide v5, v1, Lha2;->D:J

    .line 491
    .line 492
    cmp-long v2, v2, v5

    .line 493
    .line 494
    const/16 v3, 0x11

    .line 495
    .line 496
    if-eqz v2, :cond_1b

    .line 497
    .line 498
    new-instance v2, Lkp1;

    .line 499
    .line 500
    invoke-direct {v2, v1, v4}, Lkp1;-><init>(Lha2;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v3, v2}, Lwf1;->c(ILtf1;)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    iget-wide v4, v0, Lha2;->E:J

    .line 507
    .line 508
    iget-wide v8, v1, Lha2;->E:J

    .line 509
    .line 510
    cmp-long v2, v4, v8

    .line 511
    .line 512
    const/16 v4, 0x12

    .line 513
    .line 514
    if-eqz v2, :cond_1c

    .line 515
    .line 516
    new-instance v2, Lkp1;

    .line 517
    .line 518
    invoke-direct {v2, v1, v3}, Lkp1;-><init>(Lha2;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v4, v2}, Lwf1;->c(ILtf1;)V

    .line 522
    .line 523
    .line 524
    :cond_1c
    iget-object v0, v0, Lha2;->I:Lqd3;

    .line 525
    .line 526
    iget-object v2, v1, Lha2;->I:Lqd3;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lqd3;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1d

    .line 533
    .line 534
    new-instance v0, Lkp1;

    .line 535
    .line 536
    invoke-direct {v0, v1, v4}, Lkp1;-><init>(Lha2;I)V

    .line 537
    .line 538
    .line 539
    const/16 v1, 0x13

    .line 540
    .line 541
    invoke-virtual {v7, v1, v0}, Lwf1;->c(ILtf1;)V

    .line 542
    .line 543
    .line 544
    :cond_1d
    invoke-virtual {v7}, Lwf1;->b()V

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method public final m()La92;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->z:La92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lgp1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lgp1;-><init>(Lrp1;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 20
    .line 21
    iget-boolean v1, v0, Lha2;->u:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lha2;->t:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lha2;->c(IZ)Lha2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrp1;->q:Lha2;

    .line 32
    .line 33
    new-instance v0, Lgp1;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lgp1;-><init>(Lrp1;ZI)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 40
    .line 41
    const/16 p1, 0x1e

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lwf1;->c(ILtf1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lwf1;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final m1(Lha2;Lfa2;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrp1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrp1;->e1()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    move v9, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v9, v3

    .line 20
    :goto_0
    iget-object v5, p0, Lrp1;->I:Lha2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v8, p0, Lrp1;->z:La92;

    .line 26
    .line 27
    iget-object v10, p0, Lrp1;->n:Lrr2;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-static/range {v5 .. v10}, Law1;->e(Lha2;Lha2;Lfa2;La92;ZLrr2;)Lha2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lrp1;->I:Lha2;

    .line 39
    .line 40
    iget-object v2, p0, Lrp1;->k:Lfb;

    .line 41
    .line 42
    invoke-virtual {v2}, Lfb;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lrp1;->I:Lha2;

    .line 49
    .line 50
    sget-object v5, Lfa2;->c:Lfa2;

    .line 51
    .line 52
    iput-object v1, p0, Lrp1;->I:Lha2;

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    move-object v7, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :cond_3
    move-object v6, p1

    .line 59
    move-object v7, p2

    .line 60
    :goto_2
    iget-object v5, p0, Lrp1;->q:Lha2;

    .line 61
    .line 62
    iget-object v8, p0, Lrp1;->z:La92;

    .line 63
    .line 64
    iget-object v10, p0, Lrp1;->n:Lrr2;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, Law1;->e(Lha2;Lha2;Lfa2;La92;ZLrr2;)Lha2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lrp1;->q:Lha2;

    .line 74
    .line 75
    iget-object v7, v5, Lha2;->d:Ld92;

    .line 76
    .line 77
    iget-object v8, v5, Lha2;->e:Ld92;

    .line 78
    .line 79
    iget-object v9, v6, Lha2;->d:Ld92;

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ld92;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    iget-object v6, v6, Lha2;->e:Ld92;

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ld92;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v6, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    iget v6, v2, Lha2;->f:I

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_4
    invoke-virtual {v5}, Lha2;->s()Lzq1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v2}, Lha2;->s()Lzq1;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v10, v2, Lha2;->e:Ld92;

    .line 113
    .line 114
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    iget v9, v2, Lha2;->b:I

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move-object v9, v1

    .line 128
    :goto_5
    if-eqz v7, :cond_a

    .line 129
    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ne v7, v4, :cond_a

    .line 143
    .line 144
    :cond_7
    iget v7, v8, Ld92;->b:I

    .line 145
    .line 146
    iget v8, v10, Ld92;->b:I

    .line 147
    .line 148
    if-eq v7, v8, :cond_9

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const/4 v4, 0x2

    .line 158
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    iget v4, v5, Lha2;->h:I

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_a

    .line 172
    .line 173
    iget-object v4, v5, Lha2;->d:Ld92;

    .line 174
    .line 175
    iget v4, v4, Ld92;->h:I

    .line 176
    .line 177
    const/4 v7, -0x1

    .line 178
    if-ne v4, v7, :cond_a

    .line 179
    .line 180
    iget v4, v10, Ld92;->h:I

    .line 181
    .line 182
    if-ne v4, v7, :cond_a

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_a
    :goto_7
    iget-object v3, v5, Lha2;->j:Ll73;

    .line 189
    .line 190
    iget-object v4, v2, Lha2;->j:Ll73;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ll73;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    iget v3, v2, Lha2;->k:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_8

    .line 205
    :cond_b
    move-object v3, v1

    .line 206
    :goto_8
    iget v4, v5, Lha2;->w:I

    .line 207
    .line 208
    iget v7, v2, Lha2;->w:I

    .line 209
    .line 210
    if-ne v4, v7, :cond_d

    .line 211
    .line 212
    iget-boolean v4, v5, Lha2;->v:Z

    .line 213
    .line 214
    iget-boolean v8, v2, Lha2;->v:Z

    .line 215
    .line 216
    if-eq v4, v8, :cond_c

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    :goto_9
    move-object v0, p0

    .line 220
    move-object v4, v1

    .line 221
    move-object v1, v5

    .line 222
    move-object v5, v6

    .line 223
    move-object v6, v9

    .line 224
    goto :goto_b

    .line 225
    :cond_d
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_9

    .line 230
    :goto_b
    invoke-virtual/range {v0 .. v6}, Lrp1;->l1(Lha2;Lha2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final n(Lzq1;J)V
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lmp1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lmp1;-><init>(Lrp1;Lzq1;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-wide v4, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lrp1;->v1(Ljava/util/List;IJZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n0(Lc92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf1;->e(Lc92;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp1;->D:Low2;

    .line 2
    .line 3
    iget v1, v0, Low2;->a:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Low2;->b:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Low2;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Low2;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrp1;->D:Low2;

    .line 19
    .line 20
    new-instance v0, Lin0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lin0;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 27
    .line 28
    const/16 p1, 0x18

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lwf1;->f(ILtf1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lha2;->v:Z

    .line 4
    .line 5
    return p0
.end method

.method public final o0(Lzq1;)V
    .locals 8

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lzo1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lzo1;-><init>(Lrp1;Lzq1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lrp1;->v1(Ljava/util/List;IJZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lap1;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, v1}, Lap1;-><init>(Lrp1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lrp1;->p1(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p0(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lrp1;->B:Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lrp1;->T0()V

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_1
    return-void
.end method

.method public final p1(II)V
    .locals 12

    .line 1
    iget-object v1, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object v1, v1, Lha2;->j:Ll73;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll73;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge p1, v1, :cond_5

    .line 14
    .line 15
    if-eq p1, v3, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p0, Lrp1;->q:Lha2;

    .line 21
    .line 22
    invoke-static {v1}, Lrp1;->a1(Lha2;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-lt v1, p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lrp1;->q:Lha2;

    .line 31
    .line 32
    invoke-static {v1}, Lrp1;->a1(Lha2;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    move v11, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v11, v10

    .line 41
    :goto_0
    iget-object v1, p0, Lrp1;->q:Lha2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lrp1;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p0}, Lrp1;->X()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v4, 0x0

    .line 52
    move v2, p1

    .line 53
    invoke-static/range {v1 .. v8}, Lrp1;->h1(Lha2;IIZJJ)Lha2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Lrp1;->q:Lha2;

    .line 58
    .line 59
    iget-object v4, v4, Lha2;->c:Lor2;

    .line 60
    .line 61
    iget-object v4, v4, Lor2;->a:Ld92;

    .line 62
    .line 63
    iget v4, v4, Ld92;->b:I

    .line 64
    .line 65
    if-lt v4, p1, :cond_2

    .line 66
    .line 67
    if-ge v4, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v9, v10

    .line 71
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v4, v3

    .line 85
    :goto_2
    if-eqz v9, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    move-object v5, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v5}, Lrp1;->y1(Lha2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lap1;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lap1;-><init>(Lrp1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lrp1;->w1(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lgp1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lgp1;-><init>(Lrp1;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 20
    .line 21
    iget-boolean v1, v0, Lha2;->i:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lha2;->k(Z)Lha2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lrp1;->q:Lha2;

    .line 30
    .line 31
    new-instance v0, Lnn0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1, p1}, Lnn0;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lwf1;->c(ILtf1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lwf1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(II)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcp1;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lcp1;-><init>(Lrp1;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lrp1;->k1(III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q1(IILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrp1;->q:Lha2;

    .line 6
    .line 7
    iget-object v2, v2, Lha2;->j:Ll73;

    .line 8
    .line 9
    invoke-virtual {v2}, Ll73;->o()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Lrp1;->q:Lha2;

    .line 17
    .line 18
    iget-object v3, v3, Lha2;->j:Ll73;

    .line 19
    .line 20
    invoke-virtual {v3}, Ll73;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, -0x1

    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lrp1;->v1(Ljava/util/List;IJZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v8, v0

    .line 40
    move/from16 v0, p2

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v9, v8, Lrp1;->q:Lha2;

    .line 47
    .line 48
    invoke-virtual {v8}, Lrp1;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v8}, Lrp1;->X()J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    move-object/from16 v11, p3

    .line 57
    .line 58
    move v10, v2

    .line 59
    invoke-static/range {v9 .. v15}, Lrp1;->g1(Lha2;ILjava/util/List;JJ)Lha2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8}, Lrp1;->getCurrentPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v8}, Lrp1;->X()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static/range {v0 .. v7}, Lrp1;->h1(Lha2;IIZJJ)Lha2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v8, Lrp1;->q:Lha2;

    .line 77
    .line 78
    iget-object v3, v3, Lha2;->c:Lor2;

    .line 79
    .line 80
    iget-object v3, v3, Lor2;->a:Ld92;

    .line 81
    .line 82
    iget v3, v3, Ld92;->b:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-lt v3, v1, :cond_2

    .line 86
    .line 87
    if-ge v3, v2, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v1, v4

    .line 92
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v3

    .line 106
    :goto_1
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    move-object v5, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v1, v0

    .line 116
    move-object v0, v8

    .line 117
    invoke-virtual/range {v0 .. v5}, Lrp1;->y1(Lha2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->H:Lo61;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r0(III)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lhp1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Lhp1;-><init>(Lrp1;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lrp1;->k1(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final release()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrp1;->E:Lp41;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrp1;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lrp1;->p:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lrp1;->n:Lrr2;

    .line 14
    .line 15
    iget-object v3, p0, Lrp1;->m:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrp1;->S0()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lrp1;->j:Lb01;

    .line 24
    .line 25
    iget-object v4, v3, Lb01;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lb01;->p()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lrp1;->E:Lp41;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lrp1;->b:Lcr2;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcr2;->b()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lrp1;->g:Lip1;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-interface {v4, v5, v6}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lrp1;->c:Laq1;

    .line 72
    .line 73
    invoke-interface {v0, v4, v3}, Lp41;->h0(Lj41;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_2
    iget-object v0, p0, Lrp1;->i:Lwf1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwf1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lrp1;->b:Lcr2;

    .line 82
    .line 83
    new-instance v3, Lxo1;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1}, Lxo1;-><init>(Lrp1;I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcr2;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_1
    invoke-static {v2}, Lai3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcr2;->e:Landroid/os/Handler;

    .line 96
    .line 97
    iput-object v3, v0, Lcr2;->d:Lxo1;

    .line 98
    .line 99
    iget-object v2, v0, Lcr2;->c:Ldb;

    .line 100
    .line 101
    invoke-virtual {v2}, Lfu2;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcr2;->c()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v2, Lxn0;

    .line 114
    .line 115
    const/16 v3, 0x1b

    .line 116
    .line 117
    invoke-direct {v2, v0, v3}, Lxn0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v3, 0x7530

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    monitor-exit p0

    .line 126
    :goto_1
    return-void

    .line 127
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 4
    .line 5
    iget p0, p0, Lor2;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final s0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget p0, p0, Lha2;->z:I

    .line 4
    .line 5
    return p0
.end method

.method public final stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lrp1;->f1(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lap1;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lap1;-><init>(Lrp1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrp1;->X0(Lnp1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lrp1;->q:Lha2;

    .line 23
    .line 24
    new-instance v2, Lor2;

    .line 25
    .line 26
    iget-object v3, v0, Lrp1;->q:Lha2;

    .line 27
    .line 28
    iget-object v3, v3, Lha2;->c:Lor2;

    .line 29
    .line 30
    iget-object v4, v3, Lor2;->a:Ld92;

    .line 31
    .line 32
    iget-boolean v3, v3, Lor2;->b:Z

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, v0, Lrp1;->q:Lha2;

    .line 39
    .line 40
    iget-object v7, v7, Lha2;->c:Lor2;

    .line 41
    .line 42
    iget-wide v8, v7, Lor2;->d:J

    .line 43
    .line 44
    iget-object v7, v7, Lor2;->a:Ld92;

    .line 45
    .line 46
    iget-wide v10, v7, Ld92;->f:J

    .line 47
    .line 48
    move-wide v12, v10

    .line 49
    invoke-static {v12, v13, v8, v9}, Law1;->b(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v7, v0, Lrp1;->q:Lha2;

    .line 54
    .line 55
    iget-object v7, v7, Lha2;->c:Lor2;

    .line 56
    .line 57
    iget-wide v14, v7, Lor2;->h:J

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    move/from16 v16, v3

    .line 61
    .line 62
    iget-wide v2, v7, Lor2;->i:J

    .line 63
    .line 64
    iget-object v7, v7, Lor2;->a:Ld92;

    .line 65
    .line 66
    move-wide/from16 v17, v2

    .line 67
    .line 68
    iget-wide v2, v7, Ld92;->f:J

    .line 69
    .line 70
    move-wide/from16 v20, v2

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    move/from16 v4, v16

    .line 74
    .line 75
    move-wide/from16 v16, v17

    .line 76
    .line 77
    move-wide/from16 v18, v20

    .line 78
    .line 79
    move-wide v7, v8

    .line 80
    move-object v2, v10

    .line 81
    move-wide v9, v12

    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    invoke-direct/range {v2 .. v19}, Lor2;-><init>(Ld92;ZJJJIJJJJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lha2;->j(Lor2;)Lha2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lrp1;->q:Lha2;

    .line 92
    .line 93
    iget v2, v1, Lha2;->A:I

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v2, v3, :cond_1

    .line 97
    .line 98
    iget-object v2, v1, Lha2;->a:Le82;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lha2;->f(ILe82;)Lha2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lrp1;->q:Lha2;

    .line 105
    .line 106
    new-instance v1, Le41;

    .line 107
    .line 108
    const/16 v2, 0x15

    .line 109
    .line 110
    invoke-direct {v1, v2}, Le41;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lrp1;->i:Lwf1;

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-virtual {v0, v2, v1}, Lwf1;->c(ILtf1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lwf1;->b()V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-wide v0, p0, Lha2;->E:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final t0(Ljava/util/List;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lwo1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lwo1;-><init>(Lrp1;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 20
    .line 21
    iget-object v0, v0, Lha2;->j:Ll73;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll73;->o()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0, p1}, Lrp1;->R0(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t1(IJ)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v1, v0, Lrp1;->q:Lha2;

    .line 8
    .line 9
    iget-object v1, v1, Lha2;->j:Ll73;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll73;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ll73;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v3, v2, :cond_e

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lrp1;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Lrp1;->q:Lha2;

    .line 32
    .line 33
    iget v4, v2, Lha2;->A:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v4, 0x2

    .line 41
    :goto_0
    iget-object v6, v2, Lha2;->a:Le82;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v6}, Lha2;->f(ILe82;)Lha2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v3, v13, v14}, Lrp1;->c1(Ll73;IJ)Llh1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-nez v4, :cond_7

    .line 55
    .line 56
    new-instance v1, Ld92;

    .line 57
    .line 58
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v16, v13, v9

    .line 64
    .line 65
    move-wide v9, v7

    .line 66
    if-nez v16, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide v7, v13

    .line 70
    :goto_1
    move-wide v11, v9

    .line 71
    if-nez v16, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-wide v9, v13

    .line 75
    :goto_2
    const/4 v2, -0x1

    .line 76
    move-wide/from16 v17, v11

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    move v11, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move/from16 v19, v5

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move/from16 v20, v6

    .line 86
    .line 87
    move/from16 v6, p1

    .line 88
    .line 89
    move/from16 v15, v19

    .line 90
    .line 91
    move/from16 v13, v20

    .line 92
    .line 93
    const/16 v34, 0x2

    .line 94
    .line 95
    invoke-direct/range {v1 .. v12}, Ld92;-><init>(Ljava/lang/Object;ILzq1;Ljava/lang/Object;IJJII)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lrp1;->q:Lha2;

    .line 99
    .line 100
    iget-object v3, v2, Lha2;->j:Ll73;

    .line 101
    .line 102
    move/from16 v4, v16

    .line 103
    .line 104
    new-instance v16, Lor2;

    .line 105
    .line 106
    iget-object v5, v0, Lrp1;->q:Lha2;

    .line 107
    .line 108
    iget-object v5, v5, Lha2;->c:Lor2;

    .line 109
    .line 110
    iget-boolean v5, v5, Lor2;->b:Z

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    iget-object v6, v0, Lrp1;->q:Lha2;

    .line 117
    .line 118
    iget-object v6, v6, Lha2;->c:Lor2;

    .line 119
    .line 120
    iget-wide v7, v6, Lor2;->d:J

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    const-wide/16 v23, 0x0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-wide/from16 v23, p2

    .line 128
    .line 129
    :goto_3
    iget-wide v9, v6, Lor2;->h:J

    .line 130
    .line 131
    iget-wide v11, v6, Lor2;->i:J

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    const-wide/16 v32, 0x0

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-wide/from16 v32, p2

    .line 139
    .line 140
    :goto_4
    const/16 v25, 0x0

    .line 141
    .line 142
    const-wide/16 v26, 0x0

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    move/from16 v18, v5

    .line 147
    .line 148
    move-wide/from16 v21, v7

    .line 149
    .line 150
    move-wide/from16 v28, v9

    .line 151
    .line 152
    move-wide/from16 v30, v11

    .line 153
    .line 154
    invoke-direct/range {v16 .. v33}, Lor2;-><init>(Ld92;ZJJJIJJJJ)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    invoke-static {v2, v3, v1, v4, v15}, Lrp1;->j1(Lha2;Ll73;Ld92;Lor2;I)Lha2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_7
    move v15, v5

    .line 166
    move v13, v6

    .line 167
    const/16 v34, 0x2

    .line 168
    .line 169
    iget-object v3, v2, Lha2;->c:Lor2;

    .line 170
    .line 171
    iget-object v5, v3, Lor2;->a:Ld92;

    .line 172
    .line 173
    iget-object v3, v3, Lor2;->a:Ld92;

    .line 174
    .line 175
    iget v5, v5, Ld92;->e:I

    .line 176
    .line 177
    iget v6, v4, Llh1;->a:I

    .line 178
    .line 179
    new-instance v7, Li73;

    .line 180
    .line 181
    invoke-direct {v7}, Li73;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5, v7, v13}, Ll73;->f(ILi73;Z)Li73;

    .line 185
    .line 186
    .line 187
    new-instance v8, Li73;

    .line 188
    .line 189
    invoke-direct {v8}, Li73;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6, v8, v13}, Ll73;->f(ILi73;Z)Li73;

    .line 193
    .line 194
    .line 195
    if-eq v5, v6, :cond_8

    .line 196
    .line 197
    move v9, v15

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v9, v13

    .line 200
    :goto_5
    iget-wide v10, v4, Llh1;->b:J

    .line 201
    .line 202
    invoke-virtual {v0}, Lrp1;->getCurrentPosition()J

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    invoke-static/range {v19 .. v20}, Lai3;->X(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v19

    .line 210
    iget-wide v13, v7, Li73;->e:J

    .line 211
    .line 212
    sub-long v12, v19, v13

    .line 213
    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    cmp-long v14, v10, v12

    .line 217
    .line 218
    if-nez v14, :cond_9

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_9
    iget v14, v3, Ld92;->h:I

    .line 223
    .line 224
    const/4 v4, -0x1

    .line 225
    if-ne v14, v4, :cond_a

    .line 226
    .line 227
    move v4, v15

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    const/4 v4, 0x0

    .line 230
    :goto_6
    invoke-static {v4}, Lys1;->v(Z)V

    .line 231
    .line 232
    .line 233
    new-instance v19, Ld92;

    .line 234
    .line 235
    iget v4, v7, Li73;->c:I

    .line 236
    .line 237
    iget-object v3, v3, Ld92;->c:Lzq1;

    .line 238
    .line 239
    move-object/from16 v22, v3

    .line 240
    .line 241
    move/from16 v21, v4

    .line 242
    .line 243
    iget-wide v3, v7, Li73;->e:J

    .line 244
    .line 245
    add-long/2addr v3, v12

    .line 246
    invoke-static {v3, v4}, Lai3;->p0(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v25

    .line 250
    iget-wide v3, v7, Li73;->e:J

    .line 251
    .line 252
    add-long/2addr v3, v12

    .line 253
    invoke-static {v3, v4}, Lai3;->p0(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v27

    .line 257
    const/16 v29, -0x1

    .line 258
    .line 259
    const/16 v30, -0x1

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    move/from16 v24, v5

    .line 266
    .line 267
    invoke-direct/range {v19 .. v30}, Ld92;-><init>(Ljava/lang/Object;ILzq1;Ljava/lang/Object;IJJII)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v3, v19

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v1, v6, v8, v4}, Ll73;->f(ILi73;Z)Li73;

    .line 274
    .line 275
    .line 276
    new-instance v5, Lk73;

    .line 277
    .line 278
    invoke-direct {v5}, Lk73;-><init>()V

    .line 279
    .line 280
    .line 281
    iget v7, v8, Li73;->c:I

    .line 282
    .line 283
    invoke-virtual {v1, v7, v5}, Ll73;->n(ILk73;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 p2, v5

    .line 287
    .line 288
    iget-wide v4, v8, Li73;->e:J

    .line 289
    .line 290
    add-long/2addr v4, v10

    .line 291
    invoke-static {v4, v5}, Lai3;->p0(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v25

    .line 295
    new-instance v36, Ld92;

    .line 296
    .line 297
    iget v1, v8, Li73;->c:I

    .line 298
    .line 299
    move-object/from16 v4, p2

    .line 300
    .line 301
    iget-object v5, v4, Lk73;->b:Lzq1;

    .line 302
    .line 303
    move-wide/from16 v27, v25

    .line 304
    .line 305
    move/from16 v21, v1

    .line 306
    .line 307
    move-object/from16 v22, v5

    .line 308
    .line 309
    move/from16 v24, v6

    .line 310
    .line 311
    move-object/from16 v19, v36

    .line 312
    .line 313
    invoke-direct/range {v19 .. v30}, Ld92;-><init>(Ljava/lang/Object;ILzq1;Ljava/lang/Object;IJJII)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v19

    .line 317
    .line 318
    move-wide/from16 v5, v25

    .line 319
    .line 320
    invoke-virtual {v2, v3, v1, v15}, Lha2;->h(Ld92;Ld92;I)Lha2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v9, :cond_b

    .line 325
    .line 326
    cmp-long v3, v10, v12

    .line 327
    .line 328
    if-gez v3, :cond_c

    .line 329
    .line 330
    :cond_b
    move-object/from16 v36, v1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    iget-object v3, v2, Lha2;->c:Lor2;

    .line 334
    .line 335
    iget-wide v5, v3, Lor2;->g:J

    .line 336
    .line 337
    invoke-static {v5, v6}, Lai3;->X(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    sub-long v12, v10, v12

    .line 342
    .line 343
    sub-long/2addr v5, v12

    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    iget-wide v7, v8, Li73;->e:J

    .line 351
    .line 352
    add-long/2addr v7, v10

    .line 353
    add-long/2addr v7, v5

    .line 354
    invoke-static {v7, v8}, Lai3;->p0(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    new-instance v35, Lor2;

    .line 359
    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v38

    .line 364
    iget-wide v9, v4, Lk73;->l:J

    .line 365
    .line 366
    invoke-static {v9, v10}, Lai3;->p0(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v40

    .line 370
    iget-wide v3, v4, Lk73;->l:J

    .line 371
    .line 372
    invoke-static {v3, v4}, Lai3;->p0(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-static {v7, v8, v3, v4}, Law1;->b(JJ)I

    .line 377
    .line 378
    .line 379
    move-result v44

    .line 380
    invoke-static {v5, v6}, Lai3;->p0(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v45

    .line 384
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    const/16 v37, 0x0

    .line 395
    .line 396
    move-wide/from16 v51, v7

    .line 397
    .line 398
    move-object/from16 v36, v1

    .line 399
    .line 400
    move-wide/from16 v42, v7

    .line 401
    .line 402
    invoke-direct/range {v35 .. v52}, Lor2;-><init>(Ld92;ZJJJIJJJJ)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v35

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Lha2;->j(Lor2;)Lha2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_8

    .line 412
    :goto_7
    new-instance v35, Lor2;

    .line 413
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v38

    .line 418
    iget-wide v7, v4, Lk73;->l:J

    .line 419
    .line 420
    invoke-static {v7, v8}, Lai3;->p0(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v40

    .line 424
    iget-wide v3, v4, Lk73;->l:J

    .line 425
    .line 426
    invoke-static {v3, v4}, Lai3;->p0(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-static {v5, v6, v3, v4}, Law1;->b(JJ)I

    .line 431
    .line 432
    .line 433
    move-result v44

    .line 434
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    const/16 v37, 0x0

    .line 445
    .line 446
    const-wide/16 v45, 0x0

    .line 447
    .line 448
    move-wide/from16 v51, v5

    .line 449
    .line 450
    move-wide/from16 v42, v5

    .line 451
    .line 452
    invoke-direct/range {v35 .. v52}, Lor2;-><init>(Ld92;ZJJJIJJJJ)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v1, v35

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Lha2;->j(Lor2;)Lha2;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_8
    move-object v1, v2

    .line 462
    :goto_9
    iget-object v2, v1, Lha2;->c:Lor2;

    .line 463
    .line 464
    iget-object v3, v0, Lrp1;->q:Lha2;

    .line 465
    .line 466
    iget-object v3, v3, Lha2;->j:Ll73;

    .line 467
    .line 468
    invoke-virtual {v3}, Ll73;->p()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_d

    .line 473
    .line 474
    iget-object v3, v2, Lor2;->a:Ld92;

    .line 475
    .line 476
    iget v3, v3, Ld92;->b:I

    .line 477
    .line 478
    iget-object v4, v0, Lrp1;->q:Lha2;

    .line 479
    .line 480
    iget-object v4, v4, Lha2;->c:Lor2;

    .line 481
    .line 482
    iget-object v4, v4, Lor2;->a:Ld92;

    .line 483
    .line 484
    iget v4, v4, Ld92;->b:I

    .line 485
    .line 486
    if-eq v3, v4, :cond_d

    .line 487
    .line 488
    move v5, v15

    .line 489
    goto :goto_a

    .line 490
    :cond_d
    const/4 v5, 0x0

    .line 491
    :goto_a
    if-nez v5, :cond_f

    .line 492
    .line 493
    iget-object v2, v2, Lor2;->a:Ld92;

    .line 494
    .line 495
    iget-wide v2, v2, Ld92;->f:J

    .line 496
    .line 497
    iget-object v4, v0, Lrp1;->q:Lha2;

    .line 498
    .line 499
    iget-object v4, v4, Lha2;->c:Lor2;

    .line 500
    .line 501
    iget-object v4, v4, Lor2;->a:Ld92;

    .line 502
    .line 503
    iget-wide v6, v4, Ld92;->f:J

    .line 504
    .line 505
    cmp-long v2, v2, v6

    .line 506
    .line 507
    if-eqz v2, :cond_e

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_e
    :goto_b
    return-void

    .line 511
    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v5, :cond_10

    .line 516
    .line 517
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_d
    move-object v5, v2

    .line 522
    goto :goto_e

    .line 523
    :cond_10
    const/4 v2, 0x0

    .line 524
    goto :goto_d

    .line 525
    :goto_e
    const/4 v2, 0x0

    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-virtual/range {v0 .. v5}, Lrp1;->y1(Lha2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public final u(Lc92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf1;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()Ll73;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->j:Ll73;

    .line 4
    .line 5
    return-object p0
.end method

.method public final u1(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrp1;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lrp1;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 30
    .line 31
    invoke-static {v0}, Lrp1;->a1(Lha2;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lrp1;->t1(IJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 4
    .line 5
    iget-wide v0, p0, Lor2;->i:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final v0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lha2;->u:Z

    .line 4
    .line 5
    return p0
.end method

.method public final v1(Ljava/util/List;IJZ)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move v11, v5

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v11, v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v8, v6

    .line 34
    check-cast v8, Lzq1;

    .line 35
    .line 36
    sget-object v6, Lrd1;->a:Lc71;

    .line 37
    .line 38
    new-instance v6, Lk73;

    .line 39
    .line 40
    invoke-direct {v6}, Lk73;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v25, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move/from16 v23, v11

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    move/from16 v24, v23

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v26}, Lk73;->b(Ljava/lang/Object;Lzq1;Ljava/lang/Object;JJJZZLsq1;JJIIJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v8, Li73;

    .line 76
    .line 77
    invoke-direct {v8}, Li73;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v16, Lf5;->f:Lf5;

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move/from16 v11, v23

    .line 91
    .line 92
    invoke-virtual/range {v8 .. v17}, Li73;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLf5;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v23, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v3, v4}, Lrp1;->V0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lj73;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lj73;->e:Lo61;

    .line 106
    .line 107
    invoke-virtual {v3}, Ll73;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v2, v6, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v0, Lo51;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    :goto_1
    const/4 v6, -0x1

    .line 127
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    if-eqz p5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Ll73;->p()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    move v2, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v2, v0, Lrp1;->q:Lha2;

    .line 144
    .line 145
    iget-boolean v2, v2, Lha2;->i:Z

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lj73;->a(Z)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_2
    move v13, v2

    .line 152
    move v2, v5

    .line 153
    move-wide v4, v8

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    if-ne v2, v6, :cond_6

    .line 156
    .line 157
    iget-object v2, v0, Lrp1;->q:Lha2;

    .line 158
    .line 159
    iget-object v2, v2, Lha2;->c:Lor2;

    .line 160
    .line 161
    iget-object v2, v2, Lor2;->a:Ld92;

    .line 162
    .line 163
    iget v11, v2, Ld92;->b:I

    .line 164
    .line 165
    iget-wide v12, v2, Ld92;->f:J

    .line 166
    .line 167
    invoke-virtual {v3}, Ll73;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lt v11, v2, :cond_5

    .line 178
    .line 179
    iget-object v2, v0, Lrp1;->q:Lha2;

    .line 180
    .line 181
    iget-boolean v2, v2, Lha2;->i:Z

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lj73;->a(Z)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move v13, v2

    .line 188
    move-wide v4, v8

    .line 189
    move v2, v10

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move v2, v5

    .line 192
    move-wide v4, v12

    .line 193
    move v13, v11

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move v13, v2

    .line 196
    move v2, v5

    .line 197
    move-wide/from16 v4, p3

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v0, v3, v13, v4, v5}, Lrp1;->c1(Ll73;IJ)Llh1;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-nez v11, :cond_b

    .line 204
    .line 205
    new-instance v11, Ld92;

    .line 206
    .line 207
    cmp-long v1, v4, v8

    .line 208
    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    move-wide/from16 v17, v8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-wide/from16 v17, v4

    .line 217
    .line 218
    :goto_4
    if-nez v1, :cond_8

    .line 219
    .line 220
    move-wide/from16 v19, v8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move-wide/from16 v19, v4

    .line 224
    .line 225
    :goto_5
    const/16 v21, -0x1

    .line 226
    .line 227
    const/16 v22, -0x1

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v16, v13

    .line 233
    .line 234
    invoke-direct/range {v11 .. v22}, Ld92;-><init>(Ljava/lang/Object;ILzq1;Ljava/lang/Object;IJJII)V

    .line 235
    .line 236
    .line 237
    new-instance v14, Lor2;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    move-wide/from16 v21, v8

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-wide/from16 v21, v4

    .line 249
    .line 250
    :goto_6
    if-nez v1, :cond_a

    .line 251
    .line 252
    move-wide/from16 v30, v8

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move-wide/from16 v30, v4

    .line 256
    .line 257
    :goto_7
    const/16 v16, 0x0

    .line 258
    .line 259
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const-wide/16 v24, 0x0

    .line 267
    .line 268
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    move-object v15, v11

    .line 279
    invoke-direct/range {v14 .. v31}, Lor2;-><init>(Ld92;ZJJJIJJJJ)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    iget-wide v4, v11, Llh1;->b:J

    .line 284
    .line 285
    new-instance v15, Ld92;

    .line 286
    .line 287
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v14, v1

    .line 292
    check-cast v14, Lzq1;

    .line 293
    .line 294
    iget v1, v11, Llh1;->a:I

    .line 295
    .line 296
    invoke-static {v4, v5}, Lai3;->p0(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    invoke-static {v4, v5}, Lai3;->p0(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v19

    .line 304
    const/16 v21, -0x1

    .line 305
    .line 306
    const/16 v22, -0x1

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    move-object v11, v15

    .line 310
    const/4 v15, 0x0

    .line 311
    move/from16 v16, v1

    .line 312
    .line 313
    invoke-direct/range {v11 .. v22}, Ld92;-><init>(Ljava/lang/Object;ILzq1;Ljava/lang/Object;IJJII)V

    .line 314
    .line 315
    .line 316
    new-instance v14, Lor2;

    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v17

    .line 322
    invoke-static {v4, v5}, Lai3;->p0(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v21

    .line 326
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v4, v5}, Lai3;->p0(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v30

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const-wide/16 v24, 0x0

    .line 345
    .line 346
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    move-object v15, v11

    .line 352
    invoke-direct/range {v14 .. v31}, Lor2;-><init>(Ld92;ZJJJIJJJJ)V

    .line 353
    .line 354
    .line 355
    :goto_8
    iget-object v1, v0, Lrp1;->q:Lha2;

    .line 356
    .line 357
    const/4 v4, 0x4

    .line 358
    invoke-static {v1, v3, v11, v14, v4}, Lrp1;->j1(Lha2;Ll73;Ld92;Lor2;I)Lha2;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget v5, v1, Lha2;->A:I

    .line 363
    .line 364
    if-eq v13, v6, :cond_e

    .line 365
    .line 366
    if-eq v5, v10, :cond_e

    .line 367
    .line 368
    invoke-virtual {v3}, Ll73;->p()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_d

    .line 373
    .line 374
    if-eqz v2, :cond_c

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_c
    const/4 v5, 0x2

    .line 378
    goto :goto_a

    .line 379
    :cond_d
    :goto_9
    move v5, v4

    .line 380
    :cond_e
    :goto_a
    iget-object v2, v0, Lrp1;->q:Lha2;

    .line 381
    .line 382
    iget-object v2, v2, Lha2;->a:Le82;

    .line 383
    .line 384
    invoke-virtual {v1, v5, v2}, Lha2;->f(ILe82;)Lha2;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v2, v0, Lrp1;->q:Lha2;

    .line 389
    .line 390
    iget-object v2, v2, Lha2;->j:Ll73;

    .line 391
    .line 392
    invoke-virtual {v2}, Ll73;->p()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v3, 0x0

    .line 397
    if-nez v2, :cond_f

    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v4, v2

    .line 404
    goto :goto_b

    .line 405
    :cond_f
    move-object v4, v3

    .line 406
    :goto_b
    iget-object v2, v0, Lrp1;->q:Lha2;

    .line 407
    .line 408
    iget-object v2, v2, Lha2;->j:Ll73;

    .line 409
    .line 410
    invoke-virtual {v2}, Ll73;->p()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    iget-object v2, v1, Lha2;->j:Ll73;

    .line 417
    .line 418
    invoke-virtual {v2}, Ll73;->p()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_10

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_10
    :goto_c
    move-object v5, v3

    .line 426
    goto :goto_e

    .line 427
    :cond_11
    :goto_d
    const/4 v2, 0x3

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    goto :goto_c

    .line 433
    :goto_e
    const/4 v3, 0x0

    .line 434
    move-object v2, v7

    .line 435
    invoke-virtual/range {v0 .. v5}, Lrp1;->y1(Lha2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->c:Lor2;

    .line 4
    .line 5
    iget-object p0, p0, Lor2;->a:Ld92;

    .line 6
    .line 7
    iget p0, p0, Ld92;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public final w0(ILzq1;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lyo1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lyo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lrp1;->q1(IILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget v1, v0, Lha2;->z:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-ne v1, v7, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v8, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v8, v1

    .line 12
    :goto_0
    iget-boolean v2, v0, Lha2;->v:Z

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    if-ne v1, v8, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v1, p0, Lrp1;->G:J

    .line 20
    .line 21
    iget-wide v3, p0, Lrp1;->H:J

    .line 22
    .line 23
    iget-object v5, p0, Lrp1;->a:Llo1;

    .line 24
    .line 25
    iget-wide v5, v5, Llo1;->f:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Law1;->c(Lha2;JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lrp1;->G:J

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lrp1;->H:J

    .line 38
    .line 39
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 40
    .line 41
    invoke-virtual {v0, v7, v8, p1}, Lha2;->d(IIZ)Lha2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v1 .. v6}, Lrp1;->y1(Lha2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lrp1;->C:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lrp1;->T0()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lap1;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lap1;-><init>(Lrp1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 21
    .line 22
    iget v1, v0, Lha2;->n:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lha2;->p(F)Lha2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lrp1;->q:Lha2;

    .line 34
    .line 35
    new-instance v0, Le41;

    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    invoke-direct {v0, v1}, Le41;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lwf1;->c(ILtf1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lwf1;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final x1(Landroid/view/Surface;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrp1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrp1;->e1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Luo1;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Luo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lrp1;->Y0(Lnp1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    new-instance p0, Llp;

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-direct {p0, v3, v4, p1}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lrp1;->Y0(Lnp1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y()Lnk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iget-object p0, p0, Lha2;->l:Lnk3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y0(Lzq1;)V
    .locals 8

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lzo1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lzo1;-><init>(Lrp1;Lzq1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, -0x1

    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lrp1;->v1(Ljava/util/List;IJZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y1(Lha2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lrp1;->q:Lha2;

    .line 2
    .line 3
    iput-object p1, p0, Lrp1;->q:Lha2;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lrp1;->l1(Lha2;Lha2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lap1;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lap1;-><init>(Lrp1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrp1;->d1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lrp1;->d1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lrp1;->t1(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrp1;->f1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lap1;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lap1;-><init>(Lrp1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrp1;->X0(Lnp1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrp1;->q:Lha2;

    .line 21
    .line 22
    iget v1, v0, Lha2;->t:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget-object v2, v0, Lha2;->s:Lgd0;

    .line 27
    .line 28
    iget v2, v2, Lgd0;->c:I

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-gt v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    iget-boolean v2, v0, Lha2;->u:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lha2;->c(IZ)Lha2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lrp1;->q:Lha2;

    .line 43
    .line 44
    new-instance v0, Lto1;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v0, p0, v1, v2}, Lto1;-><init>(Lrp1;II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lrp1;->i:Lwf1;

    .line 51
    .line 52
    const/16 v1, 0x1e

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lwf1;->c(ILtf1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lwf1;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
