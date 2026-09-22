.class public final Lhf3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwo0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lq52;

.field public final j:Landroid/util/SparseIntArray;

.field public final k:Ljf3;

.field public final l:Le33;

.field public final m:Landroid/util/SparseArray;

.field public final n:Landroid/util/SparseBooleanArray;

.field public final o:Landroid/util/SparseBooleanArray;

.field public final p:Ldm2;

.field public q:Luq0;

.field public r:Lyo0;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Lkf3;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 167
    new-instance v4, Ls73;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Ls73;-><init>(J)V

    new-instance v5, Lzb0;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lzb0;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    sget-object v3, Le33;->g:Lfx2;

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lhf3;-><init>(IILe33;Ls73;Ljf3;I)V

    return-void
.end method

.method public constructor <init>(IILe33;Ls73;Ljf3;I)V
    .locals 8

    const/16 v7, 0xbc

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 166
    invoke-direct/range {v0 .. v7}, Lhf3;-><init>(IILe33;Ls73;Ljf3;II)V

    return-void
.end method

.method public constructor <init>(IILe33;Ls73;Ljf3;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lhf3;->x:J

    .line 10
    .line 11
    iput-object p5, p0, Lhf3;->k:Ljf3;

    .line 12
    .line 13
    iput p6, p0, Lhf3;->c:I

    .line 14
    .line 15
    iput p1, p0, Lhf3;->a:I

    .line 16
    .line 17
    iput p2, p0, Lhf3;->b:I

    .line 18
    .line 19
    iput-object p3, p0, Lhf3;->l:Le33;

    .line 20
    .line 21
    iput p7, p0, Lhf3;->d:I

    .line 22
    .line 23
    add-int/lit16 p3, p7, -0xbc

    .line 24
    .line 25
    iput p3, p0, Lhf3;->e:I

    .line 26
    .line 27
    mul-int/lit8 p3, p7, 0x32

    .line 28
    .line 29
    iput p3, p0, Lhf3;->f:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhf3;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lhf3;->h:Ljava/util/List;

    .line 54
    .line 55
    :goto_1
    new-instance p1, Lq52;

    .line 56
    .line 57
    new-array p3, p3, [B

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p1, p3, p4}, Lq52;-><init>([BI)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lhf3;->i:Lq52;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lhf3;->n:Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    new-instance p3, Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lhf3;->o:Landroid/util/SparseBooleanArray;

    .line 78
    .line 79
    new-instance p3, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lhf3;->m:Landroid/util/SparseArray;

    .line 85
    .line 86
    new-instance v2, Landroid/util/SparseIntArray;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lhf3;->j:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    new-instance v2, Ldm2;

    .line 94
    .line 95
    invoke-direct {v2, p6, p7}, Ldm2;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lhf3;->p:Ldm2;

    .line 99
    .line 100
    and-int/2addr p2, v0

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v1, p4

    .line 105
    :goto_2
    iput-boolean v1, p0, Lhf3;->g:Z

    .line 106
    .line 107
    sget-object p2, Lyo0;->b:Lkj0;

    .line 108
    .line 109
    iput-object p2, p0, Lhf3;->r:Lyo0;

    .line 110
    .line 111
    const/4 p2, -0x1

    .line 112
    iput p2, p0, Lhf3;->z:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5}, Ljf3;->c()Landroid/util/SparseArray;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    move p5, p4

    .line 129
    :goto_3
    if-ge p5, p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p7

    .line 139
    check-cast p7, Lkf3;

    .line 140
    .line 141
    invoke-virtual {p3, p6, p7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 p5, p5, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    new-instance p1, Lwp2;

    .line 148
    .line 149
    new-instance p2, Lb01;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lb01;-><init>(Lhf3;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p5, p0, Lhf3;->g:Z

    .line 155
    .line 156
    invoke-direct {p1, p2, p5}, Lwp2;-><init>(Lvp2;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lhf3;->y:Lkf3;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lhf3;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lhf3;->h:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lhf3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lys1;->v(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v1, v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ls73;

    .line 37
    .line 38
    monitor-enter v8

    .line 39
    :try_start_0
    iget-wide v9, v8, Ls73;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v8

    .line 42
    cmp-long v9, v9, v6

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    move v9, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v9, v3

    .line 49
    :goto_2
    if-nez v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8}, Ls73;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    cmp-long v6, v9, v6

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    cmp-long v4, v9, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v9, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v9, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v9, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8, p3, p4}, Ls73;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    cmp-long p2, p3, v4

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lhf3;->q:Luq0;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Luq0;->d(J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lhf3;->i:Lq52;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lq52;->K(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lhf3;->j:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    iput-wide v6, p0, Lhf3;->x:J

    .line 103
    .line 104
    iput-boolean v3, p0, Lhf3;->w:Z

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge v3, p0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lkf3;

    .line 117
    .line 118
    invoke-interface {p0}, Lkf3;->a()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    return-void
.end method

.method public final b(Lxo0;Lwq0;)I
    .locals 29

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
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    const/4 v11, 0x0

    .line 12
    iget v12, v0, Lhf3;->a:I

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    if-ne v12, v13, :cond_0

    .line 16
    .line 17
    const/16 v17, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v17, v11

    .line 21
    .line 22
    :goto_0
    iget-boolean v3, v0, Lhf3;->t:Z

    .line 23
    .line 24
    const/16 v14, 0x47

    .line 25
    .line 26
    const/16 v15, 0xbc

    .line 27
    .line 28
    const-wide/16 v18, -0x1

    .line 29
    .line 30
    if-eqz v3, :cond_16

    .line 31
    .line 32
    cmp-long v3, v6, v18

    .line 33
    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Lhf3;->p:Ldm2;

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_10

    .line 46
    .line 47
    if-nez v17, :cond_10

    .line 48
    .line 49
    iget-boolean v3, v8, Ldm2;->i:Z

    .line 50
    .line 51
    if-nez v3, :cond_10

    .line 52
    .line 53
    iget v0, v0, Lhf3;->z:I

    .line 54
    .line 55
    iget-object v3, v8, Ldm2;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ls73;

    .line 58
    .line 59
    iget v6, v8, Ldm2;->c:I

    .line 60
    .line 61
    iget-object v7, v8, Ldm2;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lq52;

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ldm2;->c(Lxo0;)V

    .line 68
    .line 69
    .line 70
    return v11

    .line 71
    :cond_1
    iget-boolean v12, v8, Ldm2;->k:Z

    .line 72
    .line 73
    if-nez v12, :cond_8

    .line 74
    .line 75
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    int-to-long v12, v6

    .line 80
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    long-to-int v3, v12

    .line 85
    int-to-long v12, v3

    .line 86
    sub-long/2addr v9, v12

    .line 87
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    cmp-long v6, v12, v9

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iput-wide v9, v2, Lwq0;->a:J

    .line 96
    .line 97
    return v16

    .line 98
    :cond_2
    invoke-virtual {v7, v3}, Lq52;->K(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lxo0;->v()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v7, Lq52;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v11, v3, v2}, Lxo0;->b(II[B)V

    .line 107
    .line 108
    .line 109
    iget v1, v7, Lq52;->b:I

    .line 110
    .line 111
    iget v2, v7, Lq52;->c:I

    .line 112
    .line 113
    iget v3, v8, Ldm2;->h:I

    .line 114
    .line 115
    sub-int v6, v2, v3

    .line 116
    .line 117
    :goto_1
    if-lt v6, v1, :cond_7

    .line 118
    .line 119
    iget-object v9, v7, Lq52;->a:[B

    .line 120
    .line 121
    const/4 v10, -0x4

    .line 122
    move v12, v11

    .line 123
    :goto_2
    const/4 v13, 0x4

    .line 124
    if-gt v10, v13, :cond_6

    .line 125
    .line 126
    mul-int v13, v10, v3

    .line 127
    .line 128
    add-int/2addr v13, v6

    .line 129
    if-lt v13, v1, :cond_4

    .line 130
    .line 131
    if-ge v13, v2, :cond_4

    .line 132
    .line 133
    aget-byte v13, v9, v13

    .line 134
    .line 135
    if-eq v13, v14, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    const/4 v13, 0x5

    .line 141
    if-ne v12, v13, :cond_5

    .line 142
    .line 143
    invoke-static {v7, v6, v0}, Ln52;->V(Lq52;II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    cmp-long v12, v9, v4

    .line 148
    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    move-wide v4, v9

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :goto_3
    move v12, v11

    .line 154
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    :goto_4
    iput-wide v4, v8, Ldm2;->m:J

    .line 161
    .line 162
    move/from16 v0, v16

    .line 163
    .line 164
    iput-boolean v0, v8, Ldm2;->k:Z

    .line 165
    .line 166
    return v11

    .line 167
    :cond_8
    iget-wide v12, v8, Ldm2;->m:J

    .line 168
    .line 169
    cmp-long v12, v12, v4

    .line 170
    .line 171
    if-nez v12, :cond_9

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Ldm2;->c(Lxo0;)V

    .line 174
    .line 175
    .line 176
    return v11

    .line 177
    :cond_9
    iget-boolean v12, v8, Ldm2;->j:Z

    .line 178
    .line 179
    if-nez v12, :cond_e

    .line 180
    .line 181
    int-to-long v12, v6

    .line 182
    move-wide/from16 v20, v4

    .line 183
    .line 184
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    long-to-int v3, v3

    .line 193
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    cmp-long v4, v4, v9

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    iput-wide v9, v2, Lwq0;->a:J

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    return v16

    .line 206
    :cond_a
    invoke-virtual {v7, v3}, Lq52;->K(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lxo0;->v()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v7, Lq52;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v11, v3, v2}, Lxo0;->b(II[B)V

    .line 215
    .line 216
    .line 217
    iget v1, v7, Lq52;->b:I

    .line 218
    .line 219
    iget v2, v7, Lq52;->c:I

    .line 220
    .line 221
    :goto_5
    if-ge v1, v2, :cond_d

    .line 222
    .line 223
    iget-object v3, v7, Lq52;->a:[B

    .line 224
    .line 225
    aget-byte v3, v3, v1

    .line 226
    .line 227
    if-eq v3, v14, :cond_b

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    invoke-static {v7, v1, v0}, Ln52;->V(Lq52;II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    cmp-long v5, v3, v20

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    move-wide v4, v3

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    move-wide/from16 v4, v20

    .line 244
    .line 245
    :goto_7
    iput-wide v4, v8, Ldm2;->l:J

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v8, Ldm2;->j:Z

    .line 249
    .line 250
    return v11

    .line 251
    :cond_e
    move-wide/from16 v20, v4

    .line 252
    .line 253
    iget-wide v4, v8, Ldm2;->l:J

    .line 254
    .line 255
    cmp-long v0, v4, v20

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    invoke-virtual {v8, v1}, Ldm2;->c(Lxo0;)V

    .line 260
    .line 261
    .line 262
    return v11

    .line 263
    :cond_f
    invoke-virtual {v3, v4, v5}, Ls73;->b(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    iget-wide v6, v8, Ldm2;->m:J

    .line 268
    .line 269
    invoke-virtual {v3, v6, v7}, Ls73;->c(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    sub-long/2addr v2, v4

    .line 274
    iput-wide v2, v8, Ldm2;->n:J

    .line 275
    .line 276
    invoke-virtual {v8, v1}, Ldm2;->c(Lxo0;)V

    .line 277
    .line 278
    .line 279
    return v11

    .line 280
    :cond_10
    move-wide/from16 v20, v4

    .line 281
    .line 282
    iget-boolean v3, v0, Lhf3;->u:Z

    .line 283
    .line 284
    if-nez v3, :cond_13

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    iput-boolean v3, v0, Lhf3;->u:Z

    .line 288
    .line 289
    move-wide v4, v6

    .line 290
    iget-wide v6, v8, Ldm2;->n:J

    .line 291
    .line 292
    cmp-long v16, v6, v20

    .line 293
    .line 294
    if-eqz v16, :cond_12

    .line 295
    .line 296
    move-wide/from16 v20, v6

    .line 297
    .line 298
    move-wide v6, v4

    .line 299
    iget v5, v0, Lhf3;->d:I

    .line 300
    .line 301
    if-eq v5, v15, :cond_11

    .line 302
    .line 303
    const-wide/32 v22, 0x7a1200

    .line 304
    .line 305
    .line 306
    mul-long v22, v22, v6

    .line 307
    .line 308
    div-long v3, v22, v20

    .line 309
    .line 310
    long-to-int v4, v3

    .line 311
    iget-object v3, v0, Lhf3;->r:Lyo0;

    .line 312
    .line 313
    move-object v8, v3

    .line 314
    new-instance v3, Lpx;

    .line 315
    .line 316
    move-wide/from16 v20, v9

    .line 317
    .line 318
    move-object v10, v8

    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    const/16 v16, 0x1

    .line 322
    .line 323
    invoke-direct/range {v3 .. v9}, Lpx;-><init>(IIJJ)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v3}, Lyo0;->A(Lyp2;)V

    .line 327
    .line 328
    .line 329
    move v1, v11

    .line 330
    move/from16 v26, v12

    .line 331
    .line 332
    move/from16 v20, v16

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_11
    move/from16 v16, v3

    .line 337
    .line 338
    new-instance v3, Luq0;

    .line 339
    .line 340
    iget-object v4, v8, Ldm2;->o:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Ls73;

    .line 343
    .line 344
    iget v8, v0, Lhf3;->z:I

    .line 345
    .line 346
    new-instance v9, Lqi0;

    .line 347
    .line 348
    const/16 v10, 0x1c

    .line 349
    .line 350
    invoke-direct {v9, v10}, Lqi0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v10, Lgf3;

    .line 354
    .line 355
    iget v11, v0, Lhf3;->c:I

    .line 356
    .line 357
    invoke-direct {v10, v8, v4, v11, v5}, Lgf3;-><init>(ILs73;II)V

    .line 358
    .line 359
    .line 360
    const-wide/16 v24, 0x1

    .line 361
    .line 362
    add-long v24, v20, v24

    .line 363
    .line 364
    int-to-long v4, v5

    .line 365
    move/from16 v8, v16

    .line 366
    .line 367
    const/16 v16, 0x3ac

    .line 368
    .line 369
    move/from16 v23, v15

    .line 370
    .line 371
    move-wide/from16 v27, v4

    .line 372
    .line 373
    move-object v5, v10

    .line 374
    move v4, v14

    .line 375
    move-wide/from16 v14, v27

    .line 376
    .line 377
    const-wide/16 v10, 0x0

    .line 378
    .line 379
    move-object v4, v9

    .line 380
    move/from16 v26, v12

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    move-wide v12, v6

    .line 384
    move-wide/from16 v6, v20

    .line 385
    .line 386
    move/from16 v20, v8

    .line 387
    .line 388
    move-wide/from16 v8, v24

    .line 389
    .line 390
    invoke-direct/range {v3 .. v16}, Luq0;-><init>(Ljj;Llj;JJJJJI)V

    .line 391
    .line 392
    .line 393
    move-wide v6, v12

    .line 394
    iput-object v3, v0, Lhf3;->q:Luq0;

    .line 395
    .line 396
    iget-object v4, v0, Lhf3;->r:Lyo0;

    .line 397
    .line 398
    iget-object v3, v3, Luq0;->a:Lhj;

    .line 399
    .line 400
    invoke-interface {v4, v3}, Lyo0;->A(Lyp2;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_12
    move/from16 v20, v3

    .line 405
    .line 406
    move v1, v11

    .line 407
    move/from16 v26, v12

    .line 408
    .line 409
    move-wide/from16 v27, v6

    .line 410
    .line 411
    move-wide v6, v4

    .line 412
    move-wide/from16 v3, v27

    .line 413
    .line 414
    iget-object v5, v0, Lhf3;->r:Lyo0;

    .line 415
    .line 416
    new-instance v8, Lef;

    .line 417
    .line 418
    invoke-direct {v8, v3, v4}, Lef;-><init>(J)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v5, v8}, Lyo0;->A(Lyp2;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_13
    move v1, v11

    .line 426
    move/from16 v26, v12

    .line 427
    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    :goto_8
    iget-boolean v3, v0, Lhf3;->v:Z

    .line 431
    .line 432
    if-eqz v3, :cond_14

    .line 433
    .line 434
    iput-boolean v1, v0, Lhf3;->v:Z

    .line 435
    .line 436
    const-wide/16 v3, 0x0

    .line 437
    .line 438
    invoke-virtual {v0, v3, v4, v3, v4}, Lhf3;->a(JJ)V

    .line 439
    .line 440
    .line 441
    invoke-interface/range {p1 .. p1}, Lxo0;->getPosition()J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    cmp-long v5, v8, v3

    .line 446
    .line 447
    if-eqz v5, :cond_14

    .line 448
    .line 449
    iput-wide v3, v2, Lwq0;->a:J

    .line 450
    .line 451
    return v20

    .line 452
    :cond_14
    iget-object v3, v0, Lhf3;->q:Luq0;

    .line 453
    .line 454
    if-eqz v3, :cond_15

    .line 455
    .line 456
    iget-object v4, v3, Luq0;->c:Lij;

    .line 457
    .line 458
    if-eqz v4, :cond_15

    .line 459
    .line 460
    move-object/from16 v4, p1

    .line 461
    .line 462
    invoke-virtual {v3, v4, v2}, Luq0;->b(Lxo0;Lwq0;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    return v0

    .line 467
    :cond_15
    move-object/from16 v4, p1

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_16
    move-object v4, v1

    .line 471
    move v1, v11

    .line 472
    move/from16 v26, v12

    .line 473
    .line 474
    const/16 v20, 0x1

    .line 475
    .line 476
    :goto_9
    iget-object v2, v0, Lhf3;->i:Lq52;

    .line 477
    .line 478
    iget-object v3, v2, Lq52;->a:[B

    .line 479
    .line 480
    iget v5, v2, Lq52;->b:I

    .line 481
    .line 482
    iget v8, v0, Lhf3;->f:I

    .line 483
    .line 484
    sub-int v5, v8, v5

    .line 485
    .line 486
    iget v9, v0, Lhf3;->d:I

    .line 487
    .line 488
    if-ge v5, v9, :cond_18

    .line 489
    .line 490
    invoke-virtual {v2}, Lq52;->a()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-lez v5, :cond_17

    .line 495
    .line 496
    iget v10, v2, Lq52;->b:I

    .line 497
    .line 498
    invoke-static {v3, v10, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    :cond_17
    invoke-virtual {v2, v5, v3}, Lq52;->L(I[B)V

    .line 502
    .line 503
    .line 504
    :cond_18
    :goto_a
    invoke-virtual {v2}, Lq52;->a()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    iget-object v10, v0, Lhf3;->m:Landroid/util/SparseArray;

    .line 509
    .line 510
    if-ge v5, v9, :cond_21

    .line 511
    .line 512
    iget v5, v2, Lq52;->c:I

    .line 513
    .line 514
    sub-int v11, v8, v5

    .line 515
    .line 516
    invoke-interface {v4, v3, v5, v11}, Lf60;->read([BII)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    const/4 v12, -0x1

    .line 521
    if-ne v11, v12, :cond_20

    .line 522
    .line 523
    move v11, v1

    .line 524
    :goto_b
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-ge v11, v0, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lkf3;

    .line 535
    .line 536
    instance-of v2, v0, Lp72;

    .line 537
    .line 538
    if-eqz v2, :cond_1e

    .line 539
    .line 540
    check-cast v0, Lp72;

    .line 541
    .line 542
    if-eqz v17, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lp72;->e(Z)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_19

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_19
    move v2, v1

    .line 552
    goto :goto_d

    .line 553
    :cond_1a
    :goto_c
    move/from16 v2, v20

    .line 554
    .line 555
    :goto_d
    iget v3, v0, Lp72;->c:I

    .line 556
    .line 557
    const/4 v4, 0x3

    .line 558
    if-ne v3, v4, :cond_1b

    .line 559
    .line 560
    iget v4, v0, Lp72;->j:I

    .line 561
    .line 562
    if-eq v4, v12, :cond_1c

    .line 563
    .line 564
    :cond_1b
    move/from16 v8, v20

    .line 565
    .line 566
    if-ne v3, v8, :cond_1e

    .line 567
    .line 568
    :cond_1c
    if-eqz v17, :cond_1d

    .line 569
    .line 570
    iget-object v3, v0, Lp72;->a:Lwi0;

    .line 571
    .line 572
    instance-of v3, v3, Loy0;

    .line 573
    .line 574
    if-nez v3, :cond_1e

    .line 575
    .line 576
    :cond_1d
    if-eqz v2, :cond_1e

    .line 577
    .line 578
    new-instance v2, Lq52;

    .line 579
    .line 580
    invoke-direct {v2}, Lq52;-><init>()V

    .line 581
    .line 582
    .line 583
    const/4 v8, 0x1

    .line 584
    invoke-virtual {v0, v8, v2}, Lp72;->b(ILq52;)V

    .line 585
    .line 586
    .line 587
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 588
    .line 589
    const/16 v20, 0x1

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_1f
    return v12

    .line 593
    :cond_20
    add-int/2addr v5, v11

    .line 594
    invoke-virtual {v2, v5}, Lq52;->M(I)V

    .line 595
    .line 596
    .line 597
    const/16 v20, 0x1

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_21
    iget v3, v2, Lq52;->b:I

    .line 601
    .line 602
    iget v4, v0, Lhf3;->e:I

    .line 603
    .line 604
    add-int/2addr v3, v4

    .line 605
    iget v4, v2, Lq52;->c:I

    .line 606
    .line 607
    iget-object v5, v2, Lq52;->a:[B

    .line 608
    .line 609
    :goto_e
    if-ge v3, v4, :cond_22

    .line 610
    .line 611
    aget-byte v8, v5, v3

    .line 612
    .line 613
    const/16 v9, 0x47

    .line 614
    .line 615
    if-eq v8, v9, :cond_22

    .line 616
    .line 617
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_22
    invoke-virtual {v2, v3}, Lq52;->N(I)V

    .line 621
    .line 622
    .line 623
    const/16 v4, 0xbc

    .line 624
    .line 625
    add-int/2addr v3, v4

    .line 626
    iget v4, v2, Lq52;->c:I

    .line 627
    .line 628
    if-le v3, v4, :cond_23

    .line 629
    .line 630
    return v1

    .line 631
    :cond_23
    invoke-virtual {v2}, Lq52;->m()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    const/high16 v8, 0x800000

    .line 636
    .line 637
    and-int/2addr v8, v5

    .line 638
    if-eqz v8, :cond_24

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Lq52;->N(I)V

    .line 641
    .line 642
    .line 643
    return v1

    .line 644
    :cond_24
    const/high16 v8, 0x400000

    .line 645
    .line 646
    and-int/2addr v8, v5

    .line 647
    if-eqz v8, :cond_25

    .line 648
    .line 649
    const/4 v8, 0x1

    .line 650
    goto :goto_f

    .line 651
    :cond_25
    move v8, v1

    .line 652
    :goto_f
    const v9, 0x1fff00

    .line 653
    .line 654
    .line 655
    and-int/2addr v9, v5

    .line 656
    shr-int/lit8 v9, v9, 0x8

    .line 657
    .line 658
    and-int/lit8 v11, v5, 0x20

    .line 659
    .line 660
    if-eqz v11, :cond_26

    .line 661
    .line 662
    const/4 v11, 0x1

    .line 663
    goto :goto_10

    .line 664
    :cond_26
    move v11, v1

    .line 665
    :goto_10
    and-int/lit8 v12, v5, 0x10

    .line 666
    .line 667
    if-eqz v12, :cond_27

    .line 668
    .line 669
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Lkf3;

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_27
    const/4 v10, 0x0

    .line 677
    :goto_11
    if-nez v10, :cond_28

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Lq52;->N(I)V

    .line 680
    .line 681
    .line 682
    return v1

    .line 683
    :cond_28
    move/from16 v12, v26

    .line 684
    .line 685
    const/4 v13, 0x2

    .line 686
    if-eq v12, v13, :cond_2a

    .line 687
    .line 688
    and-int/lit8 v5, v5, 0xf

    .line 689
    .line 690
    add-int/lit8 v14, v5, -0x1

    .line 691
    .line 692
    iget-object v15, v0, Lhf3;->j:Landroid/util/SparseIntArray;

    .line 693
    .line 694
    invoke-virtual {v15, v9, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    invoke-virtual {v15, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 699
    .line 700
    .line 701
    if-ne v14, v5, :cond_29

    .line 702
    .line 703
    invoke-virtual {v2, v3}, Lq52;->N(I)V

    .line 704
    .line 705
    .line 706
    return v1

    .line 707
    :cond_29
    const/16 v16, 0x1

    .line 708
    .line 709
    add-int/lit8 v14, v14, 0x1

    .line 710
    .line 711
    and-int/lit8 v14, v14, 0xf

    .line 712
    .line 713
    if-eq v5, v14, :cond_2a

    .line 714
    .line 715
    invoke-interface {v10}, Lkf3;->a()V

    .line 716
    .line 717
    .line 718
    :cond_2a
    if-eqz v11, :cond_2c

    .line 719
    .line 720
    invoke-virtual {v2}, Lq52;->A()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-virtual {v2}, Lq52;->A()I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    and-int/lit8 v11, v11, 0x40

    .line 729
    .line 730
    if-eqz v11, :cond_2b

    .line 731
    .line 732
    move v11, v13

    .line 733
    goto :goto_12

    .line 734
    :cond_2b
    move v11, v1

    .line 735
    :goto_12
    or-int/2addr v8, v11

    .line 736
    const/16 v16, 0x1

    .line 737
    .line 738
    add-int/lit8 v5, v5, -0x1

    .line 739
    .line 740
    invoke-virtual {v2, v5}, Lq52;->O(I)V

    .line 741
    .line 742
    .line 743
    :cond_2c
    iget-boolean v5, v0, Lhf3;->t:Z

    .line 744
    .line 745
    if-eq v12, v13, :cond_2d

    .line 746
    .line 747
    if-nez v5, :cond_2d

    .line 748
    .line 749
    iget-object v11, v0, Lhf3;->o:Landroid/util/SparseBooleanArray;

    .line 750
    .line 751
    invoke-virtual {v11, v9, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-nez v9, :cond_2e

    .line 756
    .line 757
    :cond_2d
    invoke-virtual {v2, v3}, Lq52;->M(I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v10, v8, v2}, Lkf3;->b(ILq52;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v4}, Lq52;->M(I)V

    .line 764
    .line 765
    .line 766
    :cond_2e
    if-eq v12, v13, :cond_2f

    .line 767
    .line 768
    if-nez v5, :cond_2f

    .line 769
    .line 770
    iget-boolean v4, v0, Lhf3;->t:Z

    .line 771
    .line 772
    if-eqz v4, :cond_2f

    .line 773
    .line 774
    cmp-long v4, v6, v18

    .line 775
    .line 776
    if-eqz v4, :cond_2f

    .line 777
    .line 778
    const/4 v8, 0x1

    .line 779
    iput-boolean v8, v0, Lhf3;->v:Z

    .line 780
    .line 781
    :cond_2f
    invoke-virtual {v2, v3}, Lq52;->N(I)V

    .line 782
    .line 783
    .line 784
    return v1
.end method

.method public final c(Lxo0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lhf3;->i:Lq52;

    .line 2
    .line 3
    iget-object p0, p0, Lq52;->a:[B

    .line 4
    .line 5
    check-cast p1, Li90;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x5e0

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Li90;->n([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xbc

    .line 14
    .line 15
    invoke-static {v1, v2, p0}, Ln52;->f0(II[B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge p0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Li90;->m(IZ)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public final e(Lyo0;)V
    .locals 2

    .line 1
    iget v0, p0, Lhf3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqc;

    .line 8
    .line 9
    iget-object v1, p0, Lhf3;->l:Le33;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lqc;-><init>(Lyo0;Le33;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lhf3;->r:Lyo0;

    .line 16
    .line 17
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhf3;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lhf3;->w:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lhf3;->x:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lhf3;->m:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lkf3;

    .line 25
    .line 26
    instance-of v0, p2, Lp72;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Lp72;

    .line 31
    .line 32
    iget-object p2, p2, Lp72;->a:Lwi0;

    .line 33
    .line 34
    instance-of v0, p2, Luy0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p2, Luy0;

    .line 39
    .line 40
    iput-boolean v1, p2, Luy0;->n:Z

    .line 41
    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
