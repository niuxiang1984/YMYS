.class public final Lx01;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lm90;

.field public final b:Ll60;

.field public final c:Ll60;

.field public final d:Lc43;

.field public final e:[Lv11;

.field public final f:[Lvs0;

.field public final g:Lq90;

.field public final h:Ly01;

.field public final i:Lid3;

.field public final j:Ljava/util/List;

.field public final k:Leu1;

.field public final l:Lfa2;

.field public m:Z

.field public n:[B

.field public o:Lyi;

.field public p:Landroid/net/Uri;

.field public q:Landroid/net/Uri;

.field public r:Z

.field public s:Ljo0;

.field public t:J


# direct methods
.method public constructor <init>(Lm90;Lq90;[Lv11;[Lvs0;Ls12;Lp80;Lc43;Ljava/util/List;Lfa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx01;->a:Lm90;

    .line 5
    .line 6
    iput-object p2, p0, Lx01;->g:Lq90;

    .line 7
    .line 8
    iget-object p1, p2, Lq90;->s:Ly01;

    .line 9
    .line 10
    iput-object p1, p0, Lx01;->h:Ly01;

    .line 11
    .line 12
    iput-object p3, p0, Lx01;->e:[Lv11;

    .line 13
    .line 14
    iput-object p4, p0, Lx01;->f:[Lvs0;

    .line 15
    .line 16
    iput-object p7, p0, Lx01;->d:Lc43;

    .line 17
    .line 18
    iput-object p8, p0, Lx01;->j:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lx01;->l:Lfa2;

    .line 21
    .line 22
    new-instance p1, Leu1;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    const/4 p7, 0x0

    .line 27
    invoke-direct {p1, p7, p2}, Leu1;-><init>(BI)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx01;->k:Leu1;

    .line 31
    .line 32
    sget-object p1, Lci3;->b:[B

    .line 33
    .line 34
    iput-object p1, p0, Lx01;->n:[B

    .line 35
    .line 36
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lx01;->t:J

    .line 42
    .line 43
    iget-object p1, p5, Ls12;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lk60;

    .line 46
    .line 47
    invoke-interface {p1}, Lk60;->k()Ll60;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lx01;->b:Ll60;

    .line 52
    .line 53
    if-eqz p6, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, p6}, Ll60;->D(Lp80;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p5, Ls12;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lk60;

    .line 61
    .line 62
    invoke-interface {p1}, Lk60;->k()Ll60;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lx01;->c:Ll60;

    .line 67
    .line 68
    new-instance p1, Lid3;

    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    invoke-direct {p1, p2, p4}, Lid3;-><init>(Ljava/lang/String;[Lvs0;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lx01;->i:Lid3;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    move p2, p7

    .line 83
    :goto_0
    array-length p5, p3

    .line 84
    if-ge p2, p5, :cond_2

    .line 85
    .line 86
    aget-object p5, p4, p2

    .line 87
    .line 88
    iget p5, p5, Lvs0;->f:I

    .line 89
    .line 90
    and-int/lit16 p5, p5, 0x4000

    .line 91
    .line 92
    if-nez p5, :cond_1

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p2, Lv01;

    .line 105
    .line 106
    iget-object p3, p0, Lx01;->i:Lid3;

    .line 107
    .line 108
    invoke-static {p1}, Lzs1;->A0(Ljava/util/Collection;)[I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p7, p3, p1}, Lli;-><init>(ILid3;[I)V

    .line 113
    .line 114
    .line 115
    aget p1, p1, p7

    .line 116
    .line 117
    iget-object p3, p3, Lid3;->d:[Lvs0;

    .line 118
    .line 119
    aget-object p1, p3, p1

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lli;->e(Lvs0;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p2, Lv01;->h:I

    .line 126
    .line 127
    iput-object p2, p0, Lx01;->s:Ljo0;

    .line 128
    .line 129
    return-void
.end method

.method public static f(Lj11;JI)Lw01;
    .locals 7

    .line 1
    iget-wide v0, p0, Lj11;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Lj11;->s:Lp61;

    .line 4
    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    iget-object p0, p0, Lj11;->r:Lp61;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eq p3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge p3, p0, :cond_5

    .line 27
    .line 28
    new-instance p0, Lw01;

    .line 29
    .line 30
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lh11;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, p2, p3}, Lw01;-><init>(Lh11;JI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lg11;

    .line 45
    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    new-instance p0, Lw01;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2, v4}, Lw01;-><init>(Lh11;JI)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v5, v1, Lg11;->t:Lp61;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge p3, v5, :cond_3

    .line 61
    .line 62
    new-instance p0, Lw01;

    .line 63
    .line 64
    iget-object v0, v1, Lg11;->t:Lp61;

    .line 65
    .line 66
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lh11;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p2, p3}, Lw01;-><init>(Lh11;JI)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    if-ge v0, p3, :cond_4

    .line 85
    .line 86
    new-instance p3, Lw01;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lh11;

    .line 93
    .line 94
    add-long/2addr p1, v5

    .line 95
    invoke-direct {p3, p0, p1, p2, v4}, Lw01;-><init>(Lh11;JI)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    new-instance p0, Lw01;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lh11;

    .line 112
    .line 113
    add-long/2addr p1, v5

    .line 114
    invoke-direct {p0, p3, p1, p2, v3}, Lw01;-><init>(Lh11;JI)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lce0;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx01;->g:Lq90;

    .line 6
    .line 7
    iget-object v3, v2, Lq90;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp90;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lp90;->a:Lv11;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lv11;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ld71;->k(Ljava/util/Collection;)Ld71;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj61;->h()Ldh3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v5, v3

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v2, v6, v0, v1}, Lq90;->g(Landroid/net/Uri;J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lx01;->s:Ljo0;

    .line 66
    .line 67
    invoke-interface {p1}, Ljo0;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object p1, p0, Lx01;->h:Ly01;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, p1, Ly01;->k:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_3
    move v8, v3

    .line 81
    new-instance v3, Lce0;

    .line 82
    .line 83
    invoke-virtual {p0, v8, v0, v1}, Lx01;->d(ZJ)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct/range {v3 .. v8}, Lce0;-><init>(IIIIZ)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public final b(Lz01;J)[Lmn1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lx01;->i:Lid3;

    .line 11
    .line 12
    iget-object v3, v1, Lqq;->j:Lvs0;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lid3;->b(Lvs0;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Lx01;->s:Ljo0;

    .line 20
    .line 21
    invoke-interface {v2}, Ljo0;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [Lmn1;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_1
    if-ge v13, v10, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, Lx01;->s:Ljo0;

    .line 32
    .line 33
    invoke-interface {v2, v13}, Ljo0;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lx01;->e:[Lv11;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-virtual {v3}, Lv11;->b()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lx01;->g:Lq90;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lq90;->h(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v2, Lmn1;->d:Lpe1;

    .line 54
    .line 55
    aput-object v2, v11, v13

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4, v3, v12}, Lq90;->b(Landroid/net/Uri;Z)Lj11;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-wide v5, v3, Lj11;->h:J

    .line 67
    .line 68
    iget-wide v14, v4, Lq90;->B:J

    .line 69
    .line 70
    sub-long v4, v5, v14

    .line 71
    .line 72
    if-eq v2, v9, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :goto_2
    move-wide/from16 v6, p2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v2, v12

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lx01;->e(Lz01;ZLj11;JJ)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v6, Lu01;

    .line 101
    .line 102
    iget-wide v14, v3, Lj11;->k:J

    .line 103
    .line 104
    iget-object v7, v3, Lj11;->s:Lp61;

    .line 105
    .line 106
    iget-object v12, v3, Lj11;->r:Lp61;

    .line 107
    .line 108
    sub-long/2addr v0, v14

    .line 109
    long-to-int v0, v0

    .line 110
    if-ltz v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge v1, v0, :cond_3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-ge v0, v14, :cond_7

    .line 129
    .line 130
    if-eq v2, v8, :cond_6

    .line 131
    .line 132
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lg11;

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-object v15, v14, Lg11;->t:Lp61;

    .line 145
    .line 146
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-ge v2, v15, :cond_5

    .line 151
    .line 152
    iget-object v14, v14, Lg11;->t:Lp61;

    .line 153
    .line 154
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_7
    iget-wide v14, v3, Lj11;->n:J

    .line 180
    .line 181
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v0, v14, v16

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    if-ne v2, v8, :cond_8

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v2, v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    :goto_5
    sget-object v0, Lp61;->h:Lm61;

    .line 216
    .line 217
    sget-object v0, Lrh2;->k:Lrh2;

    .line 218
    .line 219
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lu01;-><init>(JLjava/util/List;)V

    .line 220
    .line 221
    .line 222
    aput-object v6, v11, v13

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_b
    return-object v11
.end method

.method public final c(Lz01;)I
    .locals 7

    .line 1
    iget v0, p1, Lz01;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p1, Lz01;->s:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, Lx01;->g:Lq90;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lq90;->b(Landroid/net/Uri;Z)Lj11;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lj11;->r:Lp61;

    .line 20
    .line 21
    iget-wide v3, p1, Lln1;->p:J

    .line 22
    .line 23
    iget-wide v5, p0, Lj11;->k:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    long-to-int v3, v3

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lg11;

    .line 41
    .line 42
    iget-object v1, v1, Lg11;->t:Lp61;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lj11;->s:Lp61;

    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v0, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Le11;

    .line 59
    .line 60
    iget-boolean v1, v0, Le11;->t:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    iget-object p0, p0, Lo11;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lh11;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lfx0;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Lqq;->h:Ls60;

    .line 78
    .line 79
    iget-object p1, p1, Ls60;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_5
    :goto_2
    const/4 p0, 0x2

    .line 90
    return p0
.end method

.method public final d(ZJ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lx01;->s:Ljo0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljo0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljo0;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lx01;->e:[Lv11;

    .line 16
    .line 17
    iget-object v6, p0, Lx01;->g:Lq90;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2, p2, p3}, Ljo0;->a(IJ)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    aget-object v4, v5, v4

    .line 28
    .line 29
    invoke-virtual {v4}, Lv11;->b()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v6, v4, p2, p3}, Lq90;->g(Landroid/net/Uri;J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v2, p2, p3}, Ljo0;->a(IJ)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    aget-object v4, v5, v4

    .line 47
    .line 48
    invoke-virtual {v6, v4, p2, p3}, Lq90;->e(Lv11;J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3
.end method

.method public final e(Lz01;ZLj11;JJ)Landroid/util/Pair;
    .locals 16

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
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-wide v6, v1, Lln1;->p:J

    .line 16
    .line 17
    iget v8, v1, Lz01;->u:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, v1, Lz01;->P:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Landroid/util/Pair;

    .line 27
    .line 28
    if-ne v8, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lln1;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v8, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v3, v8, 0x1

    .line 42
    .line 43
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_1
    iget-wide v6, v2, Lj11;->u:J

    .line 66
    .line 67
    iget-wide v8, v2, Lj11;->k:J

    .line 68
    .line 69
    iget-object v10, v2, Lj11;->s:Lp61;

    .line 70
    .line 71
    iget-object v11, v2, Lj11;->r:Lp61;

    .line 72
    .line 73
    add-long v6, p4, v6

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-boolean v12, v0, Lx01;->r:Z

    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-wide v12, v1, Lqq;->m:J

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    move-wide/from16 v12, p6

    .line 86
    .line 87
    :goto_3
    iget-boolean v2, v2, Lj11;->o:Z

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    cmp-long v2, v12, v6

    .line 92
    .line 93
    if-ltz v2, :cond_7

    .line 94
    .line 95
    new-instance v0, Landroid/util/Pair;

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    add-long/2addr v8, v1

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    sub-long v12, v12, p4

    .line 112
    .line 113
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v0, Lx01;->g:Lq90;

    .line 118
    .line 119
    iget-boolean v6, v0, Lq90;->A:Z

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v1, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_4
    move v1, v5

    .line 130
    :goto_5
    invoke-static {v11, v2, v5, v1}, Lci3;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v5, v1

    .line 135
    add-long/2addr v5, v8

    .line 136
    iget-boolean v0, v0, Lq90;->A:Z

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    new-instance v0, Landroid/util/Pair;

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_a
    if-ltz v1, :cond_e

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lg11;

    .line 163
    .line 164
    iget-wide v1, v0, Lh11;->k:J

    .line 165
    .line 166
    iget-wide v8, v0, Lh11;->i:J

    .line 167
    .line 168
    add-long/2addr v1, v8

    .line 169
    cmp-long v1, v12, v1

    .line 170
    .line 171
    if-gez v1, :cond_b

    .line 172
    .line 173
    iget-object v0, v0, Lg11;->t:Lp61;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move-object v0, v10

    .line 177
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ge v7, v1, :cond_e

    .line 182
    .line 183
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Le11;

    .line 188
    .line 189
    iget-wide v8, v1, Lh11;->k:J

    .line 190
    .line 191
    iget-wide v14, v1, Lh11;->i:J

    .line 192
    .line 193
    add-long/2addr v8, v14

    .line 194
    cmp-long v2, v12, v8

    .line 195
    .line 196
    if-gez v2, :cond_d

    .line 197
    .line 198
    iget-boolean v1, v1, Le11;->s:Z

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    if-ne v0, v10, :cond_c

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    const-wide/16 v0, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    :goto_7
    add-long/2addr v5, v0

    .line 216
    move v3, v7

    .line 217
    goto :goto_8

    .line 218
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    :goto_8
    new-instance v0, Landroid/util/Pair;

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public final g(Landroid/net/Uri;IZ)Lt01;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Lx01;->k:Leu1;

    .line 10
    .line 11
    iget-object v4, v3, Leu1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lnv0;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Leu1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnv0;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Ls60;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    const-wide/16 v10, -0x1

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    invoke-direct/range {v1 .. v13}, Ls60;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lt01;

    .line 52
    .line 53
    iget-object v2, v0, Lx01;->f:[Lvs0;

    .line 54
    .line 55
    aget-object v12, v2, p2

    .line 56
    .line 57
    iget-object v2, v0, Lx01;->s:Ljo0;

    .line 58
    .line 59
    invoke-interface {v2}, Ljo0;->n()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget-object v2, v0, Lx01;->s:Ljo0;

    .line 64
    .line 65
    invoke-interface {v2}, Ljo0;->q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v2, v0, Lx01;->n:[B

    .line 70
    .line 71
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Lx01;->c:Ll60;

    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    move-object v10, v1

    .line 85
    invoke-direct/range {v8 .. v18}, Lqq;-><init>(Ll60;Ls60;ILvs0;ILjava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lci3;->b:[B

    .line 91
    .line 92
    :cond_2
    iput-object v2, v8, Lt01;->p:[B

    .line 93
    .line 94
    return-object v8
.end method
