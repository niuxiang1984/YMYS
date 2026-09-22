.class public final Lvu0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lwo0;


# static fields
.field public static final Q:[B

.field public static final R:Lus0;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Luu0;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lyo0;

.field public K:[Ljd3;

.field public L:[Ljd3;

.field public M:Z

.field public N:Z

.field public O:J

.field public P:J

.field public final a:Le33;

.field public final b:I

.field public final c:Lwc3;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lq52;

.field public final g:Lq52;

.field public final h:Lq52;

.field public final i:[B

.field public final j:Lq52;

.field public final k:Ls73;

.field public final l:Lwi1;

.field public final m:Lq52;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Luf;

.field public final q:Ljd3;

.field public final r:Lsq;

.field public s:Lqh2;

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Lq52;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvu0;->Q:[B

    .line 9
    .line 10
    new-instance v0, Lts0;

    .line 11
    .line 12
    invoke-direct {v0}, Lts0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lts0;->n:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lus0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lus0;-><init>(Lts0;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lvu0;->R:Lus0;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Le33;ILs73;Lwc3;Ljava/util/List;Ly92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu0;->a:Le33;

    .line 5
    .line 6
    iput p2, p0, Lvu0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvu0;->k:Ls73;

    .line 9
    .line 10
    iput-object p4, p0, Lvu0;->c:Lwc3;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvu0;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lvu0;->q:Ljd3;

    .line 19
    .line 20
    new-instance p1, Lwi1;

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lwi1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvu0;->l:Lwi1;

    .line 28
    .line 29
    new-instance p1, Lq52;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lq52;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvu0;->m:Lq52;

    .line 37
    .line 38
    new-instance p1, Lq52;

    .line 39
    .line 40
    sget-object p3, Lfx0;->Q:[B

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lq52;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lvu0;->f:Lq52;

    .line 46
    .line 47
    new-instance p1, Lq52;

    .line 48
    .line 49
    const/4 p3, 0x6

    .line 50
    invoke-direct {p1, p3}, Lq52;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvu0;->g:Lq52;

    .line 54
    .line 55
    new-instance p1, Lq52;

    .line 56
    .line 57
    invoke-direct {p1}, Lq52;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvu0;->h:Lq52;

    .line 61
    .line 62
    new-array p1, p2, [B

    .line 63
    .line 64
    iput-object p1, p0, Lvu0;->i:[B

    .line 65
    .line 66
    new-instance p2, Lq52;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lq52;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lvu0;->j:Lq52;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lvu0;->n:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lvu0;->o:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lvu0;->e:Landroid/util/SparseArray;

    .line 93
    .line 94
    sget-object p1, Lo61;->h:Ll61;

    .line 95
    .line 96
    sget-object p1, Lqh2;->k:Lqh2;

    .line 97
    .line 98
    iput-object p1, p0, Lvu0;->s:Lqh2;

    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, Lvu0;->B:J

    .line 106
    .line 107
    iput-wide p1, p0, Lvu0;->A:J

    .line 108
    .line 109
    iput-wide p1, p0, Lvu0;->C:J

    .line 110
    .line 111
    sget-object p1, Lyo0;->b:Lkj0;

    .line 112
    .line 113
    iput-object p1, p0, Lvu0;->J:Lyo0;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    new-array p2, p1, [Ljd3;

    .line 117
    .line 118
    iput-object p2, p0, Lvu0;->K:[Ljd3;

    .line 119
    .line 120
    new-array p2, p1, [Ljd3;

    .line 121
    .line 122
    iput-object p2, p0, Lvu0;->L:[Ljd3;

    .line 123
    .line 124
    new-instance p2, Luf;

    .line 125
    .line 126
    new-instance p3, Lc4;

    .line 127
    .line 128
    const/16 p4, 0x17

    .line 129
    .line 130
    invoke-direct {p3, p0, p4}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, Luf;-><init>(Lgi2;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lvu0;->p:Luf;

    .line 137
    .line 138
    new-instance p2, Lsq;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lsq;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lvu0;->r:Lsq;

    .line 144
    .line 145
    const-wide/16 p1, -0x1

    .line 146
    .line 147
    iput-wide p1, p0, Lvu0;->O:J

    .line 148
    .line 149
    iput-wide p1, p0, Lvu0;->P:J

    .line 150
    .line 151
    return-void
.end method

.method public static f(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static h(Ljava/util/List;)Lkg0;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lgz1;

    .line 16
    .line 17
    iget v6, v5, Lgo;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lgz1;->c:Lq52;

    .line 32
    .line 33
    iget-object v5, v5, Lq52;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lb70;->O([B)Lv6;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lv6;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Ljg0;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Ljg0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lkg0;

    .line 74
    .line 75
    new-array v0, v2, [Ljg0;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljg0;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lkg0;-><init>(Ljava/lang/String;Z[Ljg0;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static j(Lq52;ILfd3;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq52;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq52;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Ldl;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lq52;->E()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lfd3;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lfd3;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lfd3;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lfd3;->n:Lq52;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lfd3;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lq52;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lq52;->K(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lfd3;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lfd3;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lq52;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lq52;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lq52;->k(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lq52;->N(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lfd3;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Le70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lfd3;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Ld62;->d(Ljava/lang/String;)Ld62;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static k(JLq52;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq52;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lq52;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ldl;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lq52;->O(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lq52;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lq52;->C()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lq52;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lq52;->G()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lq52;->G()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lq52;->O(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lq52;->H()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lq52;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lq52;->C()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lq52;->O(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lrq;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lrq;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvu0;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Luu0;

    .line 16
    .line 17
    invoke-virtual {v2}, Luu0;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lvu0;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lvu0;->z:I

    .line 29
    .line 30
    iget-object p1, p0, Lvu0;->p:Luf;

    .line 31
    .line 32
    iget-object p1, p1, Luf;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lvu0;->A:J

    .line 40
    .line 41
    iget-object p1, p0, Lvu0;->n:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lvu0;->P:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lvu0;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lxo0;Lwq0;)I
    .locals 48

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
    :cond_0
    :goto_0
    iget v3, v0, Lvu0;->t:I

    .line 8
    .line 9
    iget-object v6, v0, Lvu0;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v15, v0, Lvu0;->p:Luf;

    .line 12
    .line 13
    const-wide/32 v16, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lvu0;->r:Lsq;

    .line 17
    .line 18
    const-wide/16 v18, 0x0

    .line 19
    .line 20
    const-wide/16 v20, 0x8

    .line 21
    .line 22
    iget v9, v0, Lvu0;->b:I

    .line 23
    .line 24
    const-wide/16 v22, 0x10

    .line 25
    .line 26
    iget-object v11, v0, Lvu0;->e:Landroid/util/SparseArray;

    .line 27
    .line 28
    const-wide/16 v24, 0x1

    .line 29
    .line 30
    iget-object v13, v0, Lvu0;->j:Lq52;

    .line 31
    .line 32
    const/4 v14, 0x5

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v3, :cond_66

    .line 36
    .line 37
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v31, 0x0

    .line 43
    .line 44
    iget-object v5, v0, Lvu0;->o:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/16 v32, 0x8

    .line 47
    .line 48
    const-string v12, "FragmentedMp4Extractor"

    .line 49
    .line 50
    iget-object v10, v0, Lvu0;->k:Ls73;

    .line 51
    .line 52
    if-eq v3, v8, :cond_56

    .line 53
    .line 54
    if-eq v3, v4, :cond_51

    .line 55
    .line 56
    move/from16 v34, v4

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    if-eq v3, v14, :cond_4b

    .line 60
    .line 61
    if-eq v3, v4, :cond_30

    .line 62
    .line 63
    iget-object v3, v0, Lvu0;->D:Luu0;

    .line 64
    .line 65
    if-nez v3, :cond_a

    .line 66
    .line 67
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move/from16 v36, v4

    .line 72
    .line 73
    move/from16 v35, v14

    .line 74
    .line 75
    move/from16 v14, v31

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-wide v26, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_1
    if-ge v14, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    move-object/from16 v7, v16

    .line 90
    .line 91
    check-cast v7, Luu0;

    .line 92
    .line 93
    move/from16 v38, v8

    .line 94
    .line 95
    iget-boolean v8, v7, Luu0;->n:Z

    .line 96
    .line 97
    iget-object v6, v7, Luu0;->b:Lfd3;

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    iget v3, v7, Luu0;->f:I

    .line 104
    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    iget-object v8, v7, Luu0;->d:Lld3;

    .line 108
    .line 109
    iget v8, v8, Lld3;->b:I

    .line 110
    .line 111
    if-eq v3, v8, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move/from16 v17, v8

    .line 115
    .line 116
    :goto_2
    if-eqz v17, :cond_2

    .line 117
    .line 118
    iget v3, v7, Luu0;->h:I

    .line 119
    .line 120
    iget v8, v6, Lfd3;->d:I

    .line 121
    .line 122
    if-ne v3, v8, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v17, :cond_3

    .line 126
    .line 127
    iget-object v3, v7, Luu0;->d:Lld3;

    .line 128
    .line 129
    iget-object v3, v3, Lld3;->c:[J

    .line 130
    .line 131
    iget v6, v7, Luu0;->f:I

    .line 132
    .line 133
    aget-wide v17, v3, v6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v3, v6, Lfd3;->f:[J

    .line 137
    .line 138
    iget v6, v7, Luu0;->h:I

    .line 139
    .line 140
    aget-wide v17, v3, v6

    .line 141
    .line 142
    :goto_3
    cmp-long v3, v17, v26

    .line 143
    .line 144
    if-gez v3, :cond_4

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    move-wide/from16 v26, v17

    .line 148
    .line 149
    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    move/from16 v8, v38

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move/from16 v38, v8

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    iget-wide v3, v0, Lvu0;->y:J

    .line 161
    .line 162
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v3, v5

    .line 167
    long-to-int v3, v3

    .line 168
    if-ltz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v1, v3}, Lxo0;->w(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lvu0;->g()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v0, v1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_7
    iget-boolean v2, v4, Luu0;->n:Z

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    iget-object v2, v4, Luu0;->d:Lld3;

    .line 191
    .line 192
    iget-object v2, v2, Lld3;->c:[J

    .line 193
    .line 194
    iget v3, v4, Luu0;->f:I

    .line 195
    .line 196
    aget-wide v6, v2, v3

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    iget-object v2, v4, Luu0;->b:Lfd3;

    .line 200
    .line 201
    iget-object v2, v2, Lfd3;->f:[J

    .line 202
    .line 203
    iget v3, v4, Luu0;->h:I

    .line 204
    .line 205
    aget-wide v6, v2, v3

    .line 206
    .line 207
    :goto_5
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    sub-long/2addr v6, v2

    .line 212
    long-to-int v2, v6

    .line 213
    if-gez v2, :cond_9

    .line 214
    .line 215
    const-string v2, "Ignoring negative offset to sample data."

    .line 216
    .line 217
    invoke-static {v12, v2}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move/from16 v2, v31

    .line 221
    .line 222
    :cond_9
    invoke-interface {v1, v2}, Lxo0;->w(I)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v0, Lvu0;->D:Luu0;

    .line 226
    .line 227
    move-object v3, v4

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move/from16 v36, v4

    .line 230
    .line 231
    move/from16 v38, v8

    .line 232
    .line 233
    move/from16 v35, v14

    .line 234
    .line 235
    :goto_6
    iget-object v2, v3, Luu0;->a:Ljd3;

    .line 236
    .line 237
    iget-object v4, v3, Luu0;->b:Lfd3;

    .line 238
    .line 239
    iget v6, v0, Lvu0;->t:I

    .line 240
    .line 241
    const-string v7, "video/hevc"

    .line 242
    .line 243
    const-string v8, "video/avc"

    .line 244
    .line 245
    const/4 v11, 0x3

    .line 246
    if-ne v6, v11, :cond_15

    .line 247
    .line 248
    iget-boolean v6, v3, Luu0;->n:Z

    .line 249
    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    iget-object v6, v3, Luu0;->d:Lld3;

    .line 253
    .line 254
    iget-object v6, v6, Lld3;->d:[I

    .line 255
    .line 256
    iget v11, v3, Luu0;->f:I

    .line 257
    .line 258
    aget v6, v6, v11

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    iget-object v6, v4, Lfd3;->h:[I

    .line 262
    .line 263
    iget v11, v3, Luu0;->f:I

    .line 264
    .line 265
    aget v6, v6, v11

    .line 266
    .line 267
    :goto_7
    iput v6, v0, Lvu0;->E:I

    .line 268
    .line 269
    iget-object v6, v3, Luu0;->d:Lld3;

    .line 270
    .line 271
    iget-object v6, v6, Lld3;->a:Lwc3;

    .line 272
    .line 273
    iget-object v6, v6, Lwc3;->g:Lus0;

    .line 274
    .line 275
    iget-object v11, v6, Lus0;->o:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_d

    .line 282
    .line 283
    and-int/lit8 v6, v9, 0x40

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    :goto_8
    move/from16 v6, v38

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    move/from16 v6, v31

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    iget-object v6, v6, Lus0;->o:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    and-int/lit16 v6, v9, 0x80

    .line 302
    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    xor-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    iput-boolean v6, v0, Lvu0;->H:Z

    .line 309
    .line 310
    iget v6, v3, Luu0;->f:I

    .line 311
    .line 312
    iget v9, v3, Luu0;->i:I

    .line 313
    .line 314
    if-ge v6, v9, :cond_12

    .line 315
    .line 316
    iget v2, v0, Lvu0;->E:I

    .line 317
    .line 318
    invoke-interface {v1, v2}, Lxo0;->w(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Luu0;->b()Led3;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_e
    iget-object v2, v4, Lfd3;->n:Lq52;

    .line 329
    .line 330
    iget v1, v1, Led3;->d:I

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lq52;->O(I)V

    .line 335
    .line 336
    .line 337
    :cond_f
    iget v1, v3, Luu0;->f:I

    .line 338
    .line 339
    iget-boolean v5, v4, Lfd3;->k:Z

    .line 340
    .line 341
    if-eqz v5, :cond_10

    .line 342
    .line 343
    iget-object v4, v4, Lfd3;->l:[Z

    .line 344
    .line 345
    aget-boolean v1, v4, v1

    .line 346
    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    invoke-virtual {v2}, Lq52;->H()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    mul-int/lit8 v1, v1, 0x6

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lq52;->O(I)V

    .line 356
    .line 357
    .line 358
    :cond_10
    :goto_a
    invoke-virtual {v3}, Luu0;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_11

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    iput-object v1, v0, Lvu0;->D:Luu0;

    .line 366
    .line 367
    :cond_11
    const/4 v11, 0x3

    .line 368
    iput v11, v0, Lvu0;->t:I

    .line 369
    .line 370
    return v31

    .line 371
    :cond_12
    iget-object v6, v3, Luu0;->d:Lld3;

    .line 372
    .line 373
    iget-object v6, v6, Lld3;->a:Lwc3;

    .line 374
    .line 375
    iget v6, v6, Lwc3;->h:I

    .line 376
    .line 377
    move/from16 v9, v38

    .line 378
    .line 379
    if-ne v6, v9, :cond_13

    .line 380
    .line 381
    iget v6, v0, Lvu0;->E:I

    .line 382
    .line 383
    add-int/lit8 v6, v6, -0x8

    .line 384
    .line 385
    iput v6, v0, Lvu0;->E:I

    .line 386
    .line 387
    move/from16 v6, v32

    .line 388
    .line 389
    invoke-interface {v1, v6}, Lxo0;->w(I)V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v6, v3, Luu0;->d:Lld3;

    .line 393
    .line 394
    iget-object v6, v6, Lld3;->a:Lwc3;

    .line 395
    .line 396
    iget-object v6, v6, Lwc3;->g:Lus0;

    .line 397
    .line 398
    iget-object v6, v6, Lus0;->o:Ljava/lang/String;

    .line 399
    .line 400
    const-string v9, "audio/ac4"

    .line 401
    .line 402
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iget v9, v0, Lvu0;->E:I

    .line 407
    .line 408
    if-eqz v6, :cond_14

    .line 409
    .line 410
    const/4 v6, 0x7

    .line 411
    invoke-virtual {v3, v9, v6}, Luu0;->d(II)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    iput v9, v0, Lvu0;->F:I

    .line 416
    .line 417
    iget v9, v0, Lvu0;->E:I

    .line 418
    .line 419
    invoke-static {v9, v13}, Lml;->u(ILq52;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v6, v13}, Ljd3;->e(ILq52;)V

    .line 423
    .line 424
    .line 425
    iget v9, v0, Lvu0;->F:I

    .line 426
    .line 427
    add-int/2addr v9, v6

    .line 428
    iput v9, v0, Lvu0;->F:I

    .line 429
    .line 430
    move/from16 v6, v31

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_14
    move/from16 v6, v31

    .line 434
    .line 435
    invoke-virtual {v3, v9, v6}, Luu0;->d(II)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    iput v9, v0, Lvu0;->F:I

    .line 440
    .line 441
    :goto_b
    iget v9, v0, Lvu0;->E:I

    .line 442
    .line 443
    iget v11, v0, Lvu0;->F:I

    .line 444
    .line 445
    add-int/2addr v9, v11

    .line 446
    iput v9, v0, Lvu0;->E:I

    .line 447
    .line 448
    const/4 v9, 0x4

    .line 449
    iput v9, v0, Lvu0;->t:I

    .line 450
    .line 451
    iput v6, v0, Lvu0;->G:I

    .line 452
    .line 453
    :cond_15
    iget-object v6, v3, Luu0;->d:Lld3;

    .line 454
    .line 455
    iget-object v9, v6, Lld3;->a:Lwc3;

    .line 456
    .line 457
    iget-object v11, v3, Luu0;->a:Ljd3;

    .line 458
    .line 459
    iget-boolean v12, v3, Luu0;->n:Z

    .line 460
    .line 461
    if-nez v12, :cond_16

    .line 462
    .line 463
    iget-object v4, v6, Lld3;->f:[J

    .line 464
    .line 465
    iget v6, v3, Luu0;->f:I

    .line 466
    .line 467
    aget-wide v12, v4, v6

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_16
    iget v6, v3, Luu0;->f:I

    .line 471
    .line 472
    iget-object v4, v4, Lfd3;->i:[J

    .line 473
    .line 474
    aget-wide v12, v4, v6

    .line 475
    .line 476
    :goto_c
    if-eqz v10, :cond_17

    .line 477
    .line 478
    invoke-virtual {v10, v12, v13}, Ls73;->a(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    :cond_17
    iget v4, v9, Lwc3;->k:I

    .line 483
    .line 484
    iget-object v6, v9, Lwc3;->g:Lus0;

    .line 485
    .line 486
    if-eqz v4, :cond_26

    .line 487
    .line 488
    iget-object v2, v0, Lvu0;->g:Lq52;

    .line 489
    .line 490
    iget-object v9, v2, Lq52;->a:[B

    .line 491
    .line 492
    const/16 v31, 0x0

    .line 493
    .line 494
    aput-byte v31, v9, v31

    .line 495
    .line 496
    const/16 v38, 0x1

    .line 497
    .line 498
    aput-byte v31, v9, v38

    .line 499
    .line 500
    aput-byte v31, v9, v34

    .line 501
    .line 502
    rsub-int/lit8 v14, v4, 0x4

    .line 503
    .line 504
    move/from16 v16, v4

    .line 505
    .line 506
    :goto_d
    iget v4, v0, Lvu0;->F:I

    .line 507
    .line 508
    move-object/from16 v40, v5

    .line 509
    .line 510
    iget v5, v0, Lvu0;->E:I

    .line 511
    .line 512
    if-ge v4, v5, :cond_28

    .line 513
    .line 514
    iget v4, v0, Lvu0;->G:I

    .line 515
    .line 516
    if-nez v4, :cond_21

    .line 517
    .line 518
    iget-object v4, v0, Lvu0;->L:[Ljd3;

    .line 519
    .line 520
    array-length v4, v4

    .line 521
    if-gtz v4, :cond_18

    .line 522
    .line 523
    iget-boolean v4, v0, Lvu0;->H:Z

    .line 524
    .line 525
    if-nez v4, :cond_19

    .line 526
    .line 527
    :cond_18
    invoke-static {v6}, Lfx0;->J(Lus0;)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    add-int v5, v16, v4

    .line 532
    .line 533
    move/from16 p2, v4

    .line 534
    .line 535
    iget v4, v0, Lvu0;->E:I

    .line 536
    .line 537
    move/from16 v17, v4

    .line 538
    .line 539
    iget v4, v0, Lvu0;->F:I

    .line 540
    .line 541
    sub-int v4, v17, v4

    .line 542
    .line 543
    if-gt v5, v4, :cond_19

    .line 544
    .line 545
    move/from16 v4, p2

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_19
    const/4 v4, 0x0

    .line 549
    :goto_e
    add-int v5, v16, v4

    .line 550
    .line 551
    invoke-interface {v1, v9, v14, v5}, Lxo0;->readFully([BII)V

    .line 552
    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-virtual {v2, v5}, Lq52;->N(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lq52;->m()I

    .line 559
    .line 560
    .line 561
    move-result v17

    .line 562
    if-ltz v17, :cond_20

    .line 563
    .line 564
    sub-int v5, v17, v4

    .line 565
    .line 566
    iput v5, v0, Lvu0;->G:I

    .line 567
    .line 568
    iget-object v5, v0, Lvu0;->f:Lq52;

    .line 569
    .line 570
    move/from16 p2, v14

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    invoke-virtual {v5, v14}, Lq52;->N(I)V

    .line 574
    .line 575
    .line 576
    const/4 v14, 0x4

    .line 577
    invoke-interface {v11, v14, v5}, Ljd3;->e(ILq52;)V

    .line 578
    .line 579
    .line 580
    iget v5, v0, Lvu0;->F:I

    .line 581
    .line 582
    add-int/2addr v5, v14

    .line 583
    iput v5, v0, Lvu0;->F:I

    .line 584
    .line 585
    iget v5, v0, Lvu0;->E:I

    .line 586
    .line 587
    add-int v5, v5, p2

    .line 588
    .line 589
    iput v5, v0, Lvu0;->E:I

    .line 590
    .line 591
    iget-object v5, v0, Lvu0;->L:[Ljd3;

    .line 592
    .line 593
    array-length v5, v5

    .line 594
    if-lez v5, :cond_1e

    .line 595
    .line 596
    if-lez v4, :cond_1e

    .line 597
    .line 598
    invoke-static {v6}, Lfx0;->v(Lus0;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-nez v5, :cond_1a

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    sparse-switch v14, :sswitch_data_0

    .line 610
    .line 611
    .line 612
    :goto_f
    const/4 v5, -0x1

    .line 613
    goto :goto_10

    .line 614
    :sswitch_0
    const-string v14, "video/vvc"

    .line 615
    .line 616
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v5, :cond_1b

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1b
    move/from16 v5, v34

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_1c

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1c
    const/4 v5, 0x1

    .line 634
    goto :goto_10

    .line 635
    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_1d

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1d
    const/4 v5, 0x0

    .line 643
    :goto_10
    packed-switch v5, :pswitch_data_0

    .line 644
    .line 645
    .line 646
    goto :goto_12

    .line 647
    :pswitch_0
    aget-byte v5, v9, v35

    .line 648
    .line 649
    and-int/lit16 v5, v5, 0xf8

    .line 650
    .line 651
    const/16 v39, 0x3

    .line 652
    .line 653
    shr-int/lit8 v5, v5, 0x3

    .line 654
    .line 655
    const/16 v14, 0x17

    .line 656
    .line 657
    if-ne v5, v14, :cond_1e

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :pswitch_1
    const/16 v37, 0x4

    .line 661
    .line 662
    aget-byte v5, v9, v37

    .line 663
    .line 664
    and-int/lit8 v5, v5, 0x1f

    .line 665
    .line 666
    move/from16 v14, v36

    .line 667
    .line 668
    if-ne v5, v14, :cond_1e

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :pswitch_2
    const/16 v37, 0x4

    .line 672
    .line 673
    aget-byte v5, v9, v37

    .line 674
    .line 675
    and-int/lit8 v5, v5, 0x7e

    .line 676
    .line 677
    const/16 v38, 0x1

    .line 678
    .line 679
    shr-int/lit8 v5, v5, 0x1

    .line 680
    .line 681
    const/16 v14, 0x27

    .line 682
    .line 683
    if-ne v5, v14, :cond_1e

    .line 684
    .line 685
    :goto_11
    const/4 v5, 0x1

    .line 686
    goto :goto_13

    .line 687
    :cond_1e
    :goto_12
    const/4 v5, 0x0

    .line 688
    :goto_13
    iput-boolean v5, v0, Lvu0;->I:Z

    .line 689
    .line 690
    invoke-interface {v11, v4, v2}, Ljd3;->e(ILq52;)V

    .line 691
    .line 692
    .line 693
    iget v5, v0, Lvu0;->F:I

    .line 694
    .line 695
    add-int/2addr v5, v4

    .line 696
    iput v5, v0, Lvu0;->F:I

    .line 697
    .line 698
    if-lez v4, :cond_1f

    .line 699
    .line 700
    iget-boolean v5, v0, Lvu0;->H:Z

    .line 701
    .line 702
    if-nez v5, :cond_1f

    .line 703
    .line 704
    invoke-static {v9, v4, v6}, Lfx0;->C([BILus0;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_1f

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    iput-boolean v4, v0, Lvu0;->H:Z

    .line 712
    .line 713
    :cond_1f
    move/from16 v14, p2

    .line 714
    .line 715
    :goto_14
    move-object/from16 v5, v40

    .line 716
    .line 717
    const/16 v36, 0x6

    .line 718
    .line 719
    goto/16 :goto_d

    .line 720
    .line 721
    :cond_20
    const-string v0, "Invalid NAL length"

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    invoke-static {v0, v1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_21
    move/from16 p2, v14

    .line 730
    .line 731
    iget-boolean v5, v0, Lvu0;->I:Z

    .line 732
    .line 733
    if-eqz v5, :cond_25

    .line 734
    .line 735
    iget-object v5, v0, Lvu0;->h:Lq52;

    .line 736
    .line 737
    invoke-virtual {v5, v4}, Lq52;->K(I)V

    .line 738
    .line 739
    .line 740
    iget-object v4, v5, Lq52;->a:[B

    .line 741
    .line 742
    iget v14, v0, Lvu0;->G:I

    .line 743
    .line 744
    move-object/from16 v17, v2

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-interface {v1, v4, v2, v14}, Lxo0;->readFully([BII)V

    .line 748
    .line 749
    .line 750
    iget v4, v0, Lvu0;->G:I

    .line 751
    .line 752
    invoke-interface {v11, v4, v5}, Ljd3;->e(ILq52;)V

    .line 753
    .line 754
    .line 755
    iget v4, v0, Lvu0;->G:I

    .line 756
    .line 757
    iget-object v14, v5, Lq52;->a:[B

    .line 758
    .line 759
    move/from16 v18, v4

    .line 760
    .line 761
    iget v4, v5, Lq52;->c:I

    .line 762
    .line 763
    invoke-static {v4, v14}, Lfx0;->c0(I[B)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v5, v2}, Lq52;->N(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v4}, Lq52;->M(I)V

    .line 771
    .line 772
    .line 773
    iget v4, v6, Lus0;->q:I

    .line 774
    .line 775
    const/4 v14, -0x1

    .line 776
    if-ne v4, v14, :cond_22

    .line 777
    .line 778
    iget v4, v15, Luf;->a:I

    .line 779
    .line 780
    if-eqz v4, :cond_23

    .line 781
    .line 782
    invoke-virtual {v15, v2}, Luf;->d(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_22
    iget v2, v15, Luf;->a:I

    .line 787
    .line 788
    if-eq v2, v4, :cond_23

    .line 789
    .line 790
    invoke-virtual {v15, v4}, Luf;->d(I)V

    .line 791
    .line 792
    .line 793
    :cond_23
    :goto_15
    invoke-virtual {v15, v12, v13, v5}, Luf;->a(JLq52;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Luu0;->a()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/16 v37, 0x4

    .line 801
    .line 802
    and-int/lit8 v2, v2, 0x4

    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    if-eqz v2, :cond_24

    .line 806
    .line 807
    invoke-virtual {v15, v14}, Luf;->b(I)V

    .line 808
    .line 809
    .line 810
    :cond_24
    move/from16 v4, v18

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_25
    move-object/from16 v17, v2

    .line 814
    .line 815
    const/4 v14, 0x0

    .line 816
    invoke-interface {v11, v1, v4, v14}, Ljd3;->f(Lf60;IZ)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    :goto_16
    iget v2, v0, Lvu0;->F:I

    .line 821
    .line 822
    add-int/2addr v2, v4

    .line 823
    iput v2, v0, Lvu0;->F:I

    .line 824
    .line 825
    iget v2, v0, Lvu0;->G:I

    .line 826
    .line 827
    sub-int/2addr v2, v4

    .line 828
    iput v2, v0, Lvu0;->G:I

    .line 829
    .line 830
    move/from16 v14, p2

    .line 831
    .line 832
    move-object/from16 v2, v17

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_26
    move-object/from16 v40, v5

    .line 836
    .line 837
    iget-object v4, v3, Luu0;->l:Lus0;

    .line 838
    .line 839
    if-eqz v4, :cond_27

    .line 840
    .line 841
    iget-object v5, v6, Lus0;->o:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v5}, Lxh3;->i0(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_27

    .line 848
    .line 849
    iget v5, v0, Lvu0;->E:I

    .line 850
    .line 851
    iget-object v6, v3, Luu0;->m:Lus0;

    .line 852
    .line 853
    invoke-static {v1, v5, v6}, Lxh3;->e1(Lxo0;ILus0;)Lus0;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    iput-object v5, v3, Luu0;->m:Lus0;

    .line 858
    .line 859
    invoke-virtual {v5}, Lus0;->a()Lts0;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    iget-object v4, v4, Lus0;->s:Lkg0;

    .line 864
    .line 865
    iput-object v4, v5, Lts0;->r:Lkg0;

    .line 866
    .line 867
    invoke-static {v5, v2}, Lp52;->l(Lts0;Ljd3;)V

    .line 868
    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    iput-object v2, v3, Luu0;->l:Lus0;

    .line 872
    .line 873
    :cond_27
    :goto_17
    iget v2, v0, Lvu0;->F:I

    .line 874
    .line 875
    iget v4, v0, Lvu0;->E:I

    .line 876
    .line 877
    if-ge v2, v4, :cond_28

    .line 878
    .line 879
    sub-int/2addr v4, v2

    .line 880
    const/4 v14, 0x0

    .line 881
    invoke-interface {v11, v1, v4, v14}, Ljd3;->f(Lf60;IZ)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    iget v4, v0, Lvu0;->F:I

    .line 886
    .line 887
    add-int/2addr v4, v2

    .line 888
    iput v4, v0, Lvu0;->F:I

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_28
    invoke-virtual {v3}, Luu0;->a()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    iget-boolean v2, v0, Lvu0;->H:Z

    .line 896
    .line 897
    if-nez v2, :cond_29

    .line 898
    .line 899
    const/high16 v2, 0x4000000

    .line 900
    .line 901
    or-int/2addr v1, v2

    .line 902
    :cond_29
    move/from16 v19, v1

    .line 903
    .line 904
    invoke-virtual {v3}, Luu0;->b()Led3;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_2a

    .line 909
    .line 910
    iget-object v1, v1, Led3;->c:Lid3;

    .line 911
    .line 912
    move-object/from16 v22, v1

    .line 913
    .line 914
    goto :goto_18

    .line 915
    :cond_2a
    const/16 v22, 0x0

    .line 916
    .line 917
    :goto_18
    iget v1, v0, Lvu0;->E:I

    .line 918
    .line 919
    const/16 v21, 0x0

    .line 920
    .line 921
    move/from16 v20, v1

    .line 922
    .line 923
    move-object/from16 v16, v11

    .line 924
    .line 925
    move-wide/from16 v17, v12

    .line 926
    .line 927
    invoke-interface/range {v16 .. v22}, Ljd3;->a(JIIILid3;)V

    .line 928
    .line 929
    .line 930
    :cond_2b
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_2e

    .line 935
    .line 936
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lsu0;

    .line 941
    .line 942
    iget v2, v0, Lvu0;->z:I

    .line 943
    .line 944
    iget v4, v1, Lsu0;->c:I

    .line 945
    .line 946
    sub-int/2addr v2, v4

    .line 947
    iput v2, v0, Lvu0;->z:I

    .line 948
    .line 949
    iget-wide v4, v1, Lsu0;->a:J

    .line 950
    .line 951
    iget-boolean v2, v1, Lsu0;->b:Z

    .line 952
    .line 953
    if-eqz v2, :cond_2c

    .line 954
    .line 955
    add-long v4, v4, v17

    .line 956
    .line 957
    :cond_2c
    if-eqz v10, :cond_2d

    .line 958
    .line 959
    invoke-virtual {v10, v4, v5}, Ls73;->a(J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    :cond_2d
    move-wide/from16 v20, v4

    .line 964
    .line 965
    iget-object v2, v0, Lvu0;->K:[Ljd3;

    .line 966
    .line 967
    array-length v4, v2

    .line 968
    const/4 v5, 0x0

    .line 969
    :goto_19
    if-ge v5, v4, :cond_2b

    .line 970
    .line 971
    aget-object v19, v2, v5

    .line 972
    .line 973
    iget v6, v1, Lsu0;->c:I

    .line 974
    .line 975
    iget v7, v0, Lvu0;->z:I

    .line 976
    .line 977
    const/16 v25, 0x0

    .line 978
    .line 979
    const/16 v22, 0x1

    .line 980
    .line 981
    move/from16 v23, v6

    .line 982
    .line 983
    move/from16 v24, v7

    .line 984
    .line 985
    invoke-interface/range {v19 .. v25}, Ljd3;->a(JIIILid3;)V

    .line 986
    .line 987
    .line 988
    add-int/lit8 v5, v5, 0x1

    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_2e
    invoke-virtual {v3}, Luu0;->c()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_2f

    .line 996
    .line 997
    const/4 v1, 0x0

    .line 998
    iput-object v1, v0, Lvu0;->D:Luu0;

    .line 999
    .line 1000
    :cond_2f
    const/4 v11, 0x3

    .line 1001
    iput v11, v0, Lvu0;->t:I

    .line 1002
    .line 1003
    const/4 v14, 0x0

    .line 1004
    return v14

    .line 1005
    :cond_30
    move/from16 v14, v31

    .line 1006
    .line 1007
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v3

    .line 1011
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v5

    .line 1015
    sub-long/2addr v3, v5

    .line 1016
    const/16 v6, 0x8

    .line 1017
    .line 1018
    invoke-virtual {v13, v6}, Lq52;->K(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v5, v13, Lq52;->a:[B

    .line 1022
    .line 1023
    const/4 v9, 0x1

    .line 1024
    invoke-interface {v1, v5, v14, v6, v9}, Lxo0;->n([BIIZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_31

    .line 1029
    .line 1030
    new-instance v3, Lef;

    .line 1031
    .line 1032
    iget-wide v4, v0, Lvu0;->B:J

    .line 1033
    .line 1034
    iget-wide v6, v0, Lvu0;->P:J

    .line 1035
    .line 1036
    invoke-direct {v3, v4, v5, v6, v7}, Lef;-><init>(JJ)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v3, v2}, Lvu0;->i(Lyp2;Lwq0;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_2a

    .line 1043
    .line 1044
    :cond_31
    invoke-virtual {v13, v14}, Lq52;->N(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v13}, Lq52;->m()I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    invoke-virtual {v13}, Lq52;->m()I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    const v7, 0x6d667261

    .line 1056
    .line 1057
    .line 1058
    if-eq v6, v7, :cond_32

    .line 1059
    .line 1060
    new-instance v3, Lef;

    .line 1061
    .line 1062
    iget-wide v4, v0, Lvu0;->B:J

    .line 1063
    .line 1064
    iget-wide v6, v0, Lvu0;->P:J

    .line 1065
    .line 1066
    invoke-direct {v3, v4, v5, v6, v7}, Lef;-><init>(JJ)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v3, v2}, Lvu0;->i(Lyp2;Lwq0;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_2a

    .line 1073
    .line 1074
    :cond_32
    new-instance v6, Lq52;

    .line 1075
    .line 1076
    long-to-int v3, v3

    .line 1077
    invoke-direct {v6, v3}, Lq52;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v4, v6, Lq52;->a:[B

    .line 1081
    .line 1082
    const/4 v14, 0x0

    .line 1083
    invoke-interface {v1, v4, v14, v3}, Lxo0;->readFully([BII)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v9, 0x1

    .line 1087
    if-ne v5, v9, :cond_33

    .line 1088
    .line 1089
    const/16 v3, 0x10

    .line 1090
    .line 1091
    goto :goto_1a

    .line 1092
    :cond_33
    const/16 v3, 0x8

    .line 1093
    .line 1094
    :goto_1a
    invoke-virtual {v6, v3}, Lq52;->N(I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, Landroid/util/SparseArray;

    .line 1098
    .line 1099
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    new-instance v4, Landroid/util/SparseArray;

    .line 1103
    .line 1104
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    :goto_1b
    invoke-virtual {v6}, Lq52;->a()I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    const/16 v7, 0x8

    .line 1112
    .line 1113
    if-lt v5, v7, :cond_42

    .line 1114
    .line 1115
    iget v5, v6, Lq52;->b:I

    .line 1116
    .line 1117
    invoke-virtual {v6}, Lq52;->C()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v8

    .line 1121
    invoke-virtual {v6}, Lq52;->m()I

    .line 1122
    .line 1123
    .line 1124
    move-result v10

    .line 1125
    cmp-long v12, v8, v24

    .line 1126
    .line 1127
    if-nez v12, :cond_35

    .line 1128
    .line 1129
    invoke-virtual {v6}, Lq52;->a()I

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    if-ge v8, v7, :cond_34

    .line 1134
    .line 1135
    goto/16 :goto_25

    .line 1136
    .line 1137
    :cond_34
    invoke-virtual {v6}, Lq52;->u()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v8

    .line 1141
    goto :goto_1c

    .line 1142
    :cond_35
    cmp-long v7, v8, v18

    .line 1143
    .line 1144
    if-nez v7, :cond_36

    .line 1145
    .line 1146
    iget v7, v6, Lq52;->c:I

    .line 1147
    .line 1148
    int-to-long v7, v7

    .line 1149
    int-to-long v13, v5

    .line 1150
    sub-long v8, v7, v13

    .line 1151
    .line 1152
    :cond_36
    :goto_1c
    if-nez v12, :cond_37

    .line 1153
    .line 1154
    const/16 v7, 0x10

    .line 1155
    .line 1156
    goto :goto_1d

    .line 1157
    :cond_37
    const/16 v7, 0x8

    .line 1158
    .line 1159
    :goto_1d
    int-to-long v12, v7

    .line 1160
    cmp-long v12, v8, v12

    .line 1161
    .line 1162
    if-ltz v12, :cond_42

    .line 1163
    .line 1164
    iget v12, v6, Lq52;->c:I

    .line 1165
    .line 1166
    int-to-long v12, v12

    .line 1167
    int-to-long v14, v5

    .line 1168
    sub-long/2addr v12, v14

    .line 1169
    cmp-long v5, v8, v12

    .line 1170
    .line 1171
    if-lez v5, :cond_38

    .line 1172
    .line 1173
    goto/16 :goto_25

    .line 1174
    .line 1175
    :cond_38
    const v5, 0x74667261

    .line 1176
    .line 1177
    .line 1178
    if-ne v10, v5, :cond_41

    .line 1179
    .line 1180
    add-int/lit8 v7, v7, 0x10

    .line 1181
    .line 1182
    int-to-long v12, v7

    .line 1183
    cmp-long v5, v8, v12

    .line 1184
    .line 1185
    if-gez v5, :cond_39

    .line 1186
    .line 1187
    add-long/2addr v14, v8

    .line 1188
    long-to-int v5, v14

    .line 1189
    invoke-virtual {v6, v5}, Lq52;->N(I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1b

    .line 1193
    :cond_39
    invoke-virtual {v6}, Lq52;->m()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    invoke-static {v5}, Ldl;->e(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    invoke-virtual {v6}, Lq52;->m()I

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    check-cast v10, Luu0;

    .line 1210
    .line 1211
    if-nez v10, :cond_3a

    .line 1212
    .line 1213
    add-long/2addr v14, v8

    .line 1214
    long-to-int v5, v14

    .line 1215
    invoke-virtual {v6, v5}, Lq52;->N(I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1b

    .line 1219
    :cond_3a
    iget-object v10, v10, Luu0;->d:Lld3;

    .line 1220
    .line 1221
    iget-object v10, v10, Lld3;->a:Lwc3;

    .line 1222
    .line 1223
    iget-wide v12, v10, Lwc3;->c:J

    .line 1224
    .line 1225
    invoke-virtual {v6}, Lq52;->m()I

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    shr-int/lit8 v16, v10, 0x4

    .line 1230
    .line 1231
    const/16 v39, 0x3

    .line 1232
    .line 1233
    and-int/lit8 v16, v16, 0x3

    .line 1234
    .line 1235
    shr-int/lit8 v17, v10, 0x2

    .line 1236
    .line 1237
    and-int/lit8 v17, v17, 0x3

    .line 1238
    .line 1239
    and-int/lit8 v10, v10, 0x3

    .line 1240
    .line 1241
    move-wide/from16 v26, v8

    .line 1242
    .line 1243
    invoke-virtual {v6}, Lq52;->C()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v8

    .line 1247
    move/from16 v33, v10

    .line 1248
    .line 1249
    const/4 v10, 0x1

    .line 1250
    if-ne v5, v10, :cond_3b

    .line 1251
    .line 1252
    move-wide/from16 v35, v22

    .line 1253
    .line 1254
    :goto_1e
    move/from16 v38, v10

    .line 1255
    .line 1256
    goto :goto_1f

    .line 1257
    :cond_3b
    move-wide/from16 v35, v20

    .line 1258
    .line 1259
    goto :goto_1e

    .line 1260
    :goto_1f
    add-int/lit8 v10, v16, 0x1

    .line 1261
    .line 1262
    move-wide/from16 v44, v12

    .line 1263
    .line 1264
    int-to-long v12, v10

    .line 1265
    add-long v35, v35, v12

    .line 1266
    .line 1267
    add-int/lit8 v12, v17, 0x1

    .line 1268
    .line 1269
    move-wide/from16 v16, v14

    .line 1270
    .line 1271
    int-to-long v13, v12

    .line 1272
    add-long v35, v35, v13

    .line 1273
    .line 1274
    add-int/lit8 v13, v33, 0x1

    .line 1275
    .line 1276
    int-to-long v14, v13

    .line 1277
    add-long v35, v35, v14

    .line 1278
    .line 1279
    mul-long v35, v35, v8

    .line 1280
    .line 1281
    invoke-virtual {v6}, Lq52;->a()I

    .line 1282
    .line 1283
    .line 1284
    move-result v14

    .line 1285
    int-to-long v14, v14

    .line 1286
    cmp-long v14, v35, v14

    .line 1287
    .line 1288
    if-lez v14, :cond_3c

    .line 1289
    .line 1290
    add-long v14, v16, v26

    .line 1291
    .line 1292
    long-to-int v5, v14

    .line 1293
    invoke-virtual {v6, v5}, Lq52;->N(I)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_1b

    .line 1297
    .line 1298
    :cond_3c
    long-to-int v8, v8

    .line 1299
    new-array v9, v8, [J

    .line 1300
    .line 1301
    new-array v14, v8, [J

    .line 1302
    .line 1303
    const/4 v15, 0x0

    .line 1304
    :goto_20
    if-ge v15, v8, :cond_40

    .line 1305
    .line 1306
    move/from16 v33, v8

    .line 1307
    .line 1308
    const/4 v8, 0x1

    .line 1309
    if-ne v5, v8, :cond_3d

    .line 1310
    .line 1311
    invoke-virtual {v6}, Lq52;->G()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v35

    .line 1315
    :goto_21
    move-wide/from16 v40, v35

    .line 1316
    .line 1317
    goto :goto_22

    .line 1318
    :cond_3d
    invoke-virtual {v6}, Lq52;->C()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v35

    .line 1322
    goto :goto_21

    .line 1323
    :goto_22
    if-ne v5, v8, :cond_3e

    .line 1324
    .line 1325
    invoke-virtual {v6}, Lq52;->G()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v35

    .line 1329
    goto :goto_23

    .line 1330
    :cond_3e
    invoke-virtual {v6}, Lq52;->C()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v35

    .line 1334
    :goto_23
    add-int v8, v10, v12

    .line 1335
    .line 1336
    add-int/2addr v8, v13

    .line 1337
    invoke-virtual {v6, v8}, Lq52;->O(I)V

    .line 1338
    .line 1339
    .line 1340
    cmp-long v8, v44, v29

    .line 1341
    .line 1342
    if-eqz v8, :cond_3f

    .line 1343
    .line 1344
    const-wide/32 v42, 0xf4240

    .line 1345
    .line 1346
    .line 1347
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1348
    .line 1349
    invoke-static/range {v40 .. v46}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v40

    .line 1353
    :cond_3f
    aput-wide v40, v9, v15

    .line 1354
    .line 1355
    aput-wide v35, v14, v15

    .line 1356
    .line 1357
    add-int/lit8 v15, v15, 0x1

    .line 1358
    .line 1359
    move/from16 v8, v33

    .line 1360
    .line 1361
    goto :goto_20

    .line 1362
    :cond_40
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_24

    .line 1369
    :cond_41
    move-wide/from16 v26, v8

    .line 1370
    .line 1371
    move-wide/from16 v16, v14

    .line 1372
    .line 1373
    :goto_24
    add-long v14, v16, v26

    .line 1374
    .line 1375
    long-to-int v5, v14

    .line 1376
    invoke-virtual {v6, v5}, Lq52;->N(I)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_1b

    .line 1380
    .line 1381
    :cond_42
    :goto_25
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-nez v5, :cond_43

    .line 1386
    .line 1387
    new-instance v3, Lef;

    .line 1388
    .line 1389
    iget-wide v4, v0, Lvu0;->B:J

    .line 1390
    .line 1391
    iget-wide v6, v0, Lvu0;->P:J

    .line 1392
    .line 1393
    invoke-direct {v3, v4, v5, v6, v7}, Lef;-><init>(JJ)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v3, v2}, Lvu0;->i(Lyp2;Lwq0;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_2a

    .line 1400
    :cond_43
    const/4 v5, -0x1

    .line 1401
    const/4 v6, -0x1

    .line 1402
    const/4 v7, 0x0

    .line 1403
    :goto_26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    if-ge v7, v8, :cond_47

    .line 1408
    .line 1409
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v8

    .line 1413
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    check-cast v9, Luu0;

    .line 1418
    .line 1419
    if-nez v9, :cond_44

    .line 1420
    .line 1421
    const/4 v14, -0x1

    .line 1422
    goto :goto_27

    .line 1423
    :cond_44
    iget-object v9, v9, Luu0;->d:Lld3;

    .line 1424
    .line 1425
    iget-object v9, v9, Lld3;->a:Lwc3;

    .line 1426
    .line 1427
    iget v9, v9, Lwc3;->b:I

    .line 1428
    .line 1429
    const/4 v14, -0x1

    .line 1430
    if-ne v5, v14, :cond_45

    .line 1431
    .line 1432
    move/from16 v10, v34

    .line 1433
    .line 1434
    if-ne v9, v10, :cond_45

    .line 1435
    .line 1436
    move v5, v8

    .line 1437
    goto :goto_27

    .line 1438
    :cond_45
    if-ne v6, v14, :cond_46

    .line 1439
    .line 1440
    const/4 v10, 0x1

    .line 1441
    if-ne v9, v10, :cond_46

    .line 1442
    .line 1443
    move v6, v8

    .line 1444
    :cond_46
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 1445
    .line 1446
    const/16 v34, 0x2

    .line 1447
    .line 1448
    goto :goto_26

    .line 1449
    :cond_47
    const/4 v14, -0x1

    .line 1450
    if-eq v5, v14, :cond_48

    .line 1451
    .line 1452
    :goto_28
    move/from16 v47, v5

    .line 1453
    .line 1454
    goto :goto_29

    .line 1455
    :cond_48
    if-eq v6, v14, :cond_49

    .line 1456
    .line 1457
    move/from16 v47, v6

    .line 1458
    .line 1459
    goto :goto_29

    .line 1460
    :cond_49
    const/4 v14, 0x0

    .line 1461
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    goto :goto_28

    .line 1466
    :goto_29
    new-instance v40, Ltu0;

    .line 1467
    .line 1468
    iget-wide v5, v0, Lvu0;->B:J

    .line 1469
    .line 1470
    iget-wide v7, v0, Lvu0;->P:J

    .line 1471
    .line 1472
    move-object/from16 v41, v3

    .line 1473
    .line 1474
    move-object/from16 v42, v4

    .line 1475
    .line 1476
    move-wide/from16 v43, v5

    .line 1477
    .line 1478
    move-wide/from16 v45, v7

    .line 1479
    .line 1480
    invoke-direct/range {v40 .. v47}, Ltu0;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v3, v40

    .line 1484
    .line 1485
    invoke-virtual {v0, v3, v2}, Lvu0;->i(Lyp2;Lwq0;)V

    .line 1486
    .line 1487
    .line 1488
    :goto_2a
    iget v3, v0, Lvu0;->t:I

    .line 1489
    .line 1490
    if-nez v3, :cond_0

    .line 1491
    .line 1492
    :cond_4a
    :goto_2b
    const/16 v38, 0x1

    .line 1493
    .line 1494
    goto/16 :goto_3f

    .line 1495
    .line 1496
    :cond_4b
    const/16 v3, 0x10

    .line 1497
    .line 1498
    invoke-virtual {v13, v3}, Lq52;->K(I)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v4, v13, Lq52;->a:[B

    .line 1502
    .line 1503
    const/4 v9, 0x1

    .line 1504
    const/4 v14, 0x0

    .line 1505
    invoke-interface {v1, v4, v14, v3, v9}, Lxo0;->e([BIIZ)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-nez v4, :cond_4c

    .line 1510
    .line 1511
    new-instance v3, Lef;

    .line 1512
    .line 1513
    iget-wide v4, v0, Lvu0;->B:J

    .line 1514
    .line 1515
    iget-wide v6, v0, Lvu0;->P:J

    .line 1516
    .line 1517
    invoke-direct {v3, v4, v5, v6, v7}, Lef;-><init>(JJ)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v3, v2}, Lvu0;->i(Lyp2;Lwq0;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_2e

    .line 1524
    :cond_4c
    invoke-virtual {v13, v14}, Lq52;->N(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v13}, Lq52;->m()I

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    invoke-virtual {v13}, Lq52;->m()I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-ne v4, v3, :cond_50

    .line 1536
    .line 1537
    const v3, 0x6d66726f

    .line 1538
    .line 1539
    .line 1540
    if-eq v5, v3, :cond_4d

    .line 1541
    .line 1542
    goto :goto_2d

    .line 1543
    :cond_4d
    const/4 v14, 0x4

    .line 1544
    invoke-virtual {v13, v14}, Lq52;->O(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v13}, Lq52;->C()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v3

    .line 1551
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v5

    .line 1555
    sub-long/2addr v5, v3

    .line 1556
    cmp-long v7, v3, v18

    .line 1557
    .line 1558
    if-lez v7, :cond_4f

    .line 1559
    .line 1560
    cmp-long v3, v3, v16

    .line 1561
    .line 1562
    if-gtz v3, :cond_4f

    .line 1563
    .line 1564
    cmp-long v3, v5, v18

    .line 1565
    .line 1566
    if-ltz v3, :cond_4f

    .line 1567
    .line 1568
    iget-wide v3, v0, Lvu0;->P:J

    .line 1569
    .line 1570
    cmp-long v3, v5, v3

    .line 1571
    .line 1572
    if-gez v3, :cond_4e

    .line 1573
    .line 1574
    goto :goto_2c

    .line 1575
    :cond_4e
    iput-wide v5, v2, Lwq0;->a:J

    .line 1576
    .line 1577
    const/4 v14, 0x6

    .line 1578
    iput v14, v0, Lvu0;->t:I

    .line 1579
    .line 1580
    goto :goto_2e

    .line 1581
    :cond_4f
    :goto_2c
    new-instance v3, Lef;

    .line 1582
    .line 1583
    iget-wide v4, v0, Lvu0;->B:J

    .line 1584
    .line 1585
    iget-wide v6, v0, Lvu0;->P:J

    .line 1586
    .line 1587
    invoke-direct {v3, v4, v5, v6, v7}, Lef;-><init>(JJ)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v3, v2}, Lvu0;->i(Lyp2;Lwq0;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_2e

    .line 1594
    :cond_50
    :goto_2d
    new-instance v3, Lef;

    .line 1595
    .line 1596
    iget-wide v4, v0, Lvu0;->B:J

    .line 1597
    .line 1598
    iget-wide v6, v0, Lvu0;->P:J

    .line 1599
    .line 1600
    invoke-direct {v3, v4, v5, v6, v7}, Lef;-><init>(JJ)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, v3, v2}, Lvu0;->i(Lyp2;Lwq0;)V

    .line 1604
    .line 1605
    .line 1606
    :goto_2e
    iget v3, v0, Lvu0;->t:I

    .line 1607
    .line 1608
    const/4 v14, 0x6

    .line 1609
    if-eq v3, v14, :cond_4a

    .line 1610
    .line 1611
    if-nez v3, :cond_0

    .line 1612
    .line 1613
    goto :goto_2b

    .line 1614
    :cond_51
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    const/4 v4, 0x0

    .line 1619
    const/4 v5, 0x0

    .line 1620
    const-wide v6, 0x7fffffffffffffffL

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    :goto_2f
    if-ge v4, v3, :cond_53

    .line 1626
    .line 1627
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    check-cast v8, Luu0;

    .line 1632
    .line 1633
    iget-object v8, v8, Luu0;->b:Lfd3;

    .line 1634
    .line 1635
    iget-boolean v9, v8, Lfd3;->o:Z

    .line 1636
    .line 1637
    if-eqz v9, :cond_52

    .line 1638
    .line 1639
    iget-wide v8, v8, Lfd3;->c:J

    .line 1640
    .line 1641
    cmp-long v10, v8, v6

    .line 1642
    .line 1643
    if-gez v10, :cond_52

    .line 1644
    .line 1645
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, Luu0;

    .line 1650
    .line 1651
    move-wide v6, v8

    .line 1652
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 1653
    .line 1654
    goto :goto_2f

    .line 1655
    :cond_53
    if-nez v5, :cond_54

    .line 1656
    .line 1657
    const/4 v11, 0x3

    .line 1658
    iput v11, v0, Lvu0;->t:I

    .line 1659
    .line 1660
    goto/16 :goto_0

    .line 1661
    .line 1662
    :cond_54
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v3

    .line 1666
    sub-long/2addr v6, v3

    .line 1667
    long-to-int v3, v6

    .line 1668
    if-ltz v3, :cond_55

    .line 1669
    .line 1670
    invoke-interface {v1, v3}, Lxo0;->w(I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v3, v5, Luu0;->b:Lfd3;

    .line 1674
    .line 1675
    iget-object v4, v3, Lfd3;->n:Lq52;

    .line 1676
    .line 1677
    iget-object v5, v4, Lq52;->a:[B

    .line 1678
    .line 1679
    iget v6, v4, Lq52;->c:I

    .line 1680
    .line 1681
    const/4 v14, 0x0

    .line 1682
    invoke-interface {v1, v5, v14, v6}, Lxo0;->readFully([BII)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v4, v14}, Lq52;->N(I)V

    .line 1686
    .line 1687
    .line 1688
    iput-boolean v14, v3, Lfd3;->o:Z

    .line 1689
    .line 1690
    goto/16 :goto_0

    .line 1691
    .line 1692
    :cond_55
    const-string v0, "Offset to encryption data was negative."

    .line 1693
    .line 1694
    const/4 v1, 0x0

    .line 1695
    invoke-static {v0, v1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    throw v0

    .line 1700
    :cond_56
    move-object/from16 v40, v5

    .line 1701
    .line 1702
    iget-wide v3, v0, Lvu0;->v:J

    .line 1703
    .line 1704
    iget v5, v0, Lvu0;->w:I

    .line 1705
    .line 1706
    int-to-long v13, v5

    .line 1707
    sub-long/2addr v3, v13

    .line 1708
    long-to-int v3, v3

    .line 1709
    iget-object v4, v0, Lvu0;->x:Lq52;

    .line 1710
    .line 1711
    if-eqz v4, :cond_64

    .line 1712
    .line 1713
    iget-object v5, v4, Lq52;->a:[B

    .line 1714
    .line 1715
    const/16 v8, 0x8

    .line 1716
    .line 1717
    invoke-interface {v1, v5, v8, v3}, Lxo0;->readFully([BII)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v3, Lgz1;

    .line 1721
    .line 1722
    iget v5, v0, Lvu0;->u:I

    .line 1723
    .line 1724
    invoke-direct {v3, v5, v4}, Lgz1;-><init>(ILq52;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v8

    .line 1731
    if-nez v8, :cond_57

    .line 1732
    .line 1733
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    check-cast v4, Lfz1;

    .line 1738
    .line 1739
    iget-object v4, v4, Lfz1;->d:Ljava/util/ArrayList;

    .line 1740
    .line 1741
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_37

    .line 1745
    .line 1746
    :cond_57
    const v3, 0x73696478

    .line 1747
    .line 1748
    .line 1749
    if-ne v5, v3, :cond_5a

    .line 1750
    .line 1751
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v5

    .line 1755
    invoke-static {v5, v6, v4}, Lvu0;->k(JLq52;)Landroid/util/Pair;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v4, Lrq;

    .line 1762
    .line 1763
    invoke-virtual {v7, v4}, Lsq;->a(Lrq;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v4, v7, Lsq;->a:Ljava/util/LinkedHashMap;

    .line 1767
    .line 1768
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v5, Ljava/lang/Long;

    .line 1771
    .line 1772
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v5

    .line 1776
    iput-wide v5, v0, Lvu0;->C:J

    .line 1777
    .line 1778
    iget-boolean v5, v0, Lvu0;->N:Z

    .line 1779
    .line 1780
    if-nez v5, :cond_59

    .line 1781
    .line 1782
    iget-object v5, v0, Lvu0;->J:Lyo0;

    .line 1783
    .line 1784
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    const/4 v10, 0x1

    .line 1789
    if-ne v6, v10, :cond_58

    .line 1790
    .line 1791
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v3, Lyp2;

    .line 1794
    .line 1795
    goto :goto_30

    .line 1796
    :cond_58
    invoke-virtual {v7}, Lsq;->c()Lrq;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    :goto_30
    invoke-interface {v5, v3}, Lyo0;->A(Lyp2;)V

    .line 1801
    .line 1802
    .line 1803
    iput-boolean v10, v0, Lvu0;->M:Z

    .line 1804
    .line 1805
    goto :goto_31

    .line 1806
    :cond_59
    const/4 v10, 0x1

    .line 1807
    :goto_31
    and-int/lit16 v3, v9, 0x100

    .line 1808
    .line 1809
    if-eqz v3, :cond_65

    .line 1810
    .line 1811
    iget-boolean v3, v0, Lvu0;->N:Z

    .line 1812
    .line 1813
    if-nez v3, :cond_65

    .line 1814
    .line 1815
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    if-le v3, v10, :cond_65

    .line 1820
    .line 1821
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v3

    .line 1825
    iput-wide v3, v0, Lvu0;->O:J

    .line 1826
    .line 1827
    goto/16 :goto_37

    .line 1828
    .line 1829
    :cond_5a
    const v3, 0x656d7367

    .line 1830
    .line 1831
    .line 1832
    if-ne v5, v3, :cond_65

    .line 1833
    .line 1834
    iget-object v3, v0, Lvu0;->K:[Ljd3;

    .line 1835
    .line 1836
    array-length v3, v3

    .line 1837
    if-nez v3, :cond_5b

    .line 1838
    .line 1839
    goto/16 :goto_37

    .line 1840
    .line 1841
    :cond_5b
    const/16 v6, 0x8

    .line 1842
    .line 1843
    invoke-virtual {v4, v6}, Lq52;->N(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v4}, Lq52;->m()I

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    invoke-static {v3}, Ldl;->e(I)I

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    if-eqz v3, :cond_5d

    .line 1855
    .line 1856
    const/4 v9, 0x1

    .line 1857
    if-eq v3, v9, :cond_5c

    .line 1858
    .line 1859
    const-string v4, "Skipping unsupported emsg version: "

    .line 1860
    .line 1861
    invoke-static {v3, v4, v12}, Lnx2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_37

    .line 1865
    .line 1866
    :cond_5c
    invoke-virtual {v4}, Lq52;->C()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v17

    .line 1870
    invoke-virtual {v4}, Lq52;->G()J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v13

    .line 1874
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1875
    .line 1876
    const-wide/32 v15, 0xf4240

    .line 1877
    .line 1878
    .line 1879
    invoke-static/range {v13 .. v19}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v5

    .line 1883
    invoke-virtual {v4}, Lq52;->C()J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v13

    .line 1887
    const-wide/16 v15, 0x3e8

    .line 1888
    .line 1889
    invoke-static/range {v13 .. v19}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v7

    .line 1893
    invoke-virtual {v4}, Lq52;->C()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v11

    .line 1897
    invoke-virtual {v4}, Lq52;->v()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v4}, Lq52;->v()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v9

    .line 1908
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    move-wide/from16 v18, v7

    .line 1912
    .line 1913
    move-wide/from16 v20, v11

    .line 1914
    .line 1915
    move-wide/from16 v7, v29

    .line 1916
    .line 1917
    :goto_32
    move-object/from16 v16, v3

    .line 1918
    .line 1919
    move-object/from16 v17, v9

    .line 1920
    .line 1921
    goto :goto_34

    .line 1922
    :cond_5d
    invoke-virtual {v4}, Lq52;->v()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v4}, Lq52;->v()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v4}, Lq52;->C()J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v15

    .line 1940
    invoke-virtual {v4}, Lq52;->C()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v11

    .line 1944
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1945
    .line 1946
    const-wide/32 v13, 0xf4240

    .line 1947
    .line 1948
    .line 1949
    invoke-static/range {v11 .. v17}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v5

    .line 1953
    iget-wide v7, v0, Lvu0;->C:J

    .line 1954
    .line 1955
    cmp-long v11, v7, v29

    .line 1956
    .line 1957
    if-eqz v11, :cond_5e

    .line 1958
    .line 1959
    add-long/2addr v7, v5

    .line 1960
    goto :goto_33

    .line 1961
    :cond_5e
    move-wide/from16 v7, v29

    .line 1962
    .line 1963
    :goto_33
    invoke-virtual {v4}, Lq52;->C()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v11

    .line 1967
    const-wide/16 v13, 0x3e8

    .line 1968
    .line 1969
    invoke-static/range {v11 .. v17}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    .line 1970
    .line 1971
    .line 1972
    move-result-wide v11

    .line 1973
    invoke-virtual {v4}, Lq52;->C()J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v13

    .line 1977
    move-wide/from16 v16, v7

    .line 1978
    .line 1979
    move-wide v7, v5

    .line 1980
    move-wide/from16 v5, v16

    .line 1981
    .line 1982
    move-wide/from16 v18, v11

    .line 1983
    .line 1984
    move-wide/from16 v20, v13

    .line 1985
    .line 1986
    goto :goto_32

    .line 1987
    :goto_34
    invoke-virtual {v4}, Lq52;->a()I

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    new-array v3, v3, [B

    .line 1992
    .line 1993
    invoke-virtual {v4}, Lq52;->a()I

    .line 1994
    .line 1995
    .line 1996
    move-result v9

    .line 1997
    const/4 v14, 0x0

    .line 1998
    invoke-virtual {v4, v14, v9, v3}, Lq52;->k(II[B)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v15, Ldm0;

    .line 2002
    .line 2003
    move-object/from16 v22, v3

    .line 2004
    .line 2005
    invoke-direct/range {v15 .. v22}, Ldm0;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v3, Lq52;

    .line 2009
    .line 2010
    iget-object v4, v0, Lvu0;->l:Lwi1;

    .line 2011
    .line 2012
    invoke-virtual {v4, v15}, Lwi1;->F(Ldm0;)[B

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    invoke-direct {v3, v4}, Lq52;-><init>([B)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v3}, Lq52;->a()I

    .line 2020
    .line 2021
    .line 2022
    move-result v15

    .line 2023
    iget-object v4, v0, Lvu0;->K:[Ljd3;

    .line 2024
    .line 2025
    array-length v9, v4

    .line 2026
    const/4 v11, 0x0

    .line 2027
    :goto_35
    if-ge v11, v9, :cond_5f

    .line 2028
    .line 2029
    aget-object v12, v4, v11

    .line 2030
    .line 2031
    const/4 v14, 0x0

    .line 2032
    invoke-virtual {v3, v14}, Lq52;->N(I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v12, v15, v3}, Ljd3;->e(ILq52;)V

    .line 2036
    .line 2037
    .line 2038
    add-int/lit8 v11, v11, 0x1

    .line 2039
    .line 2040
    goto :goto_35

    .line 2041
    :cond_5f
    cmp-long v3, v5, v29

    .line 2042
    .line 2043
    if-nez v3, :cond_60

    .line 2044
    .line 2045
    new-instance v3, Lsu0;

    .line 2046
    .line 2047
    const/4 v9, 0x1

    .line 2048
    invoke-direct {v3, v7, v8, v15, v9}, Lsu0;-><init>(JIZ)V

    .line 2049
    .line 2050
    .line 2051
    move-object/from16 v4, v40

    .line 2052
    .line 2053
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    iget v3, v0, Lvu0;->z:I

    .line 2057
    .line 2058
    add-int/2addr v3, v15

    .line 2059
    iput v3, v0, Lvu0;->z:I

    .line 2060
    .line 2061
    goto :goto_37

    .line 2062
    :cond_60
    move-object/from16 v4, v40

    .line 2063
    .line 2064
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v3

    .line 2068
    if-nez v3, :cond_61

    .line 2069
    .line 2070
    new-instance v3, Lsu0;

    .line 2071
    .line 2072
    const/4 v14, 0x0

    .line 2073
    invoke-direct {v3, v5, v6, v15, v14}, Lsu0;-><init>(JIZ)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    iget v3, v0, Lvu0;->z:I

    .line 2080
    .line 2081
    add-int/2addr v3, v15

    .line 2082
    iput v3, v0, Lvu0;->z:I

    .line 2083
    .line 2084
    goto :goto_37

    .line 2085
    :cond_61
    const/4 v14, 0x0

    .line 2086
    if-eqz v10, :cond_62

    .line 2087
    .line 2088
    invoke-virtual {v10}, Ls73;->e()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    if-nez v3, :cond_62

    .line 2093
    .line 2094
    new-instance v3, Lsu0;

    .line 2095
    .line 2096
    invoke-direct {v3, v5, v6, v15, v14}, Lsu0;-><init>(JIZ)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    iget v3, v0, Lvu0;->z:I

    .line 2103
    .line 2104
    add-int/2addr v3, v15

    .line 2105
    iput v3, v0, Lvu0;->z:I

    .line 2106
    .line 2107
    goto :goto_37

    .line 2108
    :cond_62
    if-eqz v10, :cond_63

    .line 2109
    .line 2110
    invoke-virtual {v10, v5, v6}, Ls73;->a(J)J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v5

    .line 2114
    :cond_63
    move-wide v12, v5

    .line 2115
    iget-object v3, v0, Lvu0;->K:[Ljd3;

    .line 2116
    .line 2117
    array-length v4, v3

    .line 2118
    const/4 v5, 0x0

    .line 2119
    :goto_36
    if-ge v5, v4, :cond_65

    .line 2120
    .line 2121
    aget-object v11, v3, v5

    .line 2122
    .line 2123
    const/16 v16, 0x0

    .line 2124
    .line 2125
    const/16 v17, 0x0

    .line 2126
    .line 2127
    const/4 v14, 0x1

    .line 2128
    invoke-interface/range {v11 .. v17}, Ljd3;->a(JIIILid3;)V

    .line 2129
    .line 2130
    .line 2131
    add-int/lit8 v5, v5, 0x1

    .line 2132
    .line 2133
    goto :goto_36

    .line 2134
    :cond_64
    invoke-interface {v1, v3}, Lxo0;->w(I)V

    .line 2135
    .line 2136
    .line 2137
    :cond_65
    :goto_37
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v3

    .line 2141
    invoke-virtual {v0, v3, v4}, Lvu0;->l(J)V

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_0

    .line 2145
    .line 2146
    :cond_66
    move/from16 v35, v14

    .line 2147
    .line 2148
    iget v3, v0, Lvu0;->w:I

    .line 2149
    .line 2150
    const-wide/16 v4, -0x1

    .line 2151
    .line 2152
    iget-object v8, v0, Lvu0;->m:Lq52;

    .line 2153
    .line 2154
    if-nez v3, :cond_69

    .line 2155
    .line 2156
    iget-object v3, v8, Lq52;->a:[B

    .line 2157
    .line 2158
    const/16 v10, 0x8

    .line 2159
    .line 2160
    const/4 v12, 0x1

    .line 2161
    const/4 v14, 0x0

    .line 2162
    invoke-interface {v1, v3, v14, v10, v12}, Lxo0;->e([BIIZ)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v3

    .line 2166
    if-nez v3, :cond_68

    .line 2167
    .line 2168
    iget-wide v8, v0, Lvu0;->O:J

    .line 2169
    .line 2170
    cmp-long v1, v8, v4

    .line 2171
    .line 2172
    if-eqz v1, :cond_67

    .line 2173
    .line 2174
    iput-wide v8, v2, Lwq0;->a:J

    .line 2175
    .line 2176
    iput-wide v4, v0, Lvu0;->O:J

    .line 2177
    .line 2178
    iget-object v1, v0, Lvu0;->J:Lyo0;

    .line 2179
    .line 2180
    invoke-virtual {v7}, Lsq;->c()Lrq;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    invoke-interface {v1, v2}, Lyo0;->A(Lyp2;)V

    .line 2185
    .line 2186
    .line 2187
    iput-boolean v12, v0, Lvu0;->N:Z

    .line 2188
    .line 2189
    return v12

    .line 2190
    :cond_67
    const/4 v14, 0x0

    .line 2191
    invoke-virtual {v15, v14}, Luf;->b(I)V

    .line 2192
    .line 2193
    .line 2194
    const/16 v28, -0x1

    .line 2195
    .line 2196
    return v28

    .line 2197
    :cond_68
    const/16 v10, 0x8

    .line 2198
    .line 2199
    const/4 v14, 0x0

    .line 2200
    iput v10, v0, Lvu0;->w:I

    .line 2201
    .line 2202
    invoke-virtual {v8, v14}, Lq52;->N(I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v8}, Lq52;->C()J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v14

    .line 2209
    iput-wide v14, v0, Lvu0;->v:J

    .line 2210
    .line 2211
    invoke-virtual {v8}, Lq52;->m()I

    .line 2212
    .line 2213
    .line 2214
    move-result v3

    .line 2215
    iput v3, v0, Lvu0;->u:I

    .line 2216
    .line 2217
    :cond_69
    iget-wide v14, v0, Lvu0;->v:J

    .line 2218
    .line 2219
    cmp-long v3, v14, v24

    .line 2220
    .line 2221
    if-nez v3, :cond_6b

    .line 2222
    .line 2223
    iget-object v3, v8, Lq52;->a:[B

    .line 2224
    .line 2225
    const/16 v10, 0x8

    .line 2226
    .line 2227
    invoke-interface {v1, v3, v10, v10}, Lxo0;->readFully([BII)V

    .line 2228
    .line 2229
    .line 2230
    iget v3, v0, Lvu0;->w:I

    .line 2231
    .line 2232
    add-int/2addr v3, v10

    .line 2233
    iput v3, v0, Lvu0;->w:I

    .line 2234
    .line 2235
    invoke-virtual {v8}, Lq52;->G()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v14

    .line 2239
    iput-wide v14, v0, Lvu0;->v:J

    .line 2240
    .line 2241
    :cond_6a
    move-wide/from16 v18, v4

    .line 2242
    .line 2243
    goto :goto_38

    .line 2244
    :cond_6b
    cmp-long v3, v14, v18

    .line 2245
    .line 2246
    if-nez v3, :cond_6a

    .line 2247
    .line 2248
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v14

    .line 2252
    cmp-long v3, v14, v4

    .line 2253
    .line 2254
    if-nez v3, :cond_6c

    .line 2255
    .line 2256
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    if-nez v3, :cond_6c

    .line 2261
    .line 2262
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    check-cast v3, Lfz1;

    .line 2267
    .line 2268
    iget-wide v14, v3, Lfz1;->c:J

    .line 2269
    .line 2270
    :cond_6c
    cmp-long v3, v14, v4

    .line 2271
    .line 2272
    if-eqz v3, :cond_6a

    .line 2273
    .line 2274
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v18

    .line 2278
    sub-long v14, v14, v18

    .line 2279
    .line 2280
    iget v3, v0, Lvu0;->w:I

    .line 2281
    .line 2282
    move-wide/from16 v18, v4

    .line 2283
    .line 2284
    int-to-long v4, v3

    .line 2285
    add-long/2addr v14, v4

    .line 2286
    iput-wide v14, v0, Lvu0;->v:J

    .line 2287
    .line 2288
    :goto_38
    iget-wide v3, v0, Lvu0;->v:J

    .line 2289
    .line 2290
    iget v5, v0, Lvu0;->w:I

    .line 2291
    .line 2292
    int-to-long v14, v5

    .line 2293
    cmp-long v3, v3, v14

    .line 2294
    .line 2295
    if-gez v3, :cond_6e

    .line 2296
    .line 2297
    iget v3, v0, Lvu0;->u:I

    .line 2298
    .line 2299
    const v4, 0x66726565

    .line 2300
    .line 2301
    .line 2302
    if-ne v3, v4, :cond_6d

    .line 2303
    .line 2304
    const/16 v10, 0x8

    .line 2305
    .line 2306
    if-ne v5, v10, :cond_6d

    .line 2307
    .line 2308
    iput-wide v14, v0, Lvu0;->v:J

    .line 2309
    .line 2310
    goto :goto_39

    .line 2311
    :cond_6d
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2312
    .line 2313
    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    throw v0

    .line 2318
    :cond_6e
    :goto_39
    iget-wide v3, v0, Lvu0;->O:J

    .line 2319
    .line 2320
    cmp-long v3, v3, v18

    .line 2321
    .line 2322
    if-eqz v3, :cond_70

    .line 2323
    .line 2324
    iget v3, v0, Lvu0;->u:I

    .line 2325
    .line 2326
    iget-wide v4, v0, Lvu0;->v:J

    .line 2327
    .line 2328
    const v6, 0x73696478

    .line 2329
    .line 2330
    .line 2331
    if-ne v3, v6, :cond_6f

    .line 2332
    .line 2333
    long-to-int v3, v4

    .line 2334
    invoke-virtual {v13, v3}, Lq52;->K(I)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v3, v8, Lq52;->a:[B

    .line 2338
    .line 2339
    iget-object v4, v13, Lq52;->a:[B

    .line 2340
    .line 2341
    const/16 v10, 0x8

    .line 2342
    .line 2343
    const/4 v14, 0x0

    .line 2344
    invoke-static {v3, v14, v4, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v3, v13, Lq52;->a:[B

    .line 2348
    .line 2349
    iget-wide v4, v0, Lvu0;->v:J

    .line 2350
    .line 2351
    iget v6, v0, Lvu0;->w:I

    .line 2352
    .line 2353
    int-to-long v8, v6

    .line 2354
    sub-long/2addr v4, v8

    .line 2355
    long-to-int v4, v4

    .line 2356
    invoke-interface {v1, v3, v10, v4}, Lxo0;->readFully([BII)V

    .line 2357
    .line 2358
    .line 2359
    invoke-interface {v1}, Lxo0;->o()J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v3

    .line 2363
    invoke-static {v3, v4, v13}, Lvu0;->k(JLq52;)Landroid/util/Pair;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v3, Lrq;

    .line 2370
    .line 2371
    invoke-virtual {v7, v3}, Lsq;->a(Lrq;)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_3a

    .line 2375
    :cond_6f
    sub-long/2addr v4, v14

    .line 2376
    long-to-int v3, v4

    .line 2377
    const/4 v9, 0x1

    .line 2378
    invoke-interface {v1, v3, v9}, Lxo0;->m(IZ)Z

    .line 2379
    .line 2380
    .line 2381
    :goto_3a
    invoke-virtual {v0}, Lvu0;->g()V

    .line 2382
    .line 2383
    .line 2384
    goto/16 :goto_3e

    .line 2385
    .line 2386
    :cond_70
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 2387
    .line 2388
    .line 2389
    move-result-wide v3

    .line 2390
    iget v5, v0, Lvu0;->w:I

    .line 2391
    .line 2392
    int-to-long v14, v5

    .line 2393
    sub-long/2addr v3, v14

    .line 2394
    iget v5, v0, Lvu0;->u:I

    .line 2395
    .line 2396
    const v7, 0x6d646174

    .line 2397
    .line 2398
    .line 2399
    const v10, 0x6d6f6f66

    .line 2400
    .line 2401
    .line 2402
    if-eq v5, v10, :cond_71

    .line 2403
    .line 2404
    if-ne v5, v7, :cond_73

    .line 2405
    .line 2406
    :cond_71
    iget-boolean v5, v0, Lvu0;->M:Z

    .line 2407
    .line 2408
    if-nez v5, :cond_73

    .line 2409
    .line 2410
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v14

    .line 2414
    cmp-long v5, v14, v18

    .line 2415
    .line 2416
    if-eqz v5, :cond_72

    .line 2417
    .line 2418
    iget-wide v14, v0, Lvu0;->P:J

    .line 2419
    .line 2420
    cmp-long v5, v14, v18

    .line 2421
    .line 2422
    if-nez v5, :cond_72

    .line 2423
    .line 2424
    and-int/lit16 v5, v9, 0x200

    .line 2425
    .line 2426
    if-eqz v5, :cond_72

    .line 2427
    .line 2428
    iput-wide v3, v0, Lvu0;->P:J

    .line 2429
    .line 2430
    invoke-interface {v1}, Lxo0;->getLength()J

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v3

    .line 2434
    sub-long v3, v3, v22

    .line 2435
    .line 2436
    iput-wide v3, v2, Lwq0;->a:J

    .line 2437
    .line 2438
    move/from16 v3, v35

    .line 2439
    .line 2440
    iput v3, v0, Lvu0;->t:I

    .line 2441
    .line 2442
    goto/16 :goto_3e

    .line 2443
    .line 2444
    :cond_72
    iget-object v5, v0, Lvu0;->J:Lyo0;

    .line 2445
    .line 2446
    new-instance v9, Lef;

    .line 2447
    .line 2448
    iget-wide v14, v0, Lvu0;->B:J

    .line 2449
    .line 2450
    invoke-direct {v9, v14, v15, v3, v4}, Lef;-><init>(JJ)V

    .line 2451
    .line 2452
    .line 2453
    invoke-interface {v5, v9}, Lyo0;->A(Lyp2;)V

    .line 2454
    .line 2455
    .line 2456
    const/4 v9, 0x1

    .line 2457
    iput-boolean v9, v0, Lvu0;->M:Z

    .line 2458
    .line 2459
    :cond_73
    iget v5, v0, Lvu0;->u:I

    .line 2460
    .line 2461
    if-ne v5, v10, :cond_74

    .line 2462
    .line 2463
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 2464
    .line 2465
    .line 2466
    move-result v5

    .line 2467
    const/4 v9, 0x0

    .line 2468
    :goto_3b
    if-ge v9, v5, :cond_74

    .line 2469
    .line 2470
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v12

    .line 2474
    check-cast v12, Luu0;

    .line 2475
    .line 2476
    iget-object v12, v12, Luu0;->b:Lfd3;

    .line 2477
    .line 2478
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2479
    .line 2480
    .line 2481
    iput-wide v3, v12, Lfd3;->c:J

    .line 2482
    .line 2483
    iput-wide v3, v12, Lfd3;->b:J

    .line 2484
    .line 2485
    add-int/lit8 v9, v9, 0x1

    .line 2486
    .line 2487
    goto :goto_3b

    .line 2488
    :cond_74
    iget v5, v0, Lvu0;->u:I

    .line 2489
    .line 2490
    if-ne v5, v7, :cond_75

    .line 2491
    .line 2492
    const/4 v7, 0x0

    .line 2493
    iput-object v7, v0, Lvu0;->D:Luu0;

    .line 2494
    .line 2495
    iget-wide v5, v0, Lvu0;->v:J

    .line 2496
    .line 2497
    add-long/2addr v3, v5

    .line 2498
    iput-wide v3, v0, Lvu0;->y:J

    .line 2499
    .line 2500
    const/4 v10, 0x2

    .line 2501
    iput v10, v0, Lvu0;->t:I

    .line 2502
    .line 2503
    goto/16 :goto_3e

    .line 2504
    .line 2505
    :cond_75
    const v3, 0x6d6f6f76

    .line 2506
    .line 2507
    .line 2508
    const v4, 0x6d657461

    .line 2509
    .line 2510
    .line 2511
    if-eq v5, v3, :cond_7c

    .line 2512
    .line 2513
    const v3, 0x7472616b

    .line 2514
    .line 2515
    .line 2516
    if-eq v5, v3, :cond_7c

    .line 2517
    .line 2518
    const v3, 0x6d646961

    .line 2519
    .line 2520
    .line 2521
    if-eq v5, v3, :cond_7c

    .line 2522
    .line 2523
    const v3, 0x6d696e66

    .line 2524
    .line 2525
    .line 2526
    if-eq v5, v3, :cond_7c

    .line 2527
    .line 2528
    const v3, 0x7374626c

    .line 2529
    .line 2530
    .line 2531
    if-eq v5, v3, :cond_7c

    .line 2532
    .line 2533
    if-eq v5, v10, :cond_7c

    .line 2534
    .line 2535
    const v3, 0x74726166

    .line 2536
    .line 2537
    .line 2538
    if-eq v5, v3, :cond_7c

    .line 2539
    .line 2540
    const v3, 0x6d766578

    .line 2541
    .line 2542
    .line 2543
    if-eq v5, v3, :cond_7c

    .line 2544
    .line 2545
    const v3, 0x65647473

    .line 2546
    .line 2547
    .line 2548
    if-eq v5, v3, :cond_7c

    .line 2549
    .line 2550
    if-ne v5, v4, :cond_76

    .line 2551
    .line 2552
    goto/16 :goto_3d

    .line 2553
    .line 2554
    :cond_76
    const v3, 0x68646c72    # 4.3148E24f

    .line 2555
    .line 2556
    .line 2557
    if-eq v5, v3, :cond_79

    .line 2558
    .line 2559
    const v3, 0x6d646864

    .line 2560
    .line 2561
    .line 2562
    if-eq v5, v3, :cond_79

    .line 2563
    .line 2564
    const v3, 0x6d766864

    .line 2565
    .line 2566
    .line 2567
    if-eq v5, v3, :cond_79

    .line 2568
    .line 2569
    const v3, 0x73696478

    .line 2570
    .line 2571
    .line 2572
    if-eq v5, v3, :cond_79

    .line 2573
    .line 2574
    const v3, 0x73747364

    .line 2575
    .line 2576
    .line 2577
    if-eq v5, v3, :cond_79

    .line 2578
    .line 2579
    const v3, 0x73747473

    .line 2580
    .line 2581
    .line 2582
    if-eq v5, v3, :cond_79

    .line 2583
    .line 2584
    const v3, 0x63747473

    .line 2585
    .line 2586
    .line 2587
    if-eq v5, v3, :cond_79

    .line 2588
    .line 2589
    const v3, 0x73747363

    .line 2590
    .line 2591
    .line 2592
    if-eq v5, v3, :cond_79

    .line 2593
    .line 2594
    const v3, 0x7374737a

    .line 2595
    .line 2596
    .line 2597
    if-eq v5, v3, :cond_79

    .line 2598
    .line 2599
    const v3, 0x73747a32

    .line 2600
    .line 2601
    .line 2602
    if-eq v5, v3, :cond_79

    .line 2603
    .line 2604
    const v3, 0x7374636f

    .line 2605
    .line 2606
    .line 2607
    if-eq v5, v3, :cond_79

    .line 2608
    .line 2609
    const v3, 0x636f3634

    .line 2610
    .line 2611
    .line 2612
    if-eq v5, v3, :cond_79

    .line 2613
    .line 2614
    const v3, 0x73747373

    .line 2615
    .line 2616
    .line 2617
    if-eq v5, v3, :cond_79

    .line 2618
    .line 2619
    const v3, 0x74666474

    .line 2620
    .line 2621
    .line 2622
    if-eq v5, v3, :cond_79

    .line 2623
    .line 2624
    const v3, 0x74666864

    .line 2625
    .line 2626
    .line 2627
    if-eq v5, v3, :cond_79

    .line 2628
    .line 2629
    const v3, 0x746b6864

    .line 2630
    .line 2631
    .line 2632
    if-eq v5, v3, :cond_79

    .line 2633
    .line 2634
    const v3, 0x74726578

    .line 2635
    .line 2636
    .line 2637
    if-eq v5, v3, :cond_79

    .line 2638
    .line 2639
    const v3, 0x7472756e

    .line 2640
    .line 2641
    .line 2642
    if-eq v5, v3, :cond_79

    .line 2643
    .line 2644
    const v3, 0x70737368    # 3.013775E29f

    .line 2645
    .line 2646
    .line 2647
    if-eq v5, v3, :cond_79

    .line 2648
    .line 2649
    const v3, 0x7361697a

    .line 2650
    .line 2651
    .line 2652
    if-eq v5, v3, :cond_79

    .line 2653
    .line 2654
    const v3, 0x7361696f

    .line 2655
    .line 2656
    .line 2657
    if-eq v5, v3, :cond_79

    .line 2658
    .line 2659
    const v3, 0x73656e63

    .line 2660
    .line 2661
    .line 2662
    if-eq v5, v3, :cond_79

    .line 2663
    .line 2664
    const v3, 0x75756964

    .line 2665
    .line 2666
    .line 2667
    if-eq v5, v3, :cond_79

    .line 2668
    .line 2669
    const v3, 0x73626770

    .line 2670
    .line 2671
    .line 2672
    if-eq v5, v3, :cond_79

    .line 2673
    .line 2674
    const v3, 0x73677064

    .line 2675
    .line 2676
    .line 2677
    if-eq v5, v3, :cond_79

    .line 2678
    .line 2679
    const v3, 0x656c7374

    .line 2680
    .line 2681
    .line 2682
    if-eq v5, v3, :cond_79

    .line 2683
    .line 2684
    const v3, 0x6d656864

    .line 2685
    .line 2686
    .line 2687
    if-eq v5, v3, :cond_79

    .line 2688
    .line 2689
    const v3, 0x656d7367

    .line 2690
    .line 2691
    .line 2692
    if-eq v5, v3, :cond_79

    .line 2693
    .line 2694
    const v3, 0x75647461

    .line 2695
    .line 2696
    .line 2697
    if-eq v5, v3, :cond_79

    .line 2698
    .line 2699
    const v3, 0x6b657973

    .line 2700
    .line 2701
    .line 2702
    if-eq v5, v3, :cond_79

    .line 2703
    .line 2704
    const v3, 0x696c7374

    .line 2705
    .line 2706
    .line 2707
    if-ne v5, v3, :cond_77

    .line 2708
    .line 2709
    goto :goto_3c

    .line 2710
    :cond_77
    iget-wide v3, v0, Lvu0;->v:J

    .line 2711
    .line 2712
    cmp-long v3, v3, v16

    .line 2713
    .line 2714
    if-gtz v3, :cond_78

    .line 2715
    .line 2716
    const/4 v7, 0x0

    .line 2717
    iput-object v7, v0, Lvu0;->x:Lq52;

    .line 2718
    .line 2719
    const/4 v9, 0x1

    .line 2720
    iput v9, v0, Lvu0;->t:I

    .line 2721
    .line 2722
    goto/16 :goto_3e

    .line 2723
    .line 2724
    :cond_78
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2725
    .line 2726
    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    throw v0

    .line 2731
    :cond_79
    :goto_3c
    iget v3, v0, Lvu0;->w:I

    .line 2732
    .line 2733
    const/16 v10, 0x8

    .line 2734
    .line 2735
    if-ne v3, v10, :cond_7b

    .line 2736
    .line 2737
    iget-wide v3, v0, Lvu0;->v:J

    .line 2738
    .line 2739
    cmp-long v3, v3, v16

    .line 2740
    .line 2741
    if-gtz v3, :cond_7a

    .line 2742
    .line 2743
    new-instance v3, Lq52;

    .line 2744
    .line 2745
    iget-wide v4, v0, Lvu0;->v:J

    .line 2746
    .line 2747
    long-to-int v4, v4

    .line 2748
    invoke-direct {v3, v4}, Lq52;-><init>(I)V

    .line 2749
    .line 2750
    .line 2751
    iget-object v4, v8, Lq52;->a:[B

    .line 2752
    .line 2753
    iget-object v5, v3, Lq52;->a:[B

    .line 2754
    .line 2755
    const/4 v14, 0x0

    .line 2756
    invoke-static {v4, v14, v5, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2757
    .line 2758
    .line 2759
    iput-object v3, v0, Lvu0;->x:Lq52;

    .line 2760
    .line 2761
    const/4 v9, 0x1

    .line 2762
    iput v9, v0, Lvu0;->t:I

    .line 2763
    .line 2764
    goto :goto_3e

    .line 2765
    :cond_7a
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2766
    .line 2767
    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    throw v0

    .line 2772
    :cond_7b
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2773
    .line 2774
    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    throw v0

    .line 2779
    :cond_7c
    :goto_3d
    invoke-interface {v1}, Lxo0;->getPosition()J

    .line 2780
    .line 2781
    .line 2782
    move-result-wide v7

    .line 2783
    iget-wide v9, v0, Lvu0;->v:J

    .line 2784
    .line 2785
    add-long/2addr v7, v9

    .line 2786
    sub-long v7, v7, v20

    .line 2787
    .line 2788
    iget v3, v0, Lvu0;->w:I

    .line 2789
    .line 2790
    int-to-long v11, v3

    .line 2791
    cmp-long v3, v9, v11

    .line 2792
    .line 2793
    if-eqz v3, :cond_7d

    .line 2794
    .line 2795
    iget v3, v0, Lvu0;->u:I

    .line 2796
    .line 2797
    if-ne v3, v4, :cond_7d

    .line 2798
    .line 2799
    const/16 v10, 0x8

    .line 2800
    .line 2801
    invoke-virtual {v13, v10}, Lq52;->K(I)V

    .line 2802
    .line 2803
    .line 2804
    iget-object v3, v13, Lq52;->a:[B

    .line 2805
    .line 2806
    const/4 v14, 0x0

    .line 2807
    invoke-interface {v1, v14, v10, v3}, Lxo0;->b(II[B)V

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v13}, Ldl;->a(Lq52;)V

    .line 2811
    .line 2812
    .line 2813
    iget v3, v13, Lq52;->b:I

    .line 2814
    .line 2815
    invoke-interface {v1, v3}, Lxo0;->w(I)V

    .line 2816
    .line 2817
    .line 2818
    invoke-interface {v1}, Lxo0;->v()V

    .line 2819
    .line 2820
    .line 2821
    :cond_7d
    new-instance v3, Lfz1;

    .line 2822
    .line 2823
    iget v4, v0, Lvu0;->u:I

    .line 2824
    .line 2825
    invoke-direct {v3, v4, v7, v8}, Lfz1;-><init>(IJ)V

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2829
    .line 2830
    .line 2831
    iget-wide v3, v0, Lvu0;->v:J

    .line 2832
    .line 2833
    iget v5, v0, Lvu0;->w:I

    .line 2834
    .line 2835
    int-to-long v5, v5

    .line 2836
    cmp-long v3, v3, v5

    .line 2837
    .line 2838
    if-nez v3, :cond_7e

    .line 2839
    .line 2840
    invoke-virtual {v0, v7, v8}, Lvu0;->l(J)V

    .line 2841
    .line 2842
    .line 2843
    goto :goto_3e

    .line 2844
    :cond_7e
    invoke-virtual {v0}, Lvu0;->g()V

    .line 2845
    .line 2846
    .line 2847
    :goto_3e
    iget v3, v0, Lvu0;->t:I

    .line 2848
    .line 2849
    const/4 v4, 0x5

    .line 2850
    if-ne v3, v4, :cond_0

    .line 2851
    .line 2852
    goto/16 :goto_2b

    .line 2853
    .line 2854
    :goto_3f
    return v38

    .line 2855
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lxo0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lml;->s0(Lxo0;Z)Ldx2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lo61;->h:Ll61;

    .line 14
    .line 15
    sget-object v1, Lqh2;->k:Lqh2;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lvu0;->s:Lqh2;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu0;->s:Lqh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lyo0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu0;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lqc;

    .line 10
    .line 11
    iget-object v3, v0, Lvu0;->a:Le33;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lqc;-><init>(Lyo0;Le33;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :goto_0
    iput-object v2, v0, Lvu0;->J:Lyo0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvu0;->g()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljd3;

    .line 29
    .line 30
    iput-object v2, v0, Lvu0;->K:[Ljd3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, v0, Lvu0;->q:Ljd3;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_1
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    const/16 v5, 0x64

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    iget-object v6, v0, Lvu0;->J:Lyo0;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-interface {v6, v5, v7}, Lyo0;->y(II)Ljd3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v2, v4

    .line 58
    .line 59
    const/16 v5, 0x65

    .line 60
    .line 61
    move v4, v1

    .line 62
    :cond_2
    iget-object v1, v0, Lvu0;->K:[Ljd3;

    .line 63
    .line 64
    invoke-static {v4, v1}, Lai3;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljd3;

    .line 69
    .line 70
    iput-object v1, v0, Lvu0;->K:[Ljd3;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    move v4, v3

    .line 74
    :goto_2
    if-ge v4, v2, :cond_3

    .line 75
    .line 76
    aget-object v6, v1, v4

    .line 77
    .line 78
    sget-object v7, Lvu0;->R:Lus0;

    .line 79
    .line 80
    invoke-interface {v6, v7}, Ljd3;->g(Lus0;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, v0, Lvu0;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-array v2, v2, [Ljd3;

    .line 93
    .line 94
    iput-object v2, v0, Lvu0;->L:[Ljd3;

    .line 95
    .line 96
    move v2, v3

    .line 97
    :goto_3
    iget-object v4, v0, Lvu0;->L:[Ljd3;

    .line 98
    .line 99
    array-length v4, v4

    .line 100
    if-ge v2, v4, :cond_4

    .line 101
    .line 102
    iget-object v4, v0, Lvu0;->J:Lyo0;

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-interface {v4, v5, v7}, Lyo0;->y(II)Ljd3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lus0;

    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljd3;->g(Lus0;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lvu0;->L:[Ljd3;

    .line 121
    .line 122
    aput-object v4, v5, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    move v5, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v1, v0, Lvu0;->c:Lwc3;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v2, v1, Lwc3;->g:Lus0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lus0;->a()Lts0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v2, v2, Lus0;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Lay1;->o(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v2, "video/mp4"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-static {v2}, Lay1;->k(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    const-string v2, "audio/mp4"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-static {v2}, Lay1;->m(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    const-string v5, "image/heic"

    .line 165
    .line 166
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const-string v2, "image/heif"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const-string v5, "image/avif"

    .line 176
    .line 177
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    move-object v2, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v2, "application/mp4"

    .line 186
    .line 187
    :goto_4
    invoke-static {v2}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v4, Lts0;->m:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Luu0;

    .line 194
    .line 195
    iget-object v5, v0, Lvu0;->J:Lyo0;

    .line 196
    .line 197
    iget v1, v1, Lwc3;->b:I

    .line 198
    .line 199
    invoke-interface {v5, v3, v1}, Lyo0;->y(II)Ljd3;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v5, Lld3;

    .line 204
    .line 205
    new-array v7, v3, [J

    .line 206
    .line 207
    new-array v8, v3, [I

    .line 208
    .line 209
    new-array v10, v3, [J

    .line 210
    .line 211
    new-array v11, v3, [I

    .line 212
    .line 213
    new-array v12, v3, [I

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    iget-object v6, v0, Lvu0;->c:Lwc3;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct/range {v5 .. v16}, Lld3;-><init>(Lwc3;[J[II[J[I[IZJI)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lab0;

    .line 227
    .line 228
    invoke-direct {v6, v3, v3, v3, v3}, Lab0;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lus0;

    .line 232
    .line 233
    invoke-direct {v7, v4}, Lus0;-><init>(Lts0;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v1, v5, v6, v7}, Luu0;-><init>(Ljd3;Lld3;Lab0;Lus0;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lvu0;->e:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lvu0;->J:Lyo0;

    .line 245
    .line 246
    invoke-interface {v0}, Lyo0;->t()V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvu0;->t:I

    .line 3
    .line 4
    iput v0, p0, Lvu0;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lyp2;Lwq0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu0;->J:Lyo0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyo0;->A(Lyp2;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvu0;->M:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lvu0;->P:J

    .line 10
    .line 11
    iput-wide v0, p2, Lwq0;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lvu0;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(J)V
    .locals 57

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lvu0;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfz1;

    iget-wide v2, v2, Lfz1;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_69

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfz1;

    .line 3
    iget v2, v3, Lgo;->b:I

    iget-object v4, v3, Lfz1;->e:Ljava/util/ArrayList;

    iget-object v5, v3, Lfz1;->d:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v14, v0, Lvu0;->c:Lwc3;

    iget-object v15, v0, Lvu0;->e:Landroid/util/SparseArray;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget v10, v0, Lvu0;->b:I

    if-ne v2, v6, :cond_16

    if-nez v14, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    const-string v2, "Unexpected moov box."

    invoke-static {v2, v1}, Lys1;->u(Ljava/lang/String;Z)V

    move-object v6, v7

    .line 5
    invoke-static {v5}, Lvu0;->h(Ljava/util/List;)Lkg0;

    move-result-object v7

    const v1, 0x6d766578

    .line 6
    invoke-virtual {v3, v1}, Lfz1;->g(I)Lfz1;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfz1;->d:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v14, v6

    move-wide/from16 v5, v16

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_5

    .line 10
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lgz1;

    const/16 v18, 0x0

    .line 11
    iget v12, v14, Lgo;->b:I

    iget-object v14, v14, Lgz1;->c:Lq52;

    const/16 v19, 0x1

    const v13, 0x74726578

    if-ne v12, v13, :cond_2

    .line 12
    invoke-virtual {v14, v9}, Lq52;->N(I)V

    .line 13
    invoke-virtual {v14}, Lq52;->m()I

    move-result v12

    .line 14
    invoke-virtual {v14}, Lq52;->m()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 15
    invoke-virtual {v14}, Lq52;->m()I

    move-result v9

    .line 16
    invoke-virtual {v14}, Lq52;->m()I

    move-result v8

    .line 17
    invoke-virtual {v14}, Lq52;->m()I

    move-result v14

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v22, v1

    new-instance v1, Lab0;

    invoke-direct {v1, v13, v9, v8, v14}, Lab0;-><init>(IIII)V

    .line 19
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 20
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lab0;

    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object/from16 v22, v1

    const v1, 0x6d656864

    if-ne v12, v1, :cond_4

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v14, v1}, Lq52;->N(I)V

    .line 22
    invoke-virtual {v14}, Lq52;->m()I

    move-result v1

    .line 23
    invoke-static {v1}, Ldl;->e(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v14}, Lq52;->C()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lq52;->G()J

    move-result-wide v5

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v22

    const/16 v9, 0xc

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    const/16 v19, 0x1

    const v1, 0x6d657461

    .line 25
    invoke-virtual {v3, v1}, Lfz1;->g(I)Lfz1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {v1}, Ldl;->f(Lfz1;)Ltx1;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 27
    :goto_4
    new-instance v4, Lyv0;

    invoke-direct {v4}, Lyv0;-><init>()V

    const v8, 0x75647461

    .line 28
    invoke-virtual {v3, v8}, Lfz1;->h(I)Lgz1;

    move-result-object v8

    if-eqz v8, :cond_8

    and-int/lit16 v9, v10, 0x400

    if-eqz v9, :cond_7

    move/from16 v9, v19

    goto :goto_5

    :cond_7
    move/from16 v9, v18

    .line 29
    :goto_5
    invoke-static {v8, v9}, Ldl;->k(Lgz1;Z)Ltx1;

    move-result-object v8

    .line 30
    invoke-virtual {v4, v8}, Lyv0;->b(Ltx1;)V

    move-object v12, v8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 31
    :goto_6
    new-instance v13, Ltx1;

    const v8, 0x6d766864

    .line 32
    invoke-virtual {v3, v8}, Lfz1;->h(I)Lgz1;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v8, v8, Lgz1;->c:Lq52;

    invoke-static {v8}, Ldl;->g(Lq52;)Llz1;

    move-result-object v8

    move/from16 v9, v19

    new-array v11, v9, [Lsx1;

    aput-object v8, v11, v18

    invoke-direct {v13, v11}, Ltx1;-><init>([Lsx1;)V

    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move/from16 v8, v18

    .line 35
    :goto_7
    new-instance v10, Ltf0;

    const/16 v9, 0x15

    invoke-direct {v10, v0, v9}, Ltf0;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 36
    invoke-static/range {v3 .. v11}, Ldl;->j(Lfz1;Lyv0;JLkg0;ZZLrv0;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 38
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_f

    .line 39
    invoke-static {v3}, Ldx0;->s(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v18

    :goto_8
    if-ge v7, v5, :cond_e

    .line 40
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lld3;

    .line 41
    iget-object v9, v8, Lld3;->a:Lwc3;

    .line 42
    iget-boolean v10, v9, Lwc3;->m:Z

    iget v11, v9, Lwc3;->a:I

    iget-object v14, v9, Lwc3;->g:Lus0;

    move/from16 v16, v5

    move-object/from16 v17, v6

    iget-wide v5, v9, Lwc3;->e:J

    iget v9, v9, Lwc3;->b:I

    if-nez v10, :cond_a

    move-object/from16 v21, v3

    move/from16 v20, v7

    goto :goto_b

    .line 43
    :cond_a
    iget-object v10, v0, Lvu0;->J:Lyo0;

    invoke-interface {v10, v7, v9}, Lyo0;->y(II)Ljd3;

    move-result-object v10

    .line 44
    invoke-interface {v10, v5, v6}, Ljd3;->d(J)V

    move/from16 v20, v7

    .line 45
    invoke-virtual {v14}, Lus0;->a()Lts0;

    move-result-object v7

    move-object/from16 v21, v3

    .line 46
    invoke-static/range {v17 .. v17}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lts0;->m:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v9, v3, :cond_b

    .line 47
    iget v3, v4, Lyv0;->a:I

    move-wide/from16 v22, v5

    const/4 v5, -0x1

    if-eq v3, v5, :cond_c

    iget v6, v4, Lyv0;->b:I

    if-eq v6, v5, :cond_c

    .line 48
    iput v3, v7, Lts0;->L:I

    .line 49
    iput v6, v7, Lts0;->M:I

    goto :goto_9

    :cond_b
    move-wide/from16 v22, v5

    .line 50
    :cond_c
    :goto_9
    iget-object v3, v14, Lus0;->l:Ltx1;

    filled-new-array {v12, v13}, [Ltx1;

    move-result-object v5

    invoke-static {v9, v1, v7, v3, v5}, Lsw2;->g0(ILtx1;Lts0;Ltx1;[Ltx1;)V

    .line 51
    new-instance v3, Luu0;

    .line 52
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_d

    move/from16 v5, v18

    .line 53
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab0;

    goto :goto_a

    .line 54
    :cond_d
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lab0;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :goto_a
    new-instance v5, Lus0;

    invoke-direct {v5, v7}, Lus0;-><init>(Lts0;)V

    .line 57
    invoke-direct {v3, v10, v8, v6, v5}, Luu0;-><init>(Ljd3;Lld3;Lab0;Lus0;)V

    .line 58
    invoke-virtual {v15, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    iget-wide v5, v0, Lvu0;->B:J

    move-wide/from16 v7, v22

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lvu0;->B:J

    :goto_b
    add-int/lit8 v7, v20, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v3, v21

    const/16 v18, 0x0

    goto/16 :goto_8

    .line 60
    :cond_e
    iget-object v1, v0, Lvu0;->J:Lyo0;

    invoke-interface {v1}, Lyo0;->t()V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v21, v3

    move v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v1, v4, :cond_11

    move-object/from16 v5, v21

    .line 61
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lld3;

    iget-object v6, v6, Lld3;->a:Lwc3;

    iget-boolean v6, v6, Lwc3;->m:Z

    if-eqz v6, :cond_10

    add-int/lit8 v3, v3, 0x1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v5

    goto :goto_c

    :cond_11
    move-object/from16 v5, v21

    .line 62
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Lys1;->v(Z)V

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v4, :cond_0

    .line 63
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld3;

    .line 64
    iget-object v6, v3, Lld3;->a:Lwc3;

    .line 65
    iget-boolean v7, v6, Lwc3;->m:Z

    iget v6, v6, Lwc3;->a:I

    if-nez v7, :cond_13

    goto :goto_10

    .line 66
    :cond_13
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luu0;

    .line 67
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_14

    const/4 v8, 0x0

    .line 68
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab0;

    goto :goto_f

    .line 69
    :cond_14
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab0;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :goto_f
    iput-object v3, v7, Luu0;->d:Lld3;

    .line 72
    iput-object v6, v7, Luu0;->e:Lab0;

    .line 73
    iget-object v3, v7, Luu0;->l:Lus0;

    if-nez v3, :cond_15

    .line 74
    iget-object v3, v7, Luu0;->a:Ljd3;

    iget-object v6, v7, Luu0;->m:Lus0;

    invoke-interface {v3, v6}, Ljd3;->g(Lus0;)V

    .line 75
    :cond_15
    invoke-virtual {v7}, Luu0;->e()V

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_16
    move-object v6, v7

    const v7, 0x6d6f6f66

    if-ne v2, v7, :cond_68

    if-eqz v14, :cond_17

    const/4 v9, 0x1

    goto :goto_11

    :cond_17
    const/4 v9, 0x0

    .line 76
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_60

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfz1;

    .line 78
    iget v7, v3, Lgo;->b:I

    const v8, 0x74726166

    if-ne v7, v8, :cond_5f

    const v7, 0x74666864

    .line 79
    invoke-virtual {v3, v7}, Lfz1;->h(I)Lgz1;

    move-result-object v7

    iget-object v8, v3, Lfz1;->d:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v7, v7, Lgz1;->c:Lq52;

    const/16 v11, 0x8

    .line 82
    invoke-virtual {v7, v11}, Lq52;->N(I)V

    .line 83
    invoke-virtual {v7}, Lq52;->m()I

    move-result v11

    .line 84
    sget-object v12, Ldl;->a:[B

    .line 85
    invoke-virtual {v7}, Lq52;->m()I

    move-result v12

    if-eqz v9, :cond_18

    const/4 v13, 0x0

    .line 86
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    :goto_13
    check-cast v12, Luu0;

    move-object v14, v12

    goto :goto_14

    :cond_18
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_13

    :goto_14
    if-nez v14, :cond_19

    move/from16 v24, v1

    move-object v14, v6

    goto :goto_19

    .line 87
    :cond_19
    iget-object v12, v14, Luu0;->b:Lfd3;

    and-int/lit8 v13, v11, 0x1

    move-object/from16 v22, v7

    if-eqz v13, :cond_1a

    .line 88
    invoke-virtual/range {v22 .. v22}, Lq52;->G()J

    move-result-wide v6

    .line 89
    iput-wide v6, v12, Lfd3;->b:J

    .line 90
    iput-wide v6, v12, Lfd3;->c:J

    .line 91
    :cond_1a
    iget-object v6, v14, Luu0;->e:Lab0;

    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_1b

    .line 92
    invoke-virtual/range {v22 .. v22}, Lq52;->m()I

    move-result v7

    const/16 v19, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_15

    .line 93
    :cond_1b
    iget v7, v6, Lab0;->a:I

    :goto_15
    and-int/lit8 v23, v11, 0x8

    if-eqz v23, :cond_1c

    .line 94
    invoke-virtual/range {v22 .. v22}, Lq52;->m()I

    move-result v23

    move/from16 v13, v23

    goto :goto_16

    .line 95
    :cond_1c
    iget v13, v6, Lab0;->b:I

    :goto_16
    and-int/lit8 v24, v11, 0x10

    if-eqz v24, :cond_1d

    .line 96
    invoke-virtual/range {v22 .. v22}, Lq52;->m()I

    move-result v24

    move/from16 v56, v24

    move/from16 v24, v1

    move/from16 v1, v56

    goto :goto_17

    :cond_1d
    move/from16 v24, v1

    .line 97
    iget v1, v6, Lab0;->c:I

    :goto_17
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_1e

    .line 98
    invoke-virtual/range {v22 .. v22}, Lq52;->m()I

    move-result v6

    goto :goto_18

    .line 99
    :cond_1e
    iget v6, v6, Lab0;->d:I

    .line 100
    :goto_18
    new-instance v11, Lab0;

    invoke-direct {v11, v7, v13, v1, v6}, Lab0;-><init>(IIII)V

    iput-object v11, v12, Lfd3;->a:Lab0;

    :goto_19
    if-nez v14, :cond_20

    move/from16 v25, v2

    move-object/from16 v22, v4

    move-object/from16 v33, v5

    move/from16 v41, v9

    move/from16 v42, v10

    const/16 v11, 0xc

    const/4 v12, 0x1

    const/4 v13, 0x0

    :cond_1f
    const/16 v4, 0x8

    const/4 v7, 0x0

    goto/16 :goto_45

    .line 101
    :cond_20
    iget-object v1, v14, Luu0;->b:Lfd3;

    .line 102
    iget-wide v6, v1, Lfd3;->p:J

    .line 103
    iget-boolean v11, v1, Lfd3;->q:Z

    .line 104
    invoke-virtual {v14}, Luu0;->e()V

    const/4 v12, 0x1

    .line 105
    iput-boolean v12, v14, Luu0;->n:Z

    const v13, 0x74666474

    .line 106
    invoke-virtual {v3, v13}, Lfz1;->h(I)Lgz1;

    move-result-object v13

    if-eqz v13, :cond_22

    and-int/lit8 v19, v10, 0x2

    if-nez v19, :cond_22

    .line 107
    iget-object v6, v13, Lgz1;->c:Lq52;

    const/16 v11, 0x8

    .line 108
    invoke-virtual {v6, v11}, Lq52;->N(I)V

    .line 109
    invoke-virtual {v6}, Lq52;->m()I

    move-result v7

    .line 110
    invoke-static {v7}, Ldl;->e(I)I

    move-result v7

    if-ne v7, v12, :cond_21

    .line 111
    invoke-virtual {v6}, Lq52;->G()J

    move-result-wide v6

    goto :goto_1a

    :cond_21
    invoke-virtual {v6}, Lq52;->C()J

    move-result-wide v6

    .line 112
    :goto_1a
    iput-wide v6, v1, Lfd3;->p:J

    .line 113
    iput-boolean v12, v1, Lfd3;->q:Z

    goto :goto_1b

    .line 114
    :cond_22
    iput-wide v6, v1, Lfd3;->p:J

    .line 115
    iput-boolean v11, v1, Lfd3;->q:Z

    .line 116
    :goto_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    const v13, 0x7472756e

    if-ge v7, v6, :cond_24

    .line 117
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v25, v2

    move-object/from16 v2, v22

    check-cast v2, Lgz1;

    move-object/from16 v22, v4

    .line 118
    iget v4, v2, Lgo;->b:I

    if-ne v4, v13, :cond_23

    .line 119
    iget-object v2, v2, Lgz1;->c:Lq52;

    const/16 v4, 0xc

    .line 120
    invoke-virtual {v2, v4}, Lq52;->N(I)V

    .line 121
    invoke-virtual {v2}, Lq52;->E()I

    move-result v2

    if-lez v2, :cond_23

    add-int/2addr v12, v2

    add-int/lit8 v11, v11, 0x1

    :cond_23
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v22

    move/from16 v2, v25

    goto :goto_1c

    :cond_24
    move/from16 v25, v2

    move-object/from16 v22, v4

    const/4 v2, 0x0

    .line 122
    iput v2, v14, Luu0;->h:I

    .line 123
    iput v2, v14, Luu0;->g:I

    .line 124
    iput v2, v14, Luu0;->f:I

    .line 125
    iput v11, v1, Lfd3;->d:I

    .line 126
    iput v12, v1, Lfd3;->e:I

    .line 127
    iget-object v2, v1, Lfd3;->g:[I

    array-length v2, v2

    if-ge v2, v11, :cond_25

    .line 128
    new-array v2, v11, [J

    iput-object v2, v1, Lfd3;->f:[J

    .line 129
    new-array v2, v11, [I

    iput-object v2, v1, Lfd3;->g:[I

    .line 130
    :cond_25
    iget-object v2, v1, Lfd3;->h:[I

    array-length v2, v2

    if-ge v2, v12, :cond_26

    mul-int/lit8 v12, v12, 0x7d

    .line 131
    div-int/lit8 v12, v12, 0x64

    .line 132
    new-array v2, v12, [I

    iput-object v2, v1, Lfd3;->h:[I

    .line 133
    new-array v2, v12, [J

    iput-object v2, v1, Lfd3;->i:[J

    .line 134
    new-array v2, v12, [Z

    iput-object v2, v1, Lfd3;->j:[Z

    .line 135
    new-array v2, v12, [Z

    iput-object v2, v1, Lfd3;->l:[Z

    :cond_26
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1d
    const-wide/16 v26, 0x0

    if-ge v2, v6, :cond_40

    .line 136
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    const/16 v29, 0x10

    move-object/from16 v11, v28

    check-cast v11, Lgz1;

    .line 137
    iget v12, v11, Lgo;->b:I

    if-ne v12, v13, :cond_3f

    add-int/lit8 v12, v4, 0x1

    .line 138
    iget-object v11, v11, Lgz1;->c:Lq52;

    const/16 v13, 0x8

    .line 139
    invoke-virtual {v11, v13}, Lq52;->N(I)V

    .line 140
    invoke-virtual {v11}, Lq52;->m()I

    move-result v13

    .line 141
    sget-object v31, Ldl;->a:[B

    move/from16 v31, v2

    .line 142
    iget-object v2, v14, Luu0;->d:Lld3;

    iget-object v2, v2, Lld3;->a:Lwc3;

    move/from16 v32, v4

    .line 143
    iget-object v4, v1, Lfd3;->a:Lab0;

    sget-object v33, Lai3;->a:Ljava/lang/String;

    move-object/from16 v33, v5

    .line 144
    iget-object v5, v1, Lfd3;->g:[I

    invoke-virtual {v11}, Lq52;->E()I

    move-result v34

    aput v34, v5, v32

    .line 145
    iget-object v5, v1, Lfd3;->f:[J

    move-object/from16 v35, v5

    move/from16 v34, v6

    iget-wide v5, v1, Lfd3;->b:J

    aput-wide v5, v35, v32

    and-int/lit8 v36, v13, 0x1

    if-eqz v36, :cond_27

    move-wide/from16 v36, v5

    .line 146
    invoke-virtual {v11}, Lq52;->m()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v36, v5

    aput-wide v5, v35, v32

    :cond_27
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_1e

    :cond_28
    const/4 v5, 0x0

    .line 147
    :goto_1e
    iget v6, v4, Lab0;->d:I

    if-eqz v5, :cond_29

    .line 148
    invoke-virtual {v11}, Lq52;->m()I

    move-result v6

    :cond_29
    move/from16 v35, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v5, 0x0

    :goto_1f
    move/from16 v36, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_20

    :cond_2b
    const/4 v5, 0x0

    :goto_20
    move/from16 v37, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_21

    :cond_2c
    const/4 v5, 0x0

    :goto_21
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_2d

    const/4 v13, 0x1

    :goto_22
    move/from16 v38, v5

    goto :goto_23

    :cond_2d
    const/4 v13, 0x0

    goto :goto_22

    .line 149
    :goto_23
    iget-object v5, v2, Lwc3;->i:Lq61;

    move/from16 v39, v6

    iget-object v6, v2, Lwc3;->j:Lq61;

    move/from16 v40, v7

    if-eqz v5, :cond_31

    .line 150
    iget v7, v5, Lq61;->h:I

    move/from16 v41, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2e

    if-nez v6, :cond_2f

    :cond_2e
    move-object v5, v8

    :goto_24
    move/from16 v42, v10

    goto :goto_26

    :cond_2f
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v5, v7}, Lq61;->a(I)J

    move-result-wide v42

    cmp-long v9, v42, v26

    if-nez v9, :cond_30

    move-object v5, v8

    move/from16 v42, v10

    goto :goto_25

    .line 152
    :cond_30
    invoke-virtual {v5, v7}, Lq61;->a(I)J

    move-result-wide v42

    move-object v5, v8

    iget-wide v7, v2, Lwc3;->d:J

    .line 153
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const/4 v9, 0x0

    .line 154
    invoke-virtual {v6, v9}, Lq61;->a(I)J

    move-result-wide v44

    const-wide/32 v46, 0xf4240

    move/from16 v42, v10

    iget-wide v9, v2, Lwc3;->c:J

    move-object/from16 v50, v48

    move-wide/from16 v48, v9

    .line 155
    invoke-static/range {v44 .. v50}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 156
    iget-wide v9, v2, Lwc3;->e:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_32

    const/4 v7, 0x0

    .line 157
    :goto_25
    invoke-virtual {v6, v7}, Lq61;->a(I)J

    move-result-wide v26

    goto :goto_26

    :cond_31
    move-object v5, v8

    move/from16 v41, v9

    goto :goto_24

    .line 158
    :cond_32
    :goto_26
    iget-object v6, v1, Lfd3;->h:[I

    .line 159
    iget-object v7, v1, Lfd3;->i:[J

    .line 160
    iget-object v8, v1, Lfd3;->j:[Z

    .line 161
    iget v9, v2, Lwc3;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_33

    and-int/lit8 v9, v42, 0x1

    if-eqz v9, :cond_33

    const/4 v9, 0x1

    goto :goto_27

    :cond_33
    const/4 v9, 0x0

    .line 162
    :goto_27
    iget-object v10, v1, Lfd3;->g:[I

    aget v10, v10, v32

    add-int v10, v40, v10

    move-object/from16 v50, v5

    move-object/from16 v28, v6

    .line 163
    iget-wide v5, v2, Lwc3;->c:J

    move-wide/from16 v47, v5

    .line 164
    iget-wide v5, v1, Lfd3;->p:J

    move/from16 v2, v40

    :goto_28
    if-ge v2, v10, :cond_3e

    if-eqz v36, :cond_34

    .line 165
    invoke-virtual {v11}, Lq52;->m()I

    move-result v32

    move/from16 v51, v32

    move/from16 v32, v2

    move/from16 v2, v51

    :goto_29
    move-object/from16 v51, v7

    goto :goto_2a

    :cond_34
    move/from16 v32, v2

    iget v2, v4, Lab0;->b:I

    goto :goto_29

    .line 166
    :goto_2a
    const-string v7, "Unexpected negative value: "

    if-ltz v2, :cond_3d

    if-eqz v37, :cond_35

    .line 167
    invoke-virtual {v11}, Lq52;->m()I

    move-result v40

    move-object/from16 v52, v8

    move/from16 v8, v40

    goto :goto_2b

    :cond_35
    move-object/from16 v52, v8

    iget v8, v4, Lab0;->c:I

    :goto_2b
    if-ltz v8, :cond_3c

    if-eqz v38, :cond_36

    .line 168
    invoke-virtual {v11}, Lq52;->m()I

    move-result v7

    goto :goto_2c

    :cond_36
    if-nez v32, :cond_37

    if-eqz v35, :cond_37

    move/from16 v7, v39

    goto :goto_2c

    .line 169
    :cond_37
    iget v7, v4, Lab0;->d:I

    :goto_2c
    if-eqz v13, :cond_38

    .line 170
    invoke-virtual {v11}, Lq52;->m()I

    move-result v40

    move-object/from16 v53, v4

    move/from16 v4, v40

    :goto_2d
    move/from16 v54, v9

    move/from16 v55, v10

    goto :goto_2e

    :cond_38
    move-object/from16 v53, v4

    const/4 v4, 0x0

    goto :goto_2d

    :goto_2e
    int-to-long v9, v4

    add-long/2addr v9, v5

    sub-long v43, v9, v26

    const-wide/32 v45, 0xf4240

    .line 171
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v43 .. v49}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 172
    aput-wide v9, v51, v32

    .line 173
    iget-boolean v4, v1, Lfd3;->q:Z

    if-nez v4, :cond_39

    .line 174
    iget-object v4, v14, Luu0;->d:Lld3;

    move-wide/from16 v43, v9

    iget-wide v9, v4, Lld3;->i:J

    add-long v9, v43, v9

    aput-wide v9, v51, v32

    .line 175
    :cond_39
    aput v8, v28, v32

    shr-int/lit8 v4, v7, 0x10

    const/16 v19, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3b

    if-eqz v54, :cond_3a

    if-nez v32, :cond_3b

    :cond_3a
    const/4 v4, 0x1

    goto :goto_2f

    :cond_3b
    const/4 v4, 0x0

    .line 176
    :goto_2f
    aput-boolean v4, v52, v32

    int-to-long v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v2, v32, 0x1

    move-object/from16 v7, v51

    move-object/from16 v8, v52

    move-object/from16 v4, v53

    move/from16 v9, v54

    move/from16 v10, v55

    goto/16 :goto_28

    .line 177
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v13, 0x0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    move-result-object v0

    throw v0

    :cond_3e
    move/from16 v55, v10

    const v30, 0x7472756e

    .line 179
    iput-wide v5, v1, Lfd3;->p:J

    move v4, v12

    move/from16 v7, v55

    goto :goto_30

    :cond_3f
    move/from16 v31, v2

    move/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v6

    move/from16 v40, v7

    move-object/from16 v50, v8

    move/from16 v41, v9

    move/from16 v42, v10

    move/from16 v30, v13

    :goto_30
    add-int/lit8 v2, v31, 0x1

    move/from16 v13, v30

    move-object/from16 v5, v33

    move/from16 v6, v34

    move/from16 v9, v41

    move/from16 v10, v42

    move-object/from16 v8, v50

    goto/16 :goto_1d

    :cond_40
    move-object/from16 v33, v5

    move-object/from16 v50, v8

    move/from16 v41, v9

    move/from16 v42, v10

    const/16 v29, 0x10

    .line 180
    iget-object v2, v14, Luu0;->d:Lld3;

    iget-object v2, v2, Lld3;->a:Lwc3;

    iget-object v4, v1, Lfd3;->a:Lab0;

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget v4, v4, Lab0;->a:I

    .line 183
    iget-object v2, v2, Lwc3;->n:[Led3;

    if-nez v2, :cond_41

    const/4 v14, 0x0

    goto :goto_31

    .line 184
    :cond_41
    aget-object v14, v2, v4

    :goto_31
    const v2, 0x7361697a

    .line 185
    invoke-virtual {v3, v2}, Lfz1;->h(I)Lgz1;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object v2, v2, Lgz1;->c:Lq52;

    .line 188
    iget v4, v14, Led3;->d:I

    const/16 v11, 0x8

    .line 189
    invoke-virtual {v2, v11}, Lq52;->N(I)V

    .line 190
    invoke-virtual {v2}, Lq52;->m()I

    move-result v5

    .line 191
    sget-object v6, Ldl;->a:[B

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-ne v5, v9, :cond_42

    .line 192
    invoke-virtual {v2, v11}, Lq52;->O(I)V

    .line 193
    :cond_42
    invoke-virtual {v2}, Lq52;->A()I

    move-result v5

    .line 194
    invoke-virtual {v2}, Lq52;->E()I

    move-result v6

    .line 195
    iget v7, v1, Lfd3;->e:I

    if-gt v6, v7, :cond_47

    if-nez v5, :cond_45

    .line 196
    iget-object v5, v1, Lfd3;->l:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_32
    if-ge v7, v6, :cond_44

    .line 197
    invoke-virtual {v2}, Lq52;->A()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v4, :cond_43

    const/4 v9, 0x1

    goto :goto_33

    :cond_43
    const/4 v9, 0x0

    .line 198
    :goto_33
    aput-boolean v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_44
    const/4 v7, 0x0

    goto :goto_35

    :cond_45
    if-le v5, v4, :cond_46

    const/4 v2, 0x1

    goto :goto_34

    :cond_46
    const/4 v2, 0x0

    :goto_34
    mul-int v8, v5, v6

    .line 199
    iget-object v4, v1, Lfd3;->l:[Z

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 200
    :goto_35
    iget-object v2, v1, Lfd3;->l:[Z

    iget v4, v1, Lfd3;->e:I

    invoke-static {v2, v6, v4, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_48

    .line 201
    iget-object v2, v1, Lfd3;->n:Lq52;

    invoke-virtual {v2, v8}, Lq52;->K(I)V

    const/4 v9, 0x1

    .line 202
    iput-boolean v9, v1, Lfd3;->k:Z

    .line 203
    iput-boolean v9, v1, Lfd3;->o:Z

    goto :goto_36

    .line 204
    :cond_47
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    .line 205
    invoke-static {v6, v0, v2}, Le70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 206
    iget v1, v1, Lfd3;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    move-result-object v0

    throw v0

    :cond_48
    :goto_36
    const v2, 0x7361696f

    .line 207
    invoke-virtual {v3, v2}, Lfz1;->h(I)Lgz1;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 208
    iget-object v2, v2, Lgz1;->c:Lq52;

    const/16 v11, 0x8

    .line 209
    invoke-virtual {v2, v11}, Lq52;->N(I)V

    .line 210
    invoke-virtual {v2}, Lq52;->m()I

    move-result v4

    .line 211
    sget-object v5, Ldl;->a:[B

    and-int/lit8 v5, v4, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_49

    .line 212
    invoke-virtual {v2, v11}, Lq52;->O(I)V

    .line 213
    :cond_49
    invoke-virtual {v2}, Lq52;->E()I

    move-result v5

    if-ne v5, v9, :cond_4c

    .line 214
    invoke-static {v4}, Ldl;->e(I)I

    move-result v4

    .line 215
    iget-wide v5, v1, Lfd3;->c:J

    if-nez v4, :cond_4a

    .line 216
    invoke-virtual {v2}, Lq52;->C()J

    move-result-wide v7

    goto :goto_37

    :cond_4a
    invoke-virtual {v2}, Lq52;->G()J

    move-result-wide v7

    :goto_37
    add-long/2addr v5, v7

    iput-wide v5, v1, Lfd3;->c:J

    :cond_4b
    const/4 v13, 0x0

    goto :goto_38

    .line 217
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    move-result-object v0

    throw v0

    :goto_38
    const v2, 0x73656e63

    .line 218
    invoke-virtual {v3, v2}, Lfz1;->h(I)Lgz1;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 219
    iget-object v2, v2, Lgz1;->c:Lq52;

    const/4 v7, 0x0

    .line 220
    invoke-static {v2, v7, v1}, Lvu0;->j(Lq52;ILfd3;)V

    :cond_4d
    if-eqz v14, :cond_4e

    .line 221
    iget-object v14, v14, Led3;->b:Ljava/lang/String;

    move-object v4, v14

    goto :goto_39

    :cond_4e
    move-object v4, v13

    :goto_39
    move-object v2, v13

    move-object v14, v2

    const/4 v3, 0x0

    .line 222
    :goto_3a
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_51

    move-object/from16 v10, v50

    .line 223
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgz1;

    .line 224
    iget-object v6, v5, Lgz1;->c:Lq52;

    .line 225
    iget v5, v5, Lgo;->b:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_4f

    const/16 v11, 0xc

    .line 226
    invoke-virtual {v6, v11}, Lq52;->N(I)V

    .line 227
    invoke-virtual {v6}, Lq52;->m()I

    move-result v5

    if-ne v5, v8, :cond_50

    move-object v14, v6

    goto :goto_3b

    :cond_4f
    const/16 v11, 0xc

    const v7, 0x73677064

    if-ne v5, v7, :cond_50

    .line 228
    invoke-virtual {v6, v11}, Lq52;->N(I)V

    .line 229
    invoke-virtual {v6}, Lq52;->m()I

    move-result v5

    if-ne v5, v8, :cond_50

    move-object v2, v6

    :cond_50
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v50, v10

    goto :goto_3a

    :cond_51
    move-object/from16 v10, v50

    const/16 v11, 0xc

    if-eqz v14, :cond_52

    if-nez v2, :cond_53

    :cond_52
    :goto_3c
    const/4 v12, 0x1

    goto/16 :goto_42

    :cond_53
    const/16 v3, 0x8

    .line 230
    invoke-virtual {v14, v3}, Lq52;->N(I)V

    .line 231
    invoke-virtual {v14}, Lq52;->m()I

    move-result v5

    invoke-static {v5}, Ldl;->e(I)I

    move-result v5

    const/4 v6, 0x4

    .line 232
    invoke-virtual {v14, v6}, Lq52;->O(I)V

    const/4 v9, 0x1

    if-ne v5, v9, :cond_54

    .line 233
    invoke-virtual {v14, v6}, Lq52;->O(I)V

    .line 234
    :cond_54
    invoke-virtual {v14}, Lq52;->m()I

    move-result v5

    if-ne v5, v9, :cond_5c

    .line 235
    invoke-virtual {v2, v3}, Lq52;->N(I)V

    .line 236
    invoke-virtual {v2}, Lq52;->m()I

    move-result v3

    invoke-static {v3}, Ldl;->e(I)I

    move-result v3

    .line 237
    invoke-virtual {v2, v6}, Lq52;->O(I)V

    if-lt v3, v9, :cond_55

    .line 238
    invoke-virtual {v2}, Lq52;->C()J

    move-result-wide v7

    :goto_3d
    const/4 v5, 0x2

    goto :goto_3e

    :cond_55
    move-wide/from16 v7, v26

    goto :goto_3d

    :goto_3e
    if-lt v3, v5, :cond_56

    .line 239
    invoke-virtual {v2, v6}, Lq52;->O(I)V

    .line 240
    :cond_56
    invoke-virtual {v2}, Lq52;->C()J

    move-result-wide v30

    const-wide/16 v34, 0x1

    cmp-long v5, v30, v34

    if-nez v5, :cond_5b

    const/4 v9, 0x1

    if-lt v3, v9, :cond_57

    cmp-long v3, v7, v26

    if-nez v3, :cond_57

    .line 241
    invoke-virtual {v2, v6}, Lq52;->O(I)V

    .line 242
    :cond_57
    invoke-virtual {v2, v9}, Lq52;->O(I)V

    .line 243
    invoke-virtual {v2}, Lq52;->A()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v3, 0xf

    .line 244
    invoke-virtual {v2}, Lq52;->A()I

    move-result v3

    if-ne v3, v9, :cond_58

    const/4 v3, 0x1

    goto :goto_3f

    :cond_58
    const/4 v3, 0x0

    :goto_3f
    if-nez v3, :cond_59

    goto :goto_3c

    .line 245
    :cond_59
    invoke-virtual {v2}, Lq52;->A()I

    move-result v5

    move/from16 v6, v29

    .line 246
    new-array v9, v6, [B

    const/4 v12, 0x0

    .line 247
    invoke-virtual {v2, v12, v6, v9}, Lq52;->k(II[B)V

    if-nez v5, :cond_5a

    .line 248
    invoke-virtual {v2}, Lq52;->A()I

    move-result v6

    .line 249
    new-array v14, v6, [B

    .line 250
    invoke-virtual {v2, v12, v6, v14}, Lq52;->k(II[B)V

    :goto_40
    const/4 v12, 0x1

    goto :goto_41

    :cond_5a
    move-object v14, v13

    goto :goto_40

    .line 251
    :goto_41
    iput-boolean v12, v1, Lfd3;->k:Z

    .line 252
    new-instance v2, Led3;

    move-object v6, v9

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, Led3;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lfd3;->m:Led3;

    goto :goto_42

    .line 253
    :cond_5b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    move-result-object v0

    throw v0

    .line 254
    :cond_5c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    move-result-object v0

    throw v0

    .line 255
    :goto_42
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v2, :cond_1f

    .line 256
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz1;

    .line 257
    iget v4, v3, Lgo;->b:I

    const v6, 0x75756964

    if-ne v4, v6, :cond_5e

    .line 258
    iget-object v3, v3, Lgz1;->c:Lq52;

    const/16 v4, 0x8

    .line 259
    invoke-virtual {v3, v4}, Lq52;->N(I)V

    .line 260
    iget-object v6, v0, Lvu0;->i:[B

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-virtual {v3, v7, v8, v6}, Lq52;->k(II[B)V

    .line 261
    sget-object v9, Lvu0;->Q:[B

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_5d

    goto :goto_44

    .line 262
    :cond_5d
    invoke-static {v3, v8, v1}, Lvu0;->j(Lq52;ILfd3;)V

    goto :goto_44

    :cond_5e
    const/16 v4, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x10

    :goto_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_5f
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v22, v4

    move-object/from16 v33, v5

    move-object v13, v6

    move/from16 v41, v9

    move/from16 v42, v10

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x1

    :goto_45
    add-int/lit8 v2, v25, 0x1

    move-object v6, v13

    move-object/from16 v4, v22

    move/from16 v1, v24

    move-object/from16 v5, v33

    move/from16 v9, v41

    move/from16 v10, v42

    goto/16 :goto_12

    :cond_60
    move-object/from16 v33, v5

    move-object v13, v6

    const/4 v7, 0x0

    .line 263
    invoke-static/range {v33 .. v33}, Lvu0;->h(Ljava/util/List;)Lkg0;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 264
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v5, v7

    :goto_46
    if-ge v5, v2, :cond_64

    .line 265
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luu0;

    .line 266
    iget-object v4, v3, Luu0;->d:Lld3;

    .line 267
    iget-object v4, v4, Lld3;->a:Lwc3;

    iget-object v6, v3, Luu0;->b:Lfd3;

    iget-object v6, v6, Lfd3;->a:Lab0;

    .line 268
    sget-object v8, Lai3;->a:Ljava/lang/String;

    iget v6, v6, Lab0;->a:I

    .line 269
    iget-object v4, v4, Lwc3;->n:[Led3;

    if-nez v4, :cond_61

    move-object v14, v13

    goto :goto_47

    .line 270
    :cond_61
    aget-object v14, v4, v6

    :goto_47
    if-eqz v14, :cond_62

    .line 271
    iget-object v14, v14, Led3;->b:Ljava/lang/String;

    goto :goto_48

    :cond_62
    move-object v14, v13

    .line 272
    :goto_48
    invoke-virtual {v1, v14}, Lkg0;->a(Ljava/lang/String;)Lkg0;

    move-result-object v4

    .line 273
    iget-object v6, v3, Luu0;->m:Lus0;

    invoke-virtual {v6}, Lus0;->a()Lts0;

    move-result-object v6

    .line 274
    iput-object v4, v6, Lts0;->r:Lkg0;

    .line 275
    new-instance v4, Lus0;

    invoke-direct {v4, v6}, Lus0;-><init>(Lts0;)V

    .line 276
    iget-object v6, v3, Luu0;->l:Lus0;

    if-eqz v6, :cond_63

    .line 277
    iput-object v4, v3, Luu0;->l:Lus0;

    goto :goto_49

    .line 278
    :cond_63
    iget-object v3, v3, Luu0;->a:Ljd3;

    invoke-interface {v3, v4}, Ljd3;->g(Lus0;)V

    :goto_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    .line 279
    :cond_64
    iget-wide v1, v0, Lvu0;->A:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v12, v7

    :goto_4a
    if-ge v12, v1, :cond_67

    .line 281
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu0;

    iget-wide v3, v0, Lvu0;->A:J

    .line 282
    iget v5, v2, Luu0;->f:I

    .line 283
    :goto_4b
    iget-object v6, v2, Luu0;->b:Lfd3;

    iget v7, v6, Lfd3;->e:I

    if-ge v5, v7, :cond_66

    .line 284
    iget-object v7, v6, Lfd3;->i:[J

    .line 285
    aget-wide v8, v7, v5

    cmp-long v7, v8, v3

    if-gtz v7, :cond_66

    .line 286
    iget-object v6, v6, Lfd3;->j:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_65

    .line 287
    iput v5, v2, Luu0;->i:I

    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_66
    add-int/lit8 v12, v12, 0x1

    goto :goto_4a

    :cond_67
    move-wide/from16 v2, v16

    .line 288
    iput-wide v2, v0, Lvu0;->A:J

    goto/16 :goto_0

    .line 289
    :cond_68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz1;

    .line 291
    iget-object v1, v1, Lfz1;->e:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 293
    :cond_69
    invoke-virtual {v0}, Lvu0;->g()V

    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
