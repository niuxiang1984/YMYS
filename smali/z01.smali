.class public final Lz01;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lfs1;
.implements Lr11;


# instance fields
.field public A:[Lz11;

.field public B:I

.field public C:Lnv;

.field public final D:J

.field public final c:Ll90;

.field public final h:Lp90;

.field public final i:Lr12;

.field public final j:Lo80;

.field public final k:Ltg0;

.field public final l:Lpg0;

.field public final m:Lyl;

.field public final n:Lz8;

.field public final o:Lb90;

.field public final p:Ljava/util/IdentityHashMap;

.field public final q:Lb43;

.field public final r:Lyl;

.field public final s:Z

.field public final t:I

.field public final u:Lea2;

.field public final v:Ldu1;

.field public w:Les1;

.field public x:I

.field public y:Lhd3;

.field public z:[Lz11;


# direct methods
.method public constructor <init>(Ll90;Lp90;Lr12;Lo80;Ltg0;Lpg0;Lyl;Lz8;Lb90;Lyl;ZILea2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz01;->c:Ll90;

    .line 5
    .line 6
    iput-object p2, p0, Lz01;->h:Lp90;

    .line 7
    .line 8
    iput-object p3, p0, Lz01;->i:Lr12;

    .line 9
    .line 10
    iput-object p4, p0, Lz01;->j:Lo80;

    .line 11
    .line 12
    iput-object p5, p0, Lz01;->k:Ltg0;

    .line 13
    .line 14
    iput-object p6, p0, Lz01;->l:Lpg0;

    .line 15
    .line 16
    iput-object p7, p0, Lz01;->m:Lyl;

    .line 17
    .line 18
    iput-object p8, p0, Lz01;->n:Lz8;

    .line 19
    .line 20
    iput-object p9, p0, Lz01;->o:Lb90;

    .line 21
    .line 22
    iput-object p10, p0, Lz01;->r:Lyl;

    .line 23
    .line 24
    iput-boolean p11, p0, Lz01;->s:Z

    .line 25
    .line 26
    iput p12, p0, Lz01;->t:I

    .line 27
    .line 28
    iput-object p13, p0, Lz01;->u:Lea2;

    .line 29
    .line 30
    new-instance p1, Ldu1;

    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Ldu1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz01;->v:Ldu1;

    .line 38
    .line 39
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lnv;

    .line 43
    .line 44
    sget-object p2, Lo61;->h:Ll61;

    .line 45
    .line 46
    sget-object p2, Lqh2;->k:Lqh2;

    .line 47
    .line 48
    invoke-direct {p1, p2, p2}, Lnv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lz01;->C:Lnv;

    .line 52
    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lz01;->p:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    new-instance p1, Lb43;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, Lb43;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lz01;->q:Lb43;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    new-array p2, p1, [Lz11;

    .line 76
    .line 77
    iput-object p2, p0, Lz01;->z:[Lz11;

    .line 78
    .line 79
    new-array p1, p1, [Lz11;

    .line 80
    .line 81
    iput-object p1, p0, Lz01;->A:[Lz11;

    .line 82
    .line 83
    const-wide/high16 p1, -0x8000000000000000L

    .line 84
    .line 85
    iput-wide p1, p0, Lz01;->D:J

    .line 86
    .line 87
    return-void
.end method

.method public static f(Lus0;Lus0;Z)Lus0;
    .locals 12

    .line 1
    sget-object v0, Lo61;->h:Ll61;

    .line 2
    .line 3
    sget-object v0, Lqh2;->k:Lqh2;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lus0;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lus0;->l:Ltx1;

    .line 11
    .line 12
    iget v3, p1, Lus0;->I:I

    .line 13
    .line 14
    iget v4, p1, Lus0;->e:I

    .line 15
    .line 16
    iget v5, p1, Lus0;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lus0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lus0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lus0;->c:Lo61;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lus0;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lai3;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lus0;->l:Ltx1;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lus0;->I:I

    .line 37
    .line 38
    iget v4, p0, Lus0;->e:I

    .line 39
    .line 40
    iget v5, p0, Lus0;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lus0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lus0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lus0;->c:Lo61;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Lay1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Lus0;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lus0;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Lts0;

    .line 75
    .line 76
    invoke-direct {p2}, Lts0;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lus0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Lts0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Lts0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lts0;->c:Lo61;

    .line 90
    .line 91
    iget-object p0, p0, Lus0;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Lts0;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Lts0;->n:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Lts0;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Lts0;->k:Ltx1;

    .line 108
    .line 109
    iput v9, p2, Lts0;->h:I

    .line 110
    .line 111
    iput v1, p2, Lts0;->i:I

    .line 112
    .line 113
    iput v3, p2, Lts0;->H:I

    .line 114
    .line 115
    iput v4, p2, Lts0;->e:I

    .line 116
    .line 117
    iput v5, p2, Lts0;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Lts0;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Lus0;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lus0;-><init>(Lts0;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lz01;->z:[Lz11;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_7

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lz11;->p:Lqa;

    .line 11
    .line 12
    iget-object v6, v4, Lz11;->j:Lw01;

    .line 13
    .line 14
    iget-object v7, v4, Lz11;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-static {v7}, Lfi3;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ly01;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lw01;->c(Ly01;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, v7, Ly01;->u:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-ne v8, v10, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7}, Ly01;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v9, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v10, v2

    .line 50
    :goto_1
    invoke-static {v10}, Lys1;->v(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v6, Lw01;->g:Lp90;

    .line 54
    .line 55
    iget-object v5, v7, Ly01;->s:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v2}, Lp90;->b(Landroid/net/Uri;Z)Li11;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Li11;->r:Lo61;

    .line 65
    .line 66
    iget-wide v10, v7, Lkn1;->p:J

    .line 67
    .line 68
    iget-wide v12, v4, Li11;->k:J

    .line 69
    .line 70
    sub-long/2addr v10, v12

    .line 71
    long-to-int v6, v10

    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v6, v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lf11;

    .line 88
    .line 89
    iget-object v4, v4, Lf11;->t:Lo61;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v4, v4, Li11;->s:Lo61;

    .line 93
    .line 94
    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ld11;

    .line 99
    .line 100
    iget-wide v4, v4, Lg11;->i:J

    .line 101
    .line 102
    :goto_3
    iput-wide v4, v7, Ly01;->S:J

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-nez v8, :cond_5

    .line 106
    .line 107
    iget-object v5, v4, Lz11;->x:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v6, Ly2;

    .line 110
    .line 111
    const/16 v8, 0x1a

    .line 112
    .line 113
    invoke-direct {v6, v4, v7, v8}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v6, 0x2

    .line 121
    if-ne v8, v6, :cond_6

    .line 122
    .line 123
    iget-boolean v4, v4, Lz11;->Z:Z

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Lqa;->v()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Lqa;->g()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lz01;->w:Les1;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Lzq2;->j(Lar2;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b(JLzp2;)J
    .locals 12

    .line 1
    iget-object p0, p0, Lz01;->A:[Lz11;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lz11;->G:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_3

    .line 13
    .line 14
    iget-object p0, v2, Lz11;->j:Lw01;

    .line 15
    .line 16
    iget-object v0, p0, Lw01;->g:Lp90;

    .line 17
    .line 18
    iget-object v1, p0, Lw01;->s:Lio0;

    .line 19
    .line 20
    invoke-interface {v1}, Lio0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lw01;->e:[Lu11;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lw01;->s:Lio0;

    .line 34
    .line 35
    invoke-interface {p0}, Lio0;->l()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget-object p0, v2, p0

    .line 40
    .line 41
    invoke-virtual {p0}, Lu11;->b()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0, v4}, Lp90;->b(Landroid/net/Uri;Z)Li11;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_1
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Li11;->r:Lo61;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v2, p0, Li11;->h:J

    .line 63
    .line 64
    iget-wide v5, v0, Lp90;->B:J

    .line 65
    .line 66
    sub-long/2addr v2, v5

    .line 67
    sub-long v6, p1, v2

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1, v4, v4}, Lai3;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lf11;

    .line 82
    .line 83
    iget-wide v8, p2, Lg11;->k:J

    .line 84
    .line 85
    iget-boolean p0, p0, Ln11;->c:Z

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p0, v4

    .line 94
    if-eq p1, p0, :cond_2

    .line 95
    .line 96
    add-int/2addr p1, v4

    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lf11;

    .line 102
    .line 103
    iget-wide p0, p0, Lg11;->k:J

    .line 104
    .line 105
    move-wide v10, p0

    .line 106
    :goto_2
    move-object v5, p3

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-wide v10, v8

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual/range {v5 .. v11}, Lzp2;->a(JJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    add-long/2addr p0, v2

    .line 115
    return-wide p0

    .line 116
    :cond_3
    move-object v5, p3

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final c(Landroid/net/Uri;Lpj;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz01;->z:[Lz11;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_10

    .line 11
    .line 12
    aget-object v7, v2, v5

    .line 13
    .line 14
    iget-object v8, v7, Lz11;->j:Lw01;

    .line 15
    .line 16
    iget-object v9, v8, Lw01;->e:[Lu11;

    .line 17
    .line 18
    iget-object v10, v8, Lw01;->g:Lp90;

    .line 19
    .line 20
    array-length v11, v9

    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_1
    if-ge v12, v11, :cond_f

    .line 23
    .line 24
    aget-object v13, v9, v12

    .line 25
    .line 26
    iget-object v14, v10, Lp90;->j:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    check-cast v14, Lo90;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    iget-object v14, v14, Lo90;->a:Lu11;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v14, v15

    .line 41
    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_e

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Lw01;->a(Landroid/net/Uri;)Lbe0;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v7, v7, Lz11;->o:Lyl;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    invoke-static {v11, v13}, Lyl;->I(Lbe0;Lpj;)Llh1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move-object/from16 v13, p2

    .line 66
    .line 67
    move-object v7, v15

    .line 68
    :goto_3
    iput-object v1, v8, Lw01;->p:Landroid/net/Uri;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_2
    iget v11, v7, Llh1;->a:I

    .line 75
    .line 76
    iget-object v12, v8, Lw01;->h:Lx01;

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    iget-boolean v14, v12, Lx01;->k:Z

    .line 81
    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    :goto_4
    move/from16 v16, v5

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    move-object v12, v15

    .line 89
    goto :goto_4

    .line 90
    :goto_5
    iget-wide v4, v7, Llh1;->b:J

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-eq v11, v7, :cond_c

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    if-ne v11, v12, :cond_b

    .line 97
    .line 98
    move v11, v14

    .line 99
    :goto_6
    array-length v12, v9

    .line 100
    const/4 v7, -0x1

    .line 101
    if-ge v11, v12, :cond_6

    .line 102
    .line 103
    aget-object v12, v9, v11

    .line 104
    .line 105
    move/from16 v17, v14

    .line 106
    .line 107
    iget-object v14, v10, Lp90;->j:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lo90;

    .line 114
    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    iget-object v14, v14, Lo90;->a:Lu11;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_4
    move-object v14, v15

    .line 121
    :goto_7
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    move/from16 v14, v17

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move/from16 v17, v14

    .line 135
    .line 136
    move v11, v7

    .line 137
    :goto_8
    if-ne v11, v7, :cond_7

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_7
    iget-object v9, v8, Lw01;->s:Lio0;

    .line 141
    .line 142
    invoke-interface {v9, v11}, Lio0;->t(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v9, v7, :cond_8

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_8
    iget-object v7, v8, Lw01;->s:Lio0;

    .line 150
    .line 151
    invoke-interface {v7, v9, v4, v5}, Lio0;->o(IJ)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    iget-object v7, v10, Lp90;->j:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lo90;

    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    invoke-static {v7, v1, v4, v5, v15}, Lo90;->c(Lo90;Landroid/net/Uri;JLjava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    move/from16 v4, v17

    .line 173
    .line 174
    :goto_9
    if-eqz v4, :cond_a

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    goto :goto_c

    .line 178
    :cond_a
    :goto_a
    move/from16 v7, v17

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_b
    move/from16 v17, v14

    .line 182
    .line 183
    const-string v0, "Invalid fallback selection type: "

    .line 184
    .line 185
    invoke-static {v11, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v17

    .line 193
    :cond_c
    move/from16 v17, v14

    .line 194
    .line 195
    if-eqz v12, :cond_d

    .line 196
    .line 197
    iget-object v7, v8, Lw01;->s:Lio0;

    .line 198
    .line 199
    invoke-interface {v7}, Lio0;->f()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v4, v5}, Lx01;->a(J)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    goto :goto_c

    .line 207
    :cond_d
    iget-object v7, v10, Lp90;->j:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lo90;

    .line 214
    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    invoke-static {v7, v1, v4, v5, v15}, Lo90;->c(Lo90;Landroid/net/Uri;JLjava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    move v7, v4

    .line 222
    goto :goto_c

    .line 223
    :cond_e
    move-object/from16 v13, p2

    .line 224
    .line 225
    move/from16 v16, v5

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_f
    move-object/from16 v13, p2

    .line 234
    .line 235
    :goto_b
    move/from16 v16, v5

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :goto_c
    or-int/2addr v6, v7

    .line 241
    add-int/lit8 v5, v16, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    iget-object v1, v0, Lz01;->w:Les1;

    .line 246
    .line 247
    invoke-interface {v1, v0}, Lzq2;->j(Lar2;)V

    .line 248
    .line 249
    .line 250
    return v6
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz01;->C:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/String;I[Lu11;[Lus0;Lus0;Ljava/util/List;Ljava/util/Map;J)Lz11;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw01;

    .line 4
    .line 5
    iget-object v8, v0, Lz01;->q:Lb43;

    .line 6
    .line 7
    iget-object v10, v0, Lz01;->u:Lea2;

    .line 8
    .line 9
    iget-object v2, v0, Lz01;->c:Ll90;

    .line 10
    .line 11
    iget-object v3, v0, Lz01;->h:Lp90;

    .line 12
    .line 13
    iget-object v6, v0, Lz01;->i:Lr12;

    .line 14
    .line 15
    iget-object v7, v0, Lz01;->j:Lo80;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lw01;-><init>(Ll90;Lp90;[Lu11;[Lus0;Lr12;Lo80;Lb43;Ljava/util/List;Lea2;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lz11;

    .line 27
    .line 28
    iget v15, v0, Lz01;->t:I

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    iget-object v4, v0, Lz01;->v:Ldu1;

    .line 33
    .line 34
    iget-object v7, v0, Lz01;->o:Lb90;

    .line 35
    .line 36
    iget-object v11, v0, Lz01;->k:Ltg0;

    .line 37
    .line 38
    iget-object v12, v0, Lz01;->l:Lpg0;

    .line 39
    .line 40
    iget-object v13, v0, Lz01;->m:Lyl;

    .line 41
    .line 42
    iget-object v14, v0, Lz01;->n:Lz8;

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    move-wide/from16 v8, p8

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Lz11;-><init>(Ljava/lang/String;ILdu1;Lw01;Ljava/util/Map;Lb90;JLus0;Ltg0;Lpg0;Lyl;Lz8;ILai2;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v1, Lz11;->Z:Z

    .line 60
    .line 61
    iget-wide v3, v0, Lz01;->D:J

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-wide v5, v1, Lz11;->a0:J

    .line 67
    .line 68
    const-wide/high16 v7, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v2, v5, v7

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    cmp-long v2, v3, v7

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    cmp-long v2, v3, v5

    .line 79
    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v2, v0

    .line 85
    :goto_0
    iput-wide v3, v1, Lz11;->a0:J

    .line 86
    .line 87
    iget-boolean v5, v1, Lz11;->I:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v5, v1, Lz11;->B:[Ly11;

    .line 92
    .line 93
    array-length v6, v5

    .line 94
    move v7, v0

    .line 95
    :goto_1
    if-ge v7, v6, :cond_2

    .line 96
    .line 97
    aget-object v8, v5, v7

    .line 98
    .line 99
    invoke-virtual {v8, v3, v4}, Lyn2;->I(J)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iput-boolean v0, v1, Lz11;->Z:Z

    .line 108
    .line 109
    iget-object v0, v1, Lz11;->i:Ldu1;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ldu1;->j(Lar2;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v1
.end method

.method public final g([Lio0;[Z[Lzn2;[ZJ)J
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Lz01;->p:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Lio0;->c()Lgd3;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Lz01;->z:[Lz11;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Lz11;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Lz11;->O:Lhd3;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Lhd3;->b(Lgd3;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [Lzn2;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [Lzn2;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Lio0;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, Lz01;->z:[Lz11;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Lz11;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    :goto_4
    iget-object v7, v0, Lz01;->z:[Lz11;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    if-ge v8, v7, :cond_2b

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    :goto_5
    array-length v3, v1

    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    if-ge v7, v3, :cond_6

    .line 118
    .line 119
    aget v3, v12, v7

    .line 120
    .line 121
    if-ne v3, v8, :cond_4

    .line 122
    .line 123
    aget-object v3, v2, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_6
    aput-object v3, v9, v7

    .line 128
    .line 129
    aget v3, v13, v7

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    aget-object v6, v1, v7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_7
    aput-object v6, v11, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v22

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v3, v0, Lz01;->z:[Lz11;

    .line 145
    .line 146
    aget-object v3, v3, v8

    .line 147
    .line 148
    iget-object v7, v3, Lz11;->p:Lqa;

    .line 149
    .line 150
    move/from16 v23, v8

    .line 151
    .line 152
    iget-object v8, v3, Lz11;->j:Lw01;

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    iget-object v6, v8, Lw01;->e:[Lu11;

    .line 157
    .line 158
    move-object/from16 v25, v6

    .line 159
    .line 160
    iget-object v6, v8, Lw01;->g:Lp90;

    .line 161
    .line 162
    move-object/from16 v26, v7

    .line 163
    .line 164
    iget-object v7, v3, Lz11;->t:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3}, Lz11;->c()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v27, v7

    .line 170
    .line 171
    iget v7, v3, Lz11;->K:I

    .line 172
    .line 173
    move/from16 v28, v7

    .line 174
    .line 175
    move-object/from16 v29, v9

    .line 176
    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    :goto_8
    if-ge v7, v10, :cond_b

    .line 180
    .line 181
    aget-object v30, v29, v7

    .line 182
    .line 183
    const/16 v31, 0x1

    .line 184
    .line 185
    move-object/from16 v9, v30

    .line 186
    .line 187
    check-cast v9, Lv11;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    aget-object v30, v11, v7

    .line 192
    .line 193
    if-eqz v30, :cond_7

    .line 194
    .line 195
    aget-boolean v30, p2, v7

    .line 196
    .line 197
    if-nez v30, :cond_8

    .line 198
    .line 199
    :cond_7
    move/from16 v30, v7

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move/from16 v30, v7

    .line 203
    .line 204
    move-object/from16 v32, v11

    .line 205
    .line 206
    const/4 v11, -0x1

    .line 207
    goto :goto_a

    .line 208
    :goto_9
    iget v7, v3, Lz11;->K:I

    .line 209
    .line 210
    add-int/lit8 v7, v7, -0x1

    .line 211
    .line 212
    iput v7, v3, Lz11;->K:I

    .line 213
    .line 214
    iget v7, v9, Lv11;->i:I

    .line 215
    .line 216
    move-object/from16 v32, v11

    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    if-eq v7, v11, :cond_a

    .line 220
    .line 221
    iget-object v7, v9, Lv11;->h:Lz11;

    .line 222
    .line 223
    iget v11, v9, Lv11;->c:I

    .line 224
    .line 225
    invoke-virtual {v7}, Lz11;->c()V

    .line 226
    .line 227
    .line 228
    move/from16 v31, v11

    .line 229
    .line 230
    iget-object v11, v7, Lz11;->Q:[I

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v11, v7, Lz11;->Q:[I

    .line 236
    .line 237
    aget v11, v11, v31

    .line 238
    .line 239
    if-ltz v11, :cond_9

    .line 240
    .line 241
    move/from16 v31, v11

    .line 242
    .line 243
    iget-object v11, v7, Lz11;->T:[Z

    .line 244
    .line 245
    aget-boolean v11, v11, v31

    .line 246
    .line 247
    invoke-static {v11}, Lys1;->v(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v7, Lz11;->T:[Z

    .line 251
    .line 252
    aput-boolean v16, v7, v31

    .line 253
    .line 254
    :cond_9
    const/4 v11, -0x1

    .line 255
    iput v11, v9, Lv11;->i:I

    .line 256
    .line 257
    :cond_a
    aput-object v24, v29, v30

    .line 258
    .line 259
    :goto_a
    add-int/lit8 v7, v30, 0x1

    .line 260
    .line 261
    move-object/from16 v11, v32

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move-object/from16 v32, v11

    .line 265
    .line 266
    const/4 v11, -0x1

    .line 267
    const/16 v31, 0x1

    .line 268
    .line 269
    if-nez v19, :cond_c

    .line 270
    .line 271
    iget-boolean v7, v3, Lz11;->Y:Z

    .line 272
    .line 273
    if-eqz v7, :cond_e

    .line 274
    .line 275
    if-nez v28, :cond_d

    .line 276
    .line 277
    :cond_c
    move-object/from16 v20, v12

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_d
    move-object/from16 v20, v12

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    move-object/from16 v20, v12

    .line 284
    .line 285
    iget-wide v11, v3, Lz11;->V:J

    .line 286
    .line 287
    cmp-long v9, v4, v11

    .line 288
    .line 289
    if-eqz v9, :cond_f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    :goto_b
    move/from16 v9, v16

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :goto_c
    move/from16 v9, v31

    .line 296
    .line 297
    :goto_d
    iget-object v11, v8, Lw01;->s:Lio0;

    .line 298
    .line 299
    move v12, v9

    .line 300
    move-object v7, v11

    .line 301
    move/from16 v9, v16

    .line 302
    .line 303
    :goto_e
    if-ge v9, v10, :cond_15

    .line 304
    .line 305
    move/from16 v30, v9

    .line 306
    .line 307
    aget-object v9, v32, v30

    .line 308
    .line 309
    if-nez v9, :cond_10

    .line 310
    .line 311
    move/from16 v33, v10

    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :cond_10
    move/from16 v33, v10

    .line 316
    .line 317
    iget-object v10, v3, Lz11;->O:Lhd3;

    .line 318
    .line 319
    move/from16 v34, v12

    .line 320
    .line 321
    invoke-interface {v9}, Lio0;->c()Lgd3;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v10, v12}, Lhd3;->b(Lgd3;)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    iget v12, v3, Lz11;->R:I

    .line 330
    .line 331
    if-ne v10, v12, :cond_12

    .line 332
    .line 333
    iget-object v7, v8, Lw01;->s:Lio0;

    .line 334
    .line 335
    invoke-interface {v7}, Lio0;->l()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    aget-object v7, v25, v7

    .line 340
    .line 341
    invoke-virtual {v7}, Lu11;->b()Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v12, v6, Lp90;->j:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Lo90;

    .line 352
    .line 353
    if-eqz v12, :cond_11

    .line 354
    .line 355
    iget-object v12, v12, Lo90;->b:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v35

    .line 361
    invoke-static/range {v35 .. v35}, Lys1;->v(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ln90;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move/from16 v12, v16

    .line 374
    .line 375
    iput-boolean v12, v7, Ln90;->r:Z

    .line 376
    .line 377
    :cond_11
    iput-object v9, v8, Lw01;->s:Lio0;

    .line 378
    .line 379
    move-object v7, v9

    .line 380
    :cond_12
    aget-object v9, v29, v30

    .line 381
    .line 382
    if-nez v9, :cond_14

    .line 383
    .line 384
    iget v9, v3, Lz11;->K:I

    .line 385
    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    iput v9, v3, Lz11;->K:I

    .line 389
    .line 390
    new-instance v9, Lv11;

    .line 391
    .line 392
    invoke-direct {v9, v3, v10}, Lv11;-><init>(Lz11;I)V

    .line 393
    .line 394
    .line 395
    aput-object v9, v29, v30

    .line 396
    .line 397
    aput-boolean v31, p4, v30

    .line 398
    .line 399
    iget-object v12, v3, Lz11;->Q:[I

    .line 400
    .line 401
    if-eqz v12, :cond_14

    .line 402
    .line 403
    invoke-virtual {v9}, Lv11;->b()V

    .line 404
    .line 405
    .line 406
    iget-object v9, v3, Lz11;->Q:[I

    .line 407
    .line 408
    aget v9, v9, v10

    .line 409
    .line 410
    if-nez v34, :cond_14

    .line 411
    .line 412
    if-ltz v9, :cond_14

    .line 413
    .line 414
    iget-object v10, v3, Lz11;->B:[Ly11;

    .line 415
    .line 416
    aget-object v9, v10, v9

    .line 417
    .line 418
    invoke-virtual {v9}, Lyn2;->t()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_13

    .line 423
    .line 424
    move/from16 v10, v31

    .line 425
    .line 426
    invoke-virtual {v9, v10, v4, v5}, Lyn2;->H(ZJ)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_13

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    goto :goto_f

    .line 434
    :cond_13
    const/4 v9, 0x0

    .line 435
    :goto_f
    move v12, v9

    .line 436
    goto :goto_10

    .line 437
    :cond_14
    move/from16 v12, v34

    .line 438
    .line 439
    :goto_10
    add-int/lit8 v9, v30, 0x1

    .line 440
    .line 441
    move/from16 v10, v33

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v31, 0x1

    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_15
    move/from16 v33, v10

    .line 450
    .line 451
    move/from16 v34, v12

    .line 452
    .line 453
    iget v9, v3, Lz11;->K:I

    .line 454
    .line 455
    if-nez v9, :cond_19

    .line 456
    .line 457
    iget-object v7, v8, Lw01;->s:Lio0;

    .line 458
    .line 459
    invoke-interface {v7}, Lio0;->l()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    aget-object v7, v25, v7

    .line 464
    .line 465
    invoke-virtual {v7}, Lu11;->b()Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget-object v6, v6, Lp90;->j:Ljava/util/HashMap;

    .line 470
    .line 471
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lo90;

    .line 476
    .line 477
    if-eqz v6, :cond_16

    .line 478
    .line 479
    iget-object v6, v6, Lo90;->b:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-static {v9}, Lys1;->v(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ln90;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    iput-boolean v12, v6, Ln90;->r:Z

    .line 499
    .line 500
    :cond_16
    move-object/from16 v6, v24

    .line 501
    .line 502
    iput-object v6, v8, Lw01;->o:Lyi;

    .line 503
    .line 504
    iput-object v6, v3, Lz11;->M:Lus0;

    .line 505
    .line 506
    const/4 v10, 0x1

    .line 507
    iput-boolean v10, v3, Lz11;->X:Z

    .line 508
    .line 509
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v26 .. v26}, Lqa;->v()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_18

    .line 517
    .line 518
    iget-boolean v6, v3, Lz11;->I:Z

    .line 519
    .line 520
    if-eqz v6, :cond_17

    .line 521
    .line 522
    iget-object v6, v3, Lz11;->B:[Ly11;

    .line 523
    .line 524
    array-length v7, v6

    .line 525
    const/4 v9, 0x0

    .line 526
    :goto_11
    if-ge v9, v7, :cond_17

    .line 527
    .line 528
    aget-object v11, v6, v9

    .line 529
    .line 530
    invoke-virtual {v11}, Lyn2;->k()V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v9, v9, 0x1

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_17
    invoke-virtual/range {v26 .. v26}, Lqa;->g()V

    .line 537
    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_18
    invoke-virtual {v3}, Lz11;->J()V

    .line 541
    .line 542
    .line 543
    :goto_12
    move-object v12, v8

    .line 544
    move/from16 v6, v17

    .line 545
    .line 546
    move/from16 v36, v21

    .line 547
    .line 548
    move-object/from16 v37, v22

    .line 549
    .line 550
    move/from16 v39, v23

    .line 551
    .line 552
    move/from16 v9, v34

    .line 553
    .line 554
    const/16 v28, -0x1

    .line 555
    .line 556
    move-object/from16 v17, v13

    .line 557
    .line 558
    move-object/from16 v21, v14

    .line 559
    .line 560
    move-object v13, v3

    .line 561
    goto/16 :goto_17

    .line 562
    .line 563
    :cond_19
    const/4 v10, 0x1

    .line 564
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_1d

    .line 569
    .line 570
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_1d

    .line 575
    .line 576
    iget-boolean v6, v3, Lz11;->Y:Z

    .line 577
    .line 578
    if-nez v6, :cond_1c

    .line 579
    .line 580
    const-wide/16 v11, 0x0

    .line 581
    .line 582
    cmp-long v6, v4, v11

    .line 583
    .line 584
    if-gez v6, :cond_1a

    .line 585
    .line 586
    neg-long v11, v4

    .line 587
    :cond_1a
    invoke-virtual {v3}, Lz11;->D()Ly01;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    move-wide/from16 v24, v11

    .line 592
    .line 593
    invoke-virtual {v8, v6, v4, v5}, Lw01;->b(Ly01;J)[Lln1;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    move-object v12, v8

    .line 598
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    move/from16 v31, v10

    .line 604
    .line 605
    iget-object v10, v3, Lz11;->u:Ljava/util/List;

    .line 606
    .line 607
    move/from16 v38, v17

    .line 608
    .line 609
    move/from16 v36, v21

    .line 610
    .line 611
    move-object/from16 v37, v22

    .line 612
    .line 613
    move/from16 v39, v23

    .line 614
    .line 615
    const/16 v28, -0x1

    .line 616
    .line 617
    move-object/from16 v17, v13

    .line 618
    .line 619
    move-object/from16 v21, v14

    .line 620
    .line 621
    move-object v13, v3

    .line 622
    move-object v14, v6

    .line 623
    move-object v3, v7

    .line 624
    move-wide/from16 v6, v24

    .line 625
    .line 626
    invoke-interface/range {v3 .. v11}, Lio0;->b(JJJLjava/util/List;[Lln1;)V

    .line 627
    .line 628
    .line 629
    iget-object v6, v12, Lw01;->i:Lgd3;

    .line 630
    .line 631
    iget-object v7, v14, Lqq;->j:Lus0;

    .line 632
    .line 633
    invoke-virtual {v6, v7}, Lgd3;->b(Lus0;)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-interface {v3}, Lio0;->l()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eq v3, v6, :cond_1b

    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    goto :goto_13

    .line 645
    :cond_1b
    const/4 v10, 0x1

    .line 646
    goto :goto_14

    .line 647
    :cond_1c
    move-object v12, v8

    .line 648
    move/from16 v38, v17

    .line 649
    .line 650
    move/from16 v36, v21

    .line 651
    .line 652
    move-object/from16 v37, v22

    .line 653
    .line 654
    move/from16 v39, v23

    .line 655
    .line 656
    const/16 v28, -0x1

    .line 657
    .line 658
    move-object/from16 v17, v13

    .line 659
    .line 660
    move-object/from16 v21, v14

    .line 661
    .line 662
    move-object v13, v3

    .line 663
    :goto_13
    iput-boolean v10, v13, Lz11;->X:Z

    .line 664
    .line 665
    move v3, v10

    .line 666
    move v9, v3

    .line 667
    goto :goto_15

    .line 668
    :cond_1d
    move-object v12, v8

    .line 669
    move/from16 v38, v17

    .line 670
    .line 671
    move/from16 v36, v21

    .line 672
    .line 673
    move-object/from16 v37, v22

    .line 674
    .line 675
    move/from16 v39, v23

    .line 676
    .line 677
    const/16 v28, -0x1

    .line 678
    .line 679
    move-object/from16 v17, v13

    .line 680
    .line 681
    move-object/from16 v21, v14

    .line 682
    .line 683
    move-object v13, v3

    .line 684
    :goto_14
    move/from16 v3, v19

    .line 685
    .line 686
    move/from16 v9, v34

    .line 687
    .line 688
    :goto_15
    if-eqz v9, :cond_1f

    .line 689
    .line 690
    invoke-virtual {v13, v3, v4, v5}, Lz11;->K(ZJ)Z

    .line 691
    .line 692
    .line 693
    move/from16 v6, v38

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    :goto_16
    if-ge v3, v6, :cond_20

    .line 697
    .line 698
    aget-object v7, v29, v3

    .line 699
    .line 700
    if-eqz v7, :cond_1e

    .line 701
    .line 702
    aput-boolean v10, p4, v3

    .line 703
    .line 704
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    goto :goto_16

    .line 708
    :cond_1f
    move/from16 v6, v38

    .line 709
    .line 710
    :cond_20
    :goto_17
    iget-object v3, v13, Lz11;->y:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 713
    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    :goto_18
    if-ge v7, v6, :cond_22

    .line 717
    .line 718
    aget-object v8, v29, v7

    .line 719
    .line 720
    if-eqz v8, :cond_21

    .line 721
    .line 722
    check-cast v8, Lv11;

    .line 723
    .line 724
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_22
    const/4 v10, 0x1

    .line 731
    iput-boolean v10, v13, Lz11;->Y:Z

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v7, 0x0

    .line 735
    :goto_19
    array-length v8, v1

    .line 736
    if-ge v3, v8, :cond_26

    .line 737
    .line 738
    aget-object v8, v29, v3

    .line 739
    .line 740
    aget v10, v17, v3

    .line 741
    .line 742
    move/from16 v11, v39

    .line 743
    .line 744
    if-ne v10, v11, :cond_23

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-object/from16 v10, v37

    .line 750
    .line 751
    aput-object v8, v10, v3

    .line 752
    .line 753
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    const/4 v7, 0x1

    .line 761
    goto :goto_1b

    .line 762
    :cond_23
    move-object/from16 v10, v37

    .line 763
    .line 764
    aget v14, v20, v3

    .line 765
    .line 766
    if-ne v14, v11, :cond_25

    .line 767
    .line 768
    if-nez v8, :cond_24

    .line 769
    .line 770
    const/4 v8, 0x1

    .line 771
    goto :goto_1a

    .line 772
    :cond_24
    const/4 v8, 0x0

    .line 773
    :goto_1a
    invoke-static {v8}, Lys1;->v(Z)V

    .line 774
    .line 775
    .line 776
    :cond_25
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 777
    .line 778
    move-object/from16 v37, v10

    .line 779
    .line 780
    move/from16 v39, v11

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_26
    move-object/from16 v10, v37

    .line 784
    .line 785
    move/from16 v11, v39

    .line 786
    .line 787
    move/from16 v3, v18

    .line 788
    .line 789
    if-eqz v7, :cond_2a

    .line 790
    .line 791
    aput-object v13, v21, v3

    .line 792
    .line 793
    add-int/lit8 v18, v3, 0x1

    .line 794
    .line 795
    if-nez v3, :cond_28

    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    iput-boolean v3, v12, Lw01;->m:Z

    .line 799
    .line 800
    if-nez v9, :cond_27

    .line 801
    .line 802
    iget-object v7, v0, Lz01;->A:[Lz11;

    .line 803
    .line 804
    array-length v8, v7

    .line 805
    if-eqz v8, :cond_27

    .line 806
    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    aget-object v7, v7, v16

    .line 810
    .line 811
    if-eq v13, v7, :cond_2a

    .line 812
    .line 813
    :cond_27
    iget-object v7, v0, Lz01;->q:Lb43;

    .line 814
    .line 815
    iget-object v7, v7, Lb43;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v7, Landroid/util/SparseArray;

    .line 818
    .line 819
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 820
    .line 821
    .line 822
    move/from16 v19, v3

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :cond_28
    const/4 v3, 0x1

    .line 826
    iget v7, v0, Lz01;->B:I

    .line 827
    .line 828
    if-ge v11, v7, :cond_29

    .line 829
    .line 830
    move v9, v3

    .line 831
    goto :goto_1c

    .line 832
    :cond_29
    const/4 v9, 0x0

    .line 833
    :goto_1c
    iput-boolean v9, v12, Lw01;->m:Z

    .line 834
    .line 835
    :cond_2a
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    .line 836
    .line 837
    move-object/from16 v13, v17

    .line 838
    .line 839
    move-object/from16 v12, v20

    .line 840
    .line 841
    move-object/from16 v14, v21

    .line 842
    .line 843
    move-object/from16 v9, v29

    .line 844
    .line 845
    move-object/from16 v11, v32

    .line 846
    .line 847
    move/from16 v3, v36

    .line 848
    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    move/from16 v17, v6

    .line 852
    .line 853
    move-object v6, v10

    .line 854
    move/from16 v10, v33

    .line 855
    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :cond_2b
    move v7, v3

    .line 859
    move-object v10, v6

    .line 860
    move-object/from16 v21, v14

    .line 861
    .line 862
    move/from16 v12, v16

    .line 863
    .line 864
    move/from16 v3, v18

    .line 865
    .line 866
    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v1, v21

    .line 870
    .line 871
    invoke-static {v3, v1}, Lai3;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, [Lz11;

    .line 876
    .line 877
    iput-object v1, v0, Lz01;->A:[Lz11;

    .line 878
    .line 879
    invoke-static {v1}, Lo61;->m([Ljava/lang/Object;)Lqh2;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v2, Ltf0;

    .line 884
    .line 885
    const/16 v3, 0x1c

    .line 886
    .line 887
    invoke-direct {v2, v3}, Ltf0;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v2, v1}, Lex0;->X(Lrv0;Ljava/util/List;)Ljava/util/AbstractList;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v3, v0, Lz01;->r:Lyl;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v3, Lnv;

    .line 900
    .line 901
    invoke-direct {v3, v1, v2}, Lnv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    iput-object v3, v0, Lz01;->C:Lnv;

    .line 905
    .line 906
    return-wide v4
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lz01;->C:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object p0, p0, Lz01;->z:[Lz11;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lz11;->H()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v2, Lz11;->Z:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v2, Lz11;->J:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lz01;->A:[Lz11;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lz11;->K(ZJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lz01;->A:[Lz11;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, Lz11;->K(ZJ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lz01;->q:Lb43;

    .line 30
    .line 31
    iget-object p0, p0, Lb43;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final m(J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lz01;->A:[Lz11;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-boolean v4, v3, Lz11;->I:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Lz11;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v4, v3, Lz11;->B:[Ly11;

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Lz11;->B:[Ly11;

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    iget-object v7, v3, Lz11;->T:[Z

    .line 32
    .line 33
    aget-boolean v7, v7, v5

    .line 34
    .line 35
    invoke-virtual {v6, v7, p1, p2}, Lyn2;->j(ZJ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final q(Les1;J)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lz01;->w:Les1;

    .line 6
    .line 7
    iget-object v1, v0, Lz01;->h:Lp90;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lp90;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lp90;->q:Lm11;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual {v1, v10}, Lp90;->c(I)Lo61;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    invoke-virtual {v1, v11}, Lp90;->c(I)Lo61;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {v1, v4}, Lp90;->c(I)Lo61;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v10, v0, Lz01;->x:I

    .line 53
    .line 54
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v15, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v16, "application/id3"

    .line 65
    .line 66
    const-string v4, "ID3"

    .line 67
    .line 68
    iget-object v5, v0, Lz01;->c:Ll90;

    .line 69
    .line 70
    iget-boolean v6, v0, Lz01;->s:Z

    .line 71
    .line 72
    if-nez v1, :cond_14

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    iget-object v5, v2, Lm11;->j:Lus0;

    .line 76
    .line 77
    iget-object v2, v2, Lm11;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    move/from16 p1, v10

    .line 84
    .line 85
    new-array v10, v9, [I

    .line 86
    .line 87
    move/from16 v8, p1

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    move/from16 v19, v18

    .line 92
    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ge v8, v11, :cond_3

    .line 98
    .line 99
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lu11;

    .line 104
    .line 105
    iget-object v11, v11, Lu11;->a:Lt11;

    .line 106
    .line 107
    iget-object v11, v11, Lt11;->a:Lus0;

    .line 108
    .line 109
    iget v0, v11, Lus0;->w:I

    .line 110
    .line 111
    iget-object v11, v11, Lus0;->k:Ljava/lang/String;

    .line 112
    .line 113
    if-gtz v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v0, v11}, Lai3;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    if-eqz v21, :cond_1

    .line 121
    .line 122
    :cond_0
    move/from16 v0, v19

    .line 123
    .line 124
    const/16 v20, 0x2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v0, 0x1

    .line 128
    invoke-static {v0, v11}, Lai3;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    aput v0, v10, v8

    .line 135
    .line 136
    move/from16 v0, v19

    .line 137
    .line 138
    add-int/lit8 v19, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move/from16 v0, v19

    .line 142
    .line 143
    const/4 v11, -0x1

    .line 144
    aput v11, v10, v8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    aput v20, v10, v8

    .line 148
    .line 149
    add-int/lit8 v18, v18, 0x1

    .line 150
    .line 151
    move/from16 v19, v0

    .line 152
    .line 153
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move/from16 v0, v19

    .line 159
    .line 160
    if-lez v18, :cond_4

    .line 161
    .line 162
    move/from16 v8, p1

    .line 163
    .line 164
    move/from16 v11, v18

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    if-ge v0, v9, :cond_5

    .line 169
    .line 170
    sub-int/2addr v9, v0

    .line 171
    move/from16 v0, p1

    .line 172
    .line 173
    move v11, v9

    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move/from16 v0, p1

    .line 177
    .line 178
    move v8, v0

    .line 179
    move v11, v9

    .line 180
    :goto_3
    new-array v9, v11, [Lu11;

    .line 181
    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    new-array v4, v11, [Lus0;

    .line 185
    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    new-array v10, v11, [I

    .line 189
    .line 190
    move/from16 v22, p1

    .line 191
    .line 192
    move/from16 v21, v0

    .line 193
    .line 194
    move-object/from16 v23, v1

    .line 195
    .line 196
    move/from16 v0, v22

    .line 197
    .line 198
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v0, v1, :cond_9

    .line 203
    .line 204
    if-eqz v21, :cond_6

    .line 205
    .line 206
    aget v1, v19, v0

    .line 207
    .line 208
    move-object/from16 v24, v2

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    if-ne v1, v2, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move-object/from16 v24, v2

    .line 215
    .line 216
    :goto_5
    if-eqz v8, :cond_7

    .line 217
    .line 218
    aget v1, v19, v0

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    if-eq v1, v2, :cond_8

    .line 222
    .line 223
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lu11;

    .line 228
    .line 229
    aput-object v1, v9, v22

    .line 230
    .line 231
    iget-object v1, v1, Lu11;->a:Lt11;

    .line 232
    .line 233
    iget-object v1, v1, Lt11;->a:Lus0;

    .line 234
    .line 235
    aput-object v1, v4, v22

    .line 236
    .line 237
    add-int/lit8 v1, v22, 0x1

    .line 238
    .line 239
    aput v0, v10, v22

    .line 240
    .line 241
    move/from16 v22, v1

    .line 242
    .line 243
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    move-object/from16 v2, v24

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move-object/from16 v24, v2

    .line 249
    .line 250
    aget-object v0, v4, p1

    .line 251
    .line 252
    iget-object v0, v0, Lus0;->k:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    invoke-static {v2, v0}, Lai3;->z(ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-static {v2, v0}, Lai3;->z(ILjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v2, :cond_a

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    :cond_a
    if-gt v1, v2, :cond_b

    .line 275
    .line 276
    add-int v3, v0, v1

    .line 277
    .line 278
    if-lez v3, :cond_b

    .line 279
    .line 280
    move/from16 v17, v2

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    move/from16 v17, p1

    .line 284
    .line 285
    :goto_6
    if-nez v21, :cond_c

    .line 286
    .line 287
    if-lez v0, :cond_c

    .line 288
    .line 289
    move v3, v2

    .line 290
    :goto_7
    move v8, v1

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move v3, v2

    .line 293
    move/from16 v2, p1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :goto_8
    const-string v1, "main"

    .line 297
    .line 298
    move/from16 v21, v0

    .line 299
    .line 300
    move-object v3, v9

    .line 301
    move-object/from16 v19, v13

    .line 302
    .line 303
    move-object/from16 v25, v18

    .line 304
    .line 305
    move-object/from16 v13, v23

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move/from16 v23, v6

    .line 310
    .line 311
    move/from16 v18, v8

    .line 312
    .line 313
    move-object/from16 v6, v24

    .line 314
    .line 315
    move-wide/from16 v8, p2

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v9}, Lz01;->e(Ljava/lang/String;I[Lu11;[Lus0;Lus0;Ljava/util/List;Ljava/util/Map;J)Lz11;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    if-eqz v23, :cond_13

    .line 328
    .line 329
    if-eqz v17, :cond_13

    .line 330
    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    if-lez v18, :cond_10

    .line 337
    .line 338
    new-array v3, v11, [Lus0;

    .line 339
    .line 340
    move/from16 v8, p1

    .line 341
    .line 342
    :goto_9
    if-ge v8, v11, :cond_d

    .line 343
    .line 344
    aget-object v9, v4, v8

    .line 345
    .line 346
    iget-object v10, v9, Lus0;->k:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v17, v4

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    invoke-static {v4, v10}, Lai3;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v10}, Lay1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    new-instance v4, Lts0;

    .line 360
    .line 361
    invoke-direct {v4}, Lts0;-><init>()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v24, v7

    .line 365
    .line 366
    iget-object v7, v9, Lus0;->a:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v7, v4, Lts0;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v7, v9, Lus0;->b:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v7, v4, Lts0;->b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v7, v9, Lus0;->c:Lo61;

    .line 375
    .line 376
    invoke-static {v7}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iput-object v7, v4, Lts0;->c:Lo61;

    .line 381
    .line 382
    iget-object v7, v9, Lus0;->n:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v7}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iput-object v7, v4, Lts0;->m:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static/range {v18 .. v18}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iput-object v7, v4, Lts0;->n:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v10, v4, Lts0;->j:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v7, v9, Lus0;->l:Ltx1;

    .line 399
    .line 400
    iput-object v7, v4, Lts0;->k:Ltx1;

    .line 401
    .line 402
    iget v7, v9, Lus0;->h:I

    .line 403
    .line 404
    iput v7, v4, Lts0;->h:I

    .line 405
    .line 406
    iget v7, v9, Lus0;->i:I

    .line 407
    .line 408
    iput v7, v4, Lts0;->i:I

    .line 409
    .line 410
    iget v7, v9, Lus0;->v:I

    .line 411
    .line 412
    iput v7, v4, Lts0;->u:I

    .line 413
    .line 414
    iget v7, v9, Lus0;->w:I

    .line 415
    .line 416
    iput v7, v4, Lts0;->v:I

    .line 417
    .line 418
    iget v7, v9, Lus0;->A:F

    .line 419
    .line 420
    invoke-virtual {v4, v7}, Lts0;->b(F)V

    .line 421
    .line 422
    .line 423
    iget v7, v9, Lus0;->e:I

    .line 424
    .line 425
    iput v7, v4, Lts0;->e:I

    .line 426
    .line 427
    iget v7, v9, Lus0;->f:I

    .line 428
    .line 429
    iput v7, v4, Lts0;->f:I

    .line 430
    .line 431
    iget-object v7, v9, Lus0;->G:Lst;

    .line 432
    .line 433
    iput-object v7, v4, Lts0;->F:Lst;

    .line 434
    .line 435
    new-instance v7, Lus0;

    .line 436
    .line 437
    invoke-direct {v7, v4}, Lus0;-><init>(Lts0;)V

    .line 438
    .line 439
    .line 440
    aput-object v7, v3, v8

    .line 441
    .line 442
    add-int/lit8 v8, v8, 0x1

    .line 443
    .line 444
    move-object/from16 v4, v17

    .line 445
    .line 446
    move-object/from16 v7, v24

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_d
    move-object/from16 v17, v4

    .line 450
    .line 451
    move-object/from16 v24, v7

    .line 452
    .line 453
    new-instance v4, Lgd3;

    .line 454
    .line 455
    invoke-direct {v4, v1, v3}, Lgd3;-><init>(Ljava/lang/String;[Lus0;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    if-lez v21, :cond_f

    .line 462
    .line 463
    if-nez v5, :cond_e

    .line 464
    .line 465
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_f

    .line 470
    .line 471
    :cond_e
    aget-object v3, v17, p1

    .line 472
    .line 473
    move/from16 v4, p1

    .line 474
    .line 475
    invoke-static {v3, v5, v4}, Lz01;->f(Lus0;Lus0;Z)Lus0;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lus0;->a()Lts0;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v1, v3, Lts0;->l:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v4, Lus0;

    .line 486
    .line 487
    invoke-direct {v4, v3}, Lus0;-><init>(Lts0;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lgd3;

    .line 491
    .line 492
    const-string v5, "main:audio"

    .line 493
    .line 494
    filled-new-array {v4}, [Lus0;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-direct {v3, v5, v4}, Lgd3;-><init>(Ljava/lang/String;[Lus0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_f
    if-eqz v6, :cond_12

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-ge v3, v4, :cond_12

    .line 512
    .line 513
    const-string v4, "main:cc:"

    .line 514
    .line 515
    invoke-static {v3, v4}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lus0;

    .line 524
    .line 525
    invoke-virtual {v13, v5}, Ll90;->c(Lus0;)Lus0;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Lus0;->a()Lts0;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iput-object v1, v5, Lts0;->l:Ljava/lang/String;

    .line 534
    .line 535
    new-instance v7, Lus0;

    .line 536
    .line 537
    invoke-direct {v7, v5}, Lus0;-><init>(Lts0;)V

    .line 538
    .line 539
    .line 540
    new-instance v5, Lgd3;

    .line 541
    .line 542
    filled-new-array {v7}, [Lus0;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-direct {v5, v4, v7}, Lgd3;-><init>(Ljava/lang/String;[Lus0;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    add-int/lit8 v3, v3, 0x1

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_10
    move-object/from16 v17, v4

    .line 556
    .line 557
    move-object/from16 v24, v7

    .line 558
    .line 559
    new-array v3, v11, [Lus0;

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    :goto_b
    if-ge v4, v11, :cond_11

    .line 563
    .line 564
    aget-object v6, v17, v4

    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    invoke-static {v6, v5, v7}, Lz01;->f(Lus0;Lus0;Z)Lus0;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    aput-object v6, v3, v4

    .line 572
    .line 573
    add-int/lit8 v4, v4, 0x1

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_11
    new-instance v4, Lgd3;

    .line 577
    .line 578
    invoke-direct {v4, v1, v3}, Lgd3;-><init>(Ljava/lang/String;[Lus0;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_12
    new-instance v3, Lgd3;

    .line 585
    .line 586
    new-instance v4, Lts0;

    .line 587
    .line 588
    invoke-direct {v4}, Lts0;-><init>()V

    .line 589
    .line 590
    .line 591
    move-object/from16 v10, v25

    .line 592
    .line 593
    iput-object v10, v4, Lts0;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static/range {v16 .. v16}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iput-object v5, v4, Lts0;->n:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v1, v4, Lts0;->l:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v1, Lus0;

    .line 604
    .line 605
    invoke-direct {v1, v4}, Lus0;-><init>(Lts0;)V

    .line 606
    .line 607
    .line 608
    filled-new-array {v1}, [Lus0;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v4, "main:id3"

    .line 613
    .line 614
    invoke-direct {v3, v4, v1}, Lgd3;-><init>(Ljava/lang/String;[Lus0;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    new-array v1, v4, [Lgd3;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, [Lgd3;

    .line 628
    .line 629
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    filled-new-array {v0}, [I

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v2, v1, v0}, Lz11;->I([Lgd3;[I)V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_13
    move-object/from16 v24, v7

    .line 642
    .line 643
    move-object/from16 v10, v25

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_14
    move-object v10, v4

    .line 647
    move/from16 v23, v6

    .line 648
    .line 649
    move-object/from16 v24, v7

    .line 650
    .line 651
    move-object/from16 v19, v13

    .line 652
    .line 653
    move-object v13, v5

    .line 654
    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Ljava/util/HashSet;

    .line 682
    .line 683
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 684
    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-ge v3, v4, :cond_1a

    .line 692
    .line 693
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Lu11;

    .line 698
    .line 699
    iget-object v4, v4, Lu11;->a:Lt11;

    .line 700
    .line 701
    iget-object v4, v4, Lt11;->c:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-nez v5, :cond_15

    .line 711
    .line 712
    move-object/from16 v20, v1

    .line 713
    .line 714
    move-object/from16 v21, v2

    .line 715
    .line 716
    move-object/from16 v18, v11

    .line 717
    .line 718
    move-object/from16 v7, v24

    .line 719
    .line 720
    move-object v11, v0

    .line 721
    move/from16 v24, v3

    .line 722
    .line 723
    move-object/from16 v0, p0

    .line 724
    .line 725
    goto/16 :goto_10

    .line 726
    .line 727
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 734
    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    const/16 v17, 0x1

    .line 738
    .line 739
    :goto_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-ge v5, v6, :cond_18

    .line 744
    .line 745
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Lu11;

    .line 750
    .line 751
    iget-object v6, v6, Lu11;->a:Lt11;

    .line 752
    .line 753
    iget-object v6, v6, Lt11;->c:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_17

    .line 760
    .line 761
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Lu11;

    .line 766
    .line 767
    iget-object v7, v6, Lu11;->a:Lt11;

    .line 768
    .line 769
    iget-object v7, v7, Lt11;->a:Lus0;

    .line 770
    .line 771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    iget-object v6, v7, Lus0;->k:Ljava/lang/String;

    .line 785
    .line 786
    const/4 v7, 0x1

    .line 787
    invoke-static {v7, v6}, Lai3;->z(ILjava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-ne v6, v7, :cond_16

    .line 792
    .line 793
    const/4 v8, 0x1

    .line 794
    goto :goto_f

    .line 795
    :cond_16
    const/4 v8, 0x0

    .line 796
    :goto_f
    and-int v6, v17, v8

    .line 797
    .line 798
    move/from16 v17, v6

    .line 799
    .line 800
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_18
    const-string v5, "audio:"

    .line 804
    .line 805
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const/4 v5, 0x0

    .line 810
    new-array v6, v5, [Lu11;

    .line 811
    .line 812
    sget-object v7, Lai3;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    check-cast v6, [Lu11;

    .line 819
    .line 820
    new-array v7, v5, [Lus0;

    .line 821
    .line 822
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, [Lus0;

    .line 827
    .line 828
    move-object v7, v1

    .line 829
    move-object v1, v4

    .line 830
    move-object v4, v5

    .line 831
    const/4 v5, 0x0

    .line 832
    move v8, v3

    .line 833
    move-object v3, v6

    .line 834
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 835
    .line 836
    move-object v9, v2

    .line 837
    const/4 v2, 0x1

    .line 838
    move-object/from16 v20, v7

    .line 839
    .line 840
    move-object/from16 v21, v9

    .line 841
    .line 842
    move-object/from16 v18, v11

    .line 843
    .line 844
    move-object/from16 v7, v24

    .line 845
    .line 846
    move-object v11, v0

    .line 847
    move/from16 v24, v8

    .line 848
    .line 849
    move-object/from16 v0, p0

    .line 850
    .line 851
    move-wide/from16 v8, p2

    .line 852
    .line 853
    invoke-virtual/range {v0 .. v9}, Lz01;->e(Ljava/lang/String;I[Lu11;[Lus0;Lus0;Ljava/util/List;Ljava/util/Map;J)Lz11;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static/range {v20 .. v20}, Lys1;->A0(Ljava/util/Collection;)[I

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    if-eqz v23, :cond_19

    .line 868
    .line 869
    if-eqz v17, :cond_19

    .line 870
    .line 871
    new-instance v3, Lgd3;

    .line 872
    .line 873
    const-string v4, ":id3"

    .line 874
    .line 875
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    new-instance v5, Lts0;

    .line 880
    .line 881
    invoke-direct {v5}, Lts0;-><init>()V

    .line 882
    .line 883
    .line 884
    iput-object v10, v5, Lts0;->a:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static/range {v16 .. v16}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    iput-object v6, v5, Lts0;->n:Ljava/lang/String;

    .line 891
    .line 892
    iput-object v1, v5, Lts0;->l:Ljava/lang/String;

    .line 893
    .line 894
    new-instance v6, Lus0;

    .line 895
    .line 896
    invoke-direct {v6, v5}, Lus0;-><init>(Lts0;)V

    .line 897
    .line 898
    .line 899
    filled-new-array {v6}, [Lus0;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-direct {v3, v4, v5}, Lgd3;-><init>(Ljava/lang/String;[Lus0;)V

    .line 904
    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    new-array v5, v4, [Lus0;

    .line 908
    .line 909
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, [Lus0;

    .line 914
    .line 915
    new-instance v5, Lgd3;

    .line 916
    .line 917
    invoke-direct {v5, v1, v4}, Lgd3;-><init>(Ljava/lang/String;[Lus0;)V

    .line 918
    .line 919
    .line 920
    filled-new-array {v5, v3}, [Lgd3;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/16 v22, 0x1

    .line 925
    .line 926
    filled-new-array/range {v22 .. v22}, [I

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v2, v1, v3}, Lz11;->I([Lgd3;[I)V

    .line 931
    .line 932
    .line 933
    :cond_19
    :goto_10
    add-int/lit8 v3, v24, 0x1

    .line 934
    .line 935
    move-object/from16 v24, v7

    .line 936
    .line 937
    move-object v0, v11

    .line 938
    move-object/from16 v11, v18

    .line 939
    .line 940
    move-object/from16 v1, v20

    .line 941
    .line 942
    move-object/from16 v2, v21

    .line 943
    .line 944
    goto/16 :goto_d

    .line 945
    .line 946
    :cond_1a
    move-object/from16 v0, p0

    .line 947
    .line 948
    move-object/from16 v7, v24

    .line 949
    .line 950
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    iput v1, v0, Lz01;->B:I

    .line 955
    .line 956
    new-instance v10, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 963
    .line 964
    .line 965
    new-instance v11, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 972
    .line 973
    .line 974
    new-instance v12, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 981
    .line 982
    .line 983
    new-instance v1, Ljava/util/HashSet;

    .line 984
    .line 985
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 986
    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-ge v2, v3, :cond_1f

    .line 994
    .line 995
    move-object/from16 v3, v19

    .line 996
    .line 997
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Lu11;

    .line 1002
    .line 1003
    iget-object v4, v4, Lu11;->a:Lt11;

    .line 1004
    .line 1005
    iget-object v4, v4, Lt11;->c:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-nez v5, :cond_1b

    .line 1015
    .line 1016
    move-object/from16 v16, v1

    .line 1017
    .line 1018
    move/from16 v17, v2

    .line 1019
    .line 1020
    move-object/from16 v19, v3

    .line 1021
    .line 1022
    const/4 v4, 0x0

    .line 1023
    goto/16 :goto_14

    .line 1024
    .line 1025
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1032
    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-ge v5, v6, :cond_1d

    .line 1040
    .line 1041
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, Lu11;

    .line 1046
    .line 1047
    iget-object v6, v6, Lu11;->a:Lt11;

    .line 1048
    .line 1049
    iget-object v6, v6, Lt11;->c:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-eqz v6, :cond_1c

    .line 1056
    .line 1057
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    check-cast v6, Lu11;

    .line 1062
    .line 1063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    iget-object v6, v6, Lu11;->a:Lt11;

    .line 1074
    .line 1075
    iget-object v6, v6, Lt11;->a:Lus0;

    .line 1076
    .line 1077
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :cond_1d
    const-string v5, "subtitle:"

    .line 1084
    .line 1085
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    const/4 v5, 0x0

    .line 1090
    new-array v6, v5, [Lus0;

    .line 1091
    .line 1092
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    check-cast v6, [Lus0;

    .line 1097
    .line 1098
    new-array v8, v5, [Lu11;

    .line 1099
    .line 1100
    sget-object v5, Lai3;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, [Lu11;

    .line 1107
    .line 1108
    sget-object v8, Lo61;->h:Ll61;

    .line 1109
    .line 1110
    move-object v8, v1

    .line 1111
    move-object v1, v4

    .line 1112
    move-object v4, v6

    .line 1113
    sget-object v6, Lqh2;->k:Lqh2;

    .line 1114
    .line 1115
    move v9, v2

    .line 1116
    const/4 v2, 0x3

    .line 1117
    move-object/from16 v19, v3

    .line 1118
    .line 1119
    move-object v3, v5

    .line 1120
    const/4 v5, 0x0

    .line 1121
    move-object/from16 v16, v8

    .line 1122
    .line 1123
    move/from16 v17, v9

    .line 1124
    .line 1125
    move-wide/from16 v8, p2

    .line 1126
    .line 1127
    invoke-virtual/range {v0 .. v9}, Lz01;->e(Ljava/lang/String;I[Lu11;[Lus0;Lus0;Ljava/util/List;Ljava/util/Map;J)Lz11;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-static {v12}, Lys1;->A0(Ljava/util/Collection;)[I

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    array-length v3, v4

    .line 1142
    new-array v5, v3, [Lus0;

    .line 1143
    .line 1144
    const/4 v6, 0x0

    .line 1145
    :goto_13
    if-ge v6, v3, :cond_1e

    .line 1146
    .line 1147
    aget-object v8, v4, v6

    .line 1148
    .line 1149
    invoke-virtual {v13, v8}, Ll90;->c(Lus0;)Lus0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    aput-object v8, v5, v6

    .line 1154
    .line 1155
    add-int/lit8 v6, v6, 0x1

    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_1e
    new-instance v3, Lgd3;

    .line 1159
    .line 1160
    invoke-direct {v3, v1, v5}, Lgd3;-><init>(Ljava/lang/String;[Lus0;)V

    .line 1161
    .line 1162
    .line 1163
    filled-new-array {v3}, [Lgd3;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const/4 v4, 0x0

    .line 1168
    new-array v3, v4, [I

    .line 1169
    .line 1170
    invoke-virtual {v2, v1, v3}, Lz11;->I([Lgd3;[I)V

    .line 1171
    .line 1172
    .line 1173
    :goto_14
    add-int/lit8 v2, v17, 0x1

    .line 1174
    .line 1175
    move-object/from16 v1, v16

    .line 1176
    .line 1177
    goto/16 :goto_11

    .line 1178
    .line 1179
    :cond_1f
    const/4 v4, 0x0

    .line 1180
    new-array v1, v4, [Lz11;

    .line 1181
    .line 1182
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, [Lz11;

    .line 1187
    .line 1188
    iput-object v1, v0, Lz01;->z:[Lz11;

    .line 1189
    .line 1190
    new-array v1, v4, [[I

    .line 1191
    .line 1192
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, [[I

    .line 1197
    .line 1198
    iget-object v1, v0, Lz01;->z:[Lz11;

    .line 1199
    .line 1200
    array-length v1, v1

    .line 1201
    iput v1, v0, Lz01;->x:I

    .line 1202
    .line 1203
    move v1, v4

    .line 1204
    :goto_15
    iget v2, v0, Lz01;->B:I

    .line 1205
    .line 1206
    iget-object v3, v0, Lz01;->z:[Lz11;

    .line 1207
    .line 1208
    if-ge v1, v2, :cond_20

    .line 1209
    .line 1210
    aget-object v2, v3, v1

    .line 1211
    .line 1212
    iget-object v2, v2, Lz11;->j:Lw01;

    .line 1213
    .line 1214
    const/4 v7, 0x1

    .line 1215
    iput-boolean v7, v2, Lw01;->m:Z

    .line 1216
    .line 1217
    add-int/lit8 v1, v1, 0x1

    .line 1218
    .line 1219
    goto :goto_15

    .line 1220
    :cond_20
    array-length v1, v3

    .line 1221
    move v10, v4

    .line 1222
    :goto_16
    if-ge v10, v1, :cond_22

    .line 1223
    .line 1224
    aget-object v2, v3, v10

    .line 1225
    .line 1226
    iget-boolean v4, v2, Lz11;->J:Z

    .line 1227
    .line 1228
    if-nez v4, :cond_21

    .line 1229
    .line 1230
    new-instance v4, Lxh1;

    .line 1231
    .line 1232
    invoke-direct {v4}, Lxh1;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    iget-wide v5, v2, Lz11;->V:J

    .line 1236
    .line 1237
    iput-wide v5, v4, Lxh1;->a:J

    .line 1238
    .line 1239
    new-instance v5, Lyh1;

    .line 1240
    .line 1241
    invoke-direct {v5, v4}, Lyh1;-><init>(Lxh1;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v5}, Lz11;->s(Lyh1;)Z

    .line 1245
    .line 1246
    .line 1247
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 1248
    .line 1249
    goto :goto_16

    .line 1250
    :cond_22
    iget-object v1, v0, Lz01;->z:[Lz11;

    .line 1251
    .line 1252
    iput-object v1, v0, Lz01;->A:[Lz11;

    .line 1253
    .line 1254
    return-void
.end method

.method public final r()Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lz01;->y:Lhd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s(Lyh1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz01;->y:Lhd3;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lz01;->z:[Lz11;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lz11;->J:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lxh1;

    .line 19
    .line 20
    invoke-direct {v3}, Lxh1;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v2, Lz11;->V:J

    .line 24
    .line 25
    iput-wide v4, v3, Lxh1;->a:J

    .line 26
    .line 27
    new-instance v4, Lyh1;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lyh1;-><init>(Lxh1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lz11;->s(Lyh1;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object p0, p0, Lz01;->C:Lnv;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lnv;->s(Lyh1;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lz01;->C:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz01;->C:Lnv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnv;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
