.class public final Lz11;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lph1;
.implements Lsh1;
.implements Lar2;
.implements Lyo0;
.implements Lxn2;


# static fields
.field public static final f0:Ljava/util/Set;


# instance fields
.field public A:Lqq;

.field public B:[Ly11;

.field public C:[I

.field public final D:Ljava/util/HashSet;

.field public final E:Landroid/util/SparseIntArray;

.field public F:Lx11;

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lus0;

.field public M:Lus0;

.field public N:Z

.field public O:Lhd3;

.field public P:Ljava/util/Set;

.field public Q:[I

.field public R:I

.field public S:Z

.field public T:[Z

.field public U:[Z

.field public V:J

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:J

.field public b0:Z

.field public final c:Ljava/lang/String;

.field public c0:J

.field public d0:Lkg0;

.field public e0:Ly01;

.field public final h:I

.field public final i:Ldu1;

.field public final j:Lw01;

.field public final k:Lb90;

.field public final l:Lus0;

.field public final m:Ltg0;

.field public final n:Lpg0;

.field public final o:Lyl;

.field public final p:Lqa;

.field public final q:Lz8;

.field public final r:I

.field public final s:Lsv2;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/List;

.field public final v:Lw11;

.field public final w:Lw11;

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    sput-object v0, Lz11;->f0:Ljava/util/Set;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdu1;Lw01;Ljava/util/Map;Lb90;JLus0;Ltg0;Lpg0;Lyl;Lz8;ILai2;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz11;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lz11;->h:I

    .line 9
    .line 10
    iput-object p3, p0, Lz11;->i:Ldu1;

    .line 11
    .line 12
    iput-object p4, p0, Lz11;->j:Lw01;

    .line 13
    .line 14
    iput-object p5, p0, Lz11;->z:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Lz11;->k:Lb90;

    .line 17
    .line 18
    iput-object p9, p0, Lz11;->l:Lus0;

    .line 19
    .line 20
    iput-object p10, p0, Lz11;->m:Ltg0;

    .line 21
    .line 22
    iput-object p11, p0, Lz11;->n:Lpg0;

    .line 23
    .line 24
    iput-object p12, p0, Lz11;->o:Lyl;

    .line 25
    .line 26
    iput-object p13, p0, Lz11;->q:Lz8;

    .line 27
    .line 28
    iput p14, p0, Lz11;->r:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lqa;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, v0, p2}, Lqa;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lqa;

    .line 40
    .line 41
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lqa;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lz11;->p:Lqa;

    .line 47
    .line 48
    new-instance p1, Lsv2;

    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-direct {p1, p2}, Lsv2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p1, Lsv2;->i:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    iput-boolean p3, p1, Lsv2;->h:Z

    .line 59
    .line 60
    iput-object p2, p1, Lsv2;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Lz11;->s:Lsv2;

    .line 63
    .line 64
    new-array p1, p3, [I

    .line 65
    .line 66
    iput-object p1, p0, Lz11;->C:[I

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashSet;

    .line 69
    .line 70
    sget-object p4, Lz11;->f0:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lz11;->D:Ljava/util/HashSet;

    .line 80
    .line 81
    new-instance p1, Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lz11;->E:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    new-array p1, p3, [Ly11;

    .line 93
    .line 94
    iput-object p1, p0, Lz11;->B:[Ly11;

    .line 95
    .line 96
    new-array p1, p3, [Z

    .line 97
    .line 98
    iput-object p1, p0, Lz11;->U:[Z

    .line 99
    .line 100
    new-array p1, p3, [Z

    .line 101
    .line 102
    iput-object p1, p0, Lz11;->T:[Z

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lz11;->t:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lz11;->u:Ljava/util/List;

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lz11;->y:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance p1, Lw11;

    .line 125
    .line 126
    invoke-direct {p1, p0, p3}, Lw11;-><init>(Lz11;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lz11;->v:Lw11;

    .line 130
    .line 131
    new-instance p1, Lw11;

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    invoke-direct {p1, p0, p3}, Lw11;-><init>(Lz11;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lz11;->w:Lw11;

    .line 138
    .line 139
    invoke-static {p2}, Lai3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lz11;->x:Landroid/os/Handler;

    .line 144
    .line 145
    iput-wide p7, p0, Lz11;->V:J

    .line 146
    .line 147
    iput-wide p7, p0, Lz11;->W:J

    .line 148
    .line 149
    const-wide/high16 p1, -0x8000000000000000L

    .line 150
    .line 151
    iput-wide p1, p0, Lz11;->a0:J

    .line 152
    .line 153
    return-void
.end method

.method public static B(Lus0;Lus0;Z)Lus0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lus0;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lus0;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lay1;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lai3;->z(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lai3;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lay1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lay1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lus0;->a()Lts0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lus0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Lts0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lus0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lts0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lus0;->c:Lo61;

    .line 45
    .line 46
    invoke-static {v5}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Lts0;->c:Lo61;

    .line 51
    .line 52
    iget-object v5, p0, Lus0;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Lts0;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Lus0;->e:I

    .line 57
    .line 58
    iput v5, v3, Lts0;->e:I

    .line 59
    .line 60
    iget v5, p0, Lus0;->f:I

    .line 61
    .line 62
    iput v5, v3, Lts0;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Lus0;->h:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Lts0;->h:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Lus0;->i:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Lts0;->i:I

    .line 80
    .line 81
    iput-object v0, v3, Lts0;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Lus0;->v:I

    .line 87
    .line 88
    iput p2, v3, Lts0;->u:I

    .line 89
    .line 90
    iget p2, p0, Lus0;->w:I

    .line 91
    .line 92
    iput p2, v3, Lts0;->v:I

    .line 93
    .line 94
    iget p2, p0, Lus0;->A:F

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Lts0;->b(F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lts0;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget p2, p0, Lus0;->I:I

    .line 105
    .line 106
    if-eq p2, v5, :cond_6

    .line 107
    .line 108
    if-ne v2, v4, :cond_6

    .line 109
    .line 110
    iput p2, v3, Lts0;->H:I

    .line 111
    .line 112
    :cond_6
    iget-object p0, p0, Lus0;->l:Ltx1;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    iget-object p1, p1, Lus0;->l:Ltx1;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ltx1;->b(Ltx1;)Ltx1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_7
    iput-object p0, v3, Lts0;->k:Ltx1;

    .line 125
    .line 126
    :cond_8
    new-instance p0, Lus0;

    .line 127
    .line 128
    invoke-direct {p0, v3}, Lus0;-><init>(Lts0;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public static E(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static x(II)Lle0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lle0;

    .line 29
    .line 30
    invoke-direct {p0}, Lle0;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final A(Lyp2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz11;->p:Lqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lys1;->v(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lz11;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lz11;->n(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v3

    .line 32
    :goto_1
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lz11;->D()Ly01;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v6, v2, Lqq;->n:J

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ly01;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, p1, v3}, Lai3;->f0(Ljava/util/ArrayList;II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move v3, p1

    .line 56
    :goto_2
    iget-object v4, p0, Lz11;->B:[Ly11;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ly01;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lz11;->B:[Ly11;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lyn2;->n(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-wide v0, p0, Lz11;->V:J

    .line 82
    .line 83
    iput-wide v0, p0, Lz11;->W:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v0}, Lfi3;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ly01;

    .line 91
    .line 92
    iput-boolean v1, v0, Ly01;->R:Z

    .line 93
    .line 94
    :goto_3
    iput-boolean p1, p0, Lz11;->Z:Z

    .line 95
    .line 96
    iget v8, p0, Lz11;->G:I

    .line 97
    .line 98
    iget-wide v4, v2, Lqq;->m:J

    .line 99
    .line 100
    iget-object v3, p0, Lz11;->q:Lz8;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, Lz8;->u0(JJI)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final D()Ly01;
    .locals 1

    .line 1
    iget-object p0, p0, Lz11;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lnx2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ly01;

    .line 9
    .line 10
    return-object p0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lz11;->W:J

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

.method public final G()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz11;->N:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lz11;->Q:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lz11;->I:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lz11;->B:[Ly11;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lyn2;->w()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lz11;->O:Lhd3;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lhd3;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lz11;->Q:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Lz11;->B:[Ly11;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Lyn2;->w()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lz11;->O:Lhd3;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lhd3;->a(I)Lgd3;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lgd3;->d:[Lus0;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Lus0;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Lus0;->o:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lay1;->i(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lay1;->i(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Lus0;->O:I

    .line 121
    .line 122
    iget v7, v7, Lus0;->O:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lz11;->Q:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v0, v0, Lz11;->y:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1a

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lv11;

    .line 154
    .line 155
    invoke-virtual {v1}, Lv11;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v1, v0, Lz11;->B:[Ly11;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    const/4 v5, -0x2

    .line 163
    move v6, v3

    .line 164
    move v8, v4

    .line 165
    move v7, v5

    .line 166
    :goto_7
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x2

    .line 168
    if-ge v6, v1, :cond_10

    .line 169
    .line 170
    iget-object v11, v0, Lz11;->B:[Ly11;

    .line 171
    .line 172
    aget-object v11, v11, v6

    .line 173
    .line 174
    invoke-virtual {v11}, Lyn2;->w()Lus0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Lus0;->o:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, Lay1;->o(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    move v9, v10

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v11}, Lay1;->k(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-static {v11}, Lay1;->n(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    move v9, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move v9, v5

    .line 207
    :goto_8
    invoke-static {v9}, Lz11;->E(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v7}, Lz11;->E(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-le v10, v11, :cond_e

    .line 216
    .line 217
    move v8, v6

    .line 218
    move v7, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    if-ne v9, v7, :cond_f

    .line 221
    .line 222
    if-eq v8, v4, :cond_f

    .line 223
    .line 224
    move v8, v4

    .line 225
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    iget-object v2, v0, Lz11;->j:Lw01;

    .line 229
    .line 230
    iget-object v2, v2, Lw01;->i:Lgd3;

    .line 231
    .line 232
    iget v5, v2, Lgd3;->a:I

    .line 233
    .line 234
    iput v4, v0, Lz11;->R:I

    .line 235
    .line 236
    new-array v4, v1, [I

    .line 237
    .line 238
    iput-object v4, v0, Lz11;->Q:[I

    .line 239
    .line 240
    move v4, v3

    .line 241
    :goto_a
    if-ge v4, v1, :cond_11

    .line 242
    .line 243
    iget-object v6, v0, Lz11;->Q:[I

    .line 244
    .line 245
    aput v4, v6, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    new-array v4, v1, [Lgd3;

    .line 251
    .line 252
    move v6, v3

    .line 253
    :goto_b
    if-ge v6, v1, :cond_18

    .line 254
    .line 255
    iget-object v11, v0, Lz11;->B:[Ly11;

    .line 256
    .line 257
    aget-object v11, v11, v6

    .line 258
    .line 259
    invoke-virtual {v11}, Lyn2;->w()Lus0;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, Lz11;->l:Lus0;

    .line 267
    .line 268
    iget-object v13, v0, Lz11;->c:Ljava/lang/String;

    .line 269
    .line 270
    if-ne v6, v8, :cond_15

    .line 271
    .line 272
    new-array v14, v5, [Lus0;

    .line 273
    .line 274
    move v15, v3

    .line 275
    :goto_c
    if-ge v15, v5, :cond_14

    .line 276
    .line 277
    iget-object v3, v2, Lgd3;->d:[Lus0;

    .line 278
    .line 279
    aget-object v3, v3, v15

    .line 280
    .line 281
    if-ne v7, v9, :cond_12

    .line 282
    .line 283
    if-eqz v12, :cond_12

    .line 284
    .line 285
    invoke-virtual {v3, v12}, Lus0;->d(Lus0;)Lus0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_12
    if-ne v5, v9, :cond_13

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lus0;->d(Lus0;)Lus0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_d

    .line 296
    :cond_13
    invoke-static {v3, v11, v9}, Lz11;->B(Lus0;Lus0;Z)Lus0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_d
    aput-object v3, v14, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_14
    new-instance v3, Lgd3;

    .line 307
    .line 308
    invoke-direct {v3, v13, v14}, Lgd3;-><init>(Ljava/lang/String;[Lus0;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v4, v6

    .line 312
    .line 313
    iput v6, v0, Lz11;->R:I

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_10

    .line 317
    :cond_15
    if-ne v7, v10, :cond_16

    .line 318
    .line 319
    iget-object v3, v11, Lus0;->o:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, Lay1;->k(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v12, 0x0

    .line 329
    :goto_e
    const-string v3, ":muxed:"

    .line 330
    .line 331
    invoke-static {v13, v3}, Lp52;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ge v6, v8, :cond_17

    .line 336
    .line 337
    move v14, v6

    .line 338
    goto :goto_f

    .line 339
    :cond_17
    add-int/lit8 v14, v6, -0x1

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static {v12, v11, v14}, Lz11;->B(Lus0;Lus0;Z)Lus0;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Lus0;->a()Lts0;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iput-object v13, v11, Lts0;->l:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v12, Lus0;

    .line 360
    .line 361
    invoke-direct {v12, v11}, Lus0;-><init>(Lts0;)V

    .line 362
    .line 363
    .line 364
    new-instance v11, Lgd3;

    .line 365
    .line 366
    filled-new-array {v12}, [Lus0;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-direct {v11, v3, v12}, Lgd3;-><init>(Ljava/lang/String;[Lus0;)V

    .line 371
    .line 372
    .line 373
    aput-object v11, v4, v6

    .line 374
    .line 375
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    move v3, v14

    .line 378
    goto :goto_b

    .line 379
    :cond_18
    move v14, v3

    .line 380
    invoke-virtual {v0, v4}, Lz11;->z([Lgd3;)Lhd3;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lz11;->O:Lhd3;

    .line 385
    .line 386
    iget-object v1, v0, Lz11;->P:Ljava/util/Set;

    .line 387
    .line 388
    if-nez v1, :cond_19

    .line 389
    .line 390
    move v3, v9

    .line 391
    goto :goto_11

    .line 392
    :cond_19
    move v3, v14

    .line 393
    :goto_11
    invoke-static {v3}, Lys1;->v(Z)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 397
    .line 398
    iput-object v1, v0, Lz11;->P:Ljava/util/Set;

    .line 399
    .line 400
    iput-boolean v9, v0, Lz11;->J:Z

    .line 401
    .line 402
    iget-object v0, v0, Lz11;->i:Ldu1;

    .line 403
    .line 404
    invoke-virtual {v0}, Ldu1;->A()V

    .line 405
    .line 406
    .line 407
    :cond_1a
    :goto_12
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz11;->p:Lqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz11;->j:Lw01;

    .line 7
    .line 8
    iget-object v0, p0, Lw01;->o:Lyi;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lw01;->p:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lw01;->q:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lw01;->g:Lp90;

    .line 25
    .line 26
    iget-object p0, p0, Lw01;->p:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lp90;->k(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    throw v0
.end method

.method public final varargs I([Lgd3;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lz11;->z([Lgd3;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz11;->O:Lhd3;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz11;->P:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lz11;->P:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lz11;->O:Lhd3;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lhd3;->a(I)Lgd3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lz11;->R:I

    .line 36
    .line 37
    new-instance p1, Lxn0;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    iget-object v0, p0, Lz11;->i:Ldu1;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lxn0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lz11;->x:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lz11;->J:Z

    .line 52
    .line 53
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz11;->B:[Ly11;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lz11;->X:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lyn2;->F(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lz11;->X:Z

    .line 19
    .line 20
    return-void
.end method

.method public final K(ZJ)Z
    .locals 11

    .line 1
    iput-wide p2, p0, Lz11;->V:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lz11;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lz11;->W:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lz11;->j:Lw01;

    .line 14
    .line 15
    iget-boolean v0, v0, Lw01;->r:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lz11;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ly01;

    .line 35
    .line 36
    iget-wide v6, v5, Lqq;->m:J

    .line 37
    .line 38
    cmp-long v6, v6, p2

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Lz11;->I:Z

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    if-nez p1, :cond_8

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, Lz11;->B:[Ly11;

    .line 60
    .line 61
    array-length p1, p1

    .line 62
    move v0, v4

    .line 63
    :goto_2
    if-ge v0, p1, :cond_7

    .line 64
    .line 65
    iget-object v6, p0, Lz11;->B:[Ly11;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ly01;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Lyn2;->G(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, Lz11;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    cmp-long v7, p2, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v7, v1

    .line 98
    :goto_4
    invoke-virtual {v6, v7, p2, p3}, Lyn2;->H(ZJ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_6

    .line 103
    .line 104
    iget-object v6, p0, Lz11;->U:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    iget-boolean v6, p0, Lz11;->S:Z

    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return v4

    .line 119
    :cond_8
    :goto_6
    iput-wide p2, p0, Lz11;->W:J

    .line 120
    .line 121
    iput-boolean v4, p0, Lz11;->Z:Z

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lz11;->p:Lqa;

    .line 127
    .line 128
    invoke-virtual {p1}, Lqa;->v()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    iget-boolean p2, p0, Lz11;->I:Z

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Lz11;->B:[Ly11;

    .line 139
    .line 140
    array-length p2, p0

    .line 141
    :goto_7
    if-ge v4, p2, :cond_9

    .line 142
    .line 143
    aget-object p3, p0, v4

    .line 144
    .line 145
    invoke-virtual {p3}, Lyn2;->k()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual {p1}, Lqa;->g()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_a
    iput-object v2, p1, Lqa;->h:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0}, Lz11;->J()V

    .line 158
    .line 159
    .line 160
    return v1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz11;->x:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lz11;->v:Lw11;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz11;->J:Z

    .line 2
    .line 3
    invoke-static {v0}, Lys1;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz11;->O:Lhd3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lz11;->P:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz11;->p:Lqa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqa;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lz11;->B:[Ly11;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lyn2;->E()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final f(Lrh1;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lqq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz11;->A:Lqq;

    .line 5
    .line 6
    new-instance v1, Lmh1;

    .line 7
    .line 8
    iget-wide v2, p1, Lqq;->c:J

    .line 9
    .line 10
    iget-object v2, p1, Lqq;->h:Lr60;

    .line 11
    .line 12
    iget-object v0, p1, Lqq;->o:Ly03;

    .line 13
    .line 14
    iget-object v3, v0, Ly03;->i:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v0, Ly03;->j:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v9, v0, Ly03;->h:J

    .line 19
    .line 20
    move-wide v5, p2

    .line 21
    move-wide/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lmh1;-><init>(Lr60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz11;->o:Lyl;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, p1, Lqq;->i:I

    .line 32
    .line 33
    iget-object v5, p1, Lqq;->j:Lus0;

    .line 34
    .line 35
    iget v6, p1, Lqq;->k:I

    .line 36
    .line 37
    iget-object v7, p1, Lqq;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v8, p1, Lqq;->m:J

    .line 40
    .line 41
    iget-wide v10, p1, Lqq;->n:J

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    iget-object v1, p0, Lz11;->q:Lz8;

    .line 45
    .line 46
    iget v4, p0, Lz11;->h:I

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v11}, Lz8;->R(Lmh1;IILus0;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lz11;->F()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget p1, p0, Lz11;->K:I

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lz11;->J()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget p1, p0, Lz11;->K:I

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lz11;->i:Ldu1;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ldu1;->j(Lar2;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz11;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lz11;->W:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lz11;->Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lz11;->D()Ly01;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lqq;->n:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final j(Lrh1;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lqq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz11;->A:Lqq;

    .line 5
    .line 6
    instance-of v0, p1, Ls01;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ls01;

    .line 12
    .line 13
    iget-object v1, v0, Ls01;->p:[B

    .line 14
    .line 15
    iget-object v2, p0, Lz11;->j:Lw01;

    .line 16
    .line 17
    iput-object v1, v2, Lw01;->n:[B

    .line 18
    .line 19
    iget-object v1, v2, Lw01;->k:Ldu1;

    .line 20
    .line 21
    iget-object v2, v0, Lqq;->h:Lr60;

    .line 22
    .line 23
    iget-object v2, v2, Lr60;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Ls01;->r:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Ldu1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lmv0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v1, Lmh1;

    .line 44
    .line 45
    iget-wide v2, p1, Lqq;->c:J

    .line 46
    .line 47
    iget-object v2, p1, Lqq;->h:Lr60;

    .line 48
    .line 49
    iget-object v0, p1, Lqq;->o:Ly03;

    .line 50
    .line 51
    iget-object v3, v0, Ly03;->i:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v4, v0, Ly03;->j:Ljava/util/Map;

    .line 54
    .line 55
    iget-wide v9, v0, Ly03;->h:J

    .line 56
    .line 57
    move-wide v5, p2

    .line 58
    move-wide/from16 v7, p4

    .line 59
    .line 60
    invoke-direct/range {v1 .. v10}, Lmh1;-><init>(Lr60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lz11;->o:Lyl;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, p1, Lqq;->i:I

    .line 69
    .line 70
    iget-object v5, p1, Lqq;->j:Lus0;

    .line 71
    .line 72
    iget v6, p1, Lqq;->k:I

    .line 73
    .line 74
    iget-object v7, p1, Lqq;->l:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v8, p1, Lqq;->m:J

    .line 77
    .line 78
    iget-wide v10, p1, Lqq;->n:J

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    iget-object v1, p0, Lz11;->q:Lz8;

    .line 82
    .line 83
    iget v4, p0, Lz11;->h:I

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v11}, Lz8;->T(Lmh1;IILus0;ILjava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lz11;->J:Z

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Lxh1;

    .line 93
    .line 94
    invoke-direct {p1}, Lxh1;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lz11;->V:J

    .line 98
    .line 99
    iput-wide v0, p1, Lxh1;->a:J

    .line 100
    .line 101
    new-instance v0, Lyh1;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lyh1;-><init>(Lxh1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lz11;->s(Lyh1;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lz11;->i:Ldu1;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ldu1;->j(Lar2;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final n(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lz11;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly01;

    .line 16
    .line 17
    iget-boolean v1, v1, Ly01;->T:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ly01;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, Lz11;->B:[Ly11;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ly01;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lz11;->B:[Ly11;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Lyn2;->t()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final o(Lrh1;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqq;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lmh1;

    .line 10
    .line 11
    iget-wide v3, v1, Lqq;->c:J

    .line 12
    .line 13
    iget-object v3, v1, Lqq;->h:Lr60;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, Lmh1;-><init>(Lr60;J)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, Lmh1;

    .line 25
    .line 26
    iget-wide v2, v1, Lqq;->c:J

    .line 27
    .line 28
    iget-object v5, v1, Lqq;->h:Lr60;

    .line 29
    .line 30
    iget-object v2, v1, Lqq;->o:Ly03;

    .line 31
    .line 32
    iget-object v6, v2, Ly03;->i:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v7, v2, Ly03;->j:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v12, v2, Ly03;->h:J

    .line 37
    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, Lmh1;-><init>(Lr60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_0
    iget v7, v1, Lqq;->i:I

    .line 45
    .line 46
    iget-object v9, v1, Lqq;->j:Lus0;

    .line 47
    .line 48
    iget v10, v1, Lqq;->k:I

    .line 49
    .line 50
    iget-object v11, v1, Lqq;->l:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v12, v1, Lqq;->m:J

    .line 53
    .line 54
    iget-wide v14, v1, Lqq;->n:J

    .line 55
    .line 56
    iget-object v5, v0, Lz11;->q:Lz8;

    .line 57
    .line 58
    iget v8, v0, Lz11;->h:I

    .line 59
    .line 60
    move/from16 v16, p6

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v16}, Lz8;->Y(Lmh1;IILus0;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final s(Lyh1;)Z
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz11;->Z:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lz11;->p:Lqa;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqa;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lqa;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move v5, v2

    .line 23
    goto/16 :goto_44

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lz11;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iget-wide v6, v0, Lz11;->W:J

    .line 39
    .line 40
    iget-object v8, v0, Lz11;->B:[Ly11;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    move v10, v2

    .line 44
    :goto_0
    if-ge v10, v9, :cond_2

    .line 45
    .line 46
    aget-object v11, v8, v10

    .line 47
    .line 48
    iget-wide v12, v0, Lz11;->W:J

    .line 49
    .line 50
    iput-wide v12, v11, Lyn2;->t:J

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object/from16 v20, v3

    .line 56
    .line 57
    move-wide/from16 v22, v6

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-virtual {v0}, Lz11;->D()Ly01;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v6, v3, Ly01;->P:Z

    .line 65
    .line 66
    iget-wide v7, v3, Lqq;->m:J

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Ly01;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-wide v9, v3, Ly01;->S:J

    .line 78
    .line 79
    cmp-long v3, v9, v4

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    add-long/2addr v7, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide v7, v4

    .line 86
    :goto_1
    move-wide v6, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    iget-wide v9, v0, Lz11;->V:J

    .line 89
    .line 90
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    :goto_3
    iget-wide v8, v0, Lz11;->V:J

    .line 95
    .line 96
    iget-boolean v3, v0, Lz11;->I:Z

    .line 97
    .line 98
    iget-object v10, v0, Lz11;->u:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v3, v0, Lz11;->B:[Ly11;

    .line 103
    .line 104
    array-length v11, v3

    .line 105
    move v12, v2

    .line 106
    :goto_4
    if-ge v12, v11, :cond_7

    .line 107
    .line 108
    aget-object v13, v3, v12

    .line 109
    .line 110
    invoke-virtual {v13}, Lyn2;->r()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-wide/from16 v22, v8

    .line 122
    .line 123
    move-object/from16 v20, v10

    .line 124
    .line 125
    :goto_5
    iget-object v3, v0, Lz11;->s:Lsv2;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    iput-object v8, v3, Lsv2;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v2, v3, Lsv2;->h:Z

    .line 131
    .line 132
    iput-object v8, v3, Lsv2;->j:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean v9, v0, Lz11;->J:Z

    .line 135
    .line 136
    if-nez v9, :cond_9

    .line 137
    .line 138
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move/from16 v24, v2

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    :goto_6
    const/16 v24, 0x1

    .line 149
    .line 150
    :goto_7
    iget-object v9, v0, Lz11;->j:Lw01;

    .line 151
    .line 152
    iget-object v11, v9, Lw01;->k:Ldu1;

    .line 153
    .line 154
    iget-object v12, v9, Lw01;->e:[Lu11;

    .line 155
    .line 156
    iget-object v13, v9, Lw01;->g:Lp90;

    .line 157
    .line 158
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_a

    .line 163
    .line 164
    move-object v14, v8

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    invoke-static/range {v20 .. v20}, Lfi3;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Ly01;

    .line 171
    .line 172
    :goto_8
    const/4 v15, -0x1

    .line 173
    if-nez v14, :cond_b

    .line 174
    .line 175
    move-wide/from16 v26, v4

    .line 176
    .line 177
    move v4, v15

    .line 178
    move-object/from16 v28, v11

    .line 179
    .line 180
    move-object/from16 v5, p1

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    iget-object v8, v9, Lw01;->i:Lgd3;

    .line 184
    .line 185
    move-wide/from16 v26, v4

    .line 186
    .line 187
    iget-object v4, v14, Lqq;->j:Lus0;

    .line 188
    .line 189
    invoke-virtual {v8, v4}, Lgd3;->b(Lus0;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    move-object/from16 v28, v11

    .line 196
    .line 197
    :goto_9
    iget-wide v10, v5, Lyh1;->a:J

    .line 198
    .line 199
    sub-long v16, v6, v10

    .line 200
    .line 201
    move-object/from16 v29, v3

    .line 202
    .line 203
    iget-wide v2, v9, Lw01;->t:J

    .line 204
    .line 205
    cmp-long v18, v2, v26

    .line 206
    .line 207
    if-eqz v18, :cond_c

    .line 208
    .line 209
    sub-long/2addr v2, v10

    .line 210
    goto :goto_a

    .line 211
    :cond_c
    move-wide/from16 v2, v26

    .line 212
    .line 213
    :goto_a
    if-eqz v14, :cond_d

    .line 214
    .line 215
    iget-boolean v5, v9, Lw01;->r:Z

    .line 216
    .line 217
    if-nez v5, :cond_d

    .line 218
    .line 219
    move-object v5, v9

    .line 220
    iget-wide v8, v14, Lqq;->n:J

    .line 221
    .line 222
    move-wide/from16 v18, v2

    .line 223
    .line 224
    iget-wide v2, v14, Lqq;->m:J

    .line 225
    .line 226
    sub-long/2addr v8, v2

    .line 227
    sub-long v2, v16, v8

    .line 228
    .line 229
    move-wide/from16 v31, v8

    .line 230
    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    cmp-long v2, v18, v26

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    sub-long v2, v18, v31

    .line 242
    .line 243
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    move-wide/from16 v18, v2

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_d
    move-wide/from16 v18, v2

    .line 251
    .line 252
    move-object v5, v9

    .line 253
    :cond_e
    :goto_b
    invoke-virtual {v5, v14, v6, v7}, Lw01;->b(Ly01;J)[Lln1;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    if-eq v4, v15, :cond_f

    .line 258
    .line 259
    iget-object v2, v5, Lw01;->s:Lio0;

    .line 260
    .line 261
    invoke-interface {v2, v4}, Lio0;->t(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-interface {v2, v3, v8, v9}, Lio0;->a(IJ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    :goto_c
    move-object v3, v13

    .line 277
    goto :goto_d

    .line 278
    :cond_f
    const/4 v2, 0x0

    .line 279
    goto :goto_c

    .line 280
    :goto_d
    iget-object v13, v5, Lw01;->s:Lio0;

    .line 281
    .line 282
    move-wide v8, v6

    .line 283
    move-object v7, v14

    .line 284
    move v6, v15

    .line 285
    move-wide v14, v10

    .line 286
    invoke-interface/range {v13 .. v21}, Lio0;->b(JJJLjava/util/List;[Lln1;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v5, Lw01;->s:Lio0;

    .line 290
    .line 291
    invoke-interface {v10}, Lio0;->l()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    move-wide/from16 v80, v8

    .line 296
    .line 297
    if-eq v4, v14, :cond_10

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    :goto_e
    move-object v9, v12

    .line 301
    move-wide/from16 v12, v80

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_10
    const/4 v8, 0x0

    .line 305
    goto :goto_e

    .line 306
    :goto_f
    aget-object v10, v9, v14

    .line 307
    .line 308
    invoke-virtual {v10}, Lu11;->b()Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v3, v15}, Lp90;->h(Landroid/net/Uri;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_11

    .line 317
    .line 318
    move-object/from16 v10, v29

    .line 319
    .line 320
    iput-object v15, v10, Lsv2;->j:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v15, v5, Lw01;->q:Landroid/net/Uri;

    .line 323
    .line 324
    move-object/from16 v17, v1

    .line 325
    .line 326
    move-object v6, v10

    .line 327
    goto/16 :goto_3b

    .line 328
    .line 329
    :cond_11
    move-object/from16 v16, v9

    .line 330
    .line 331
    move-object/from16 v10, v29

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    invoke-virtual {v3, v15, v11}, Lp90;->b(Landroid/net/Uri;Z)Li11;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-object/from16 v17, v7

    .line 342
    .line 343
    iget-wide v6, v9, Li11;->h:J

    .line 344
    .line 345
    iget-boolean v11, v9, Ln11;->c:Z

    .line 346
    .line 347
    iput-boolean v11, v5, Lw01;->r:Z

    .line 348
    .line 349
    iget-boolean v11, v9, Li11;->o:Z

    .line 350
    .line 351
    if-eqz v11, :cond_12

    .line 352
    .line 353
    move-wide/from16 v19, v6

    .line 354
    .line 355
    move-wide/from16 v6, v26

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_12
    move-wide/from16 v19, v6

    .line 359
    .line 360
    iget-wide v6, v9, Li11;->u:J

    .line 361
    .line 362
    add-long v6, v19, v6

    .line 363
    .line 364
    move-wide/from16 v31, v6

    .line 365
    .line 366
    iget-wide v6, v3, Lp90;->B:J

    .line 367
    .line 368
    sub-long v6, v31, v6

    .line 369
    .line 370
    :goto_10
    iput-wide v6, v5, Lw01;->t:J

    .line 371
    .line 372
    iget-wide v6, v3, Lp90;->B:J

    .line 373
    .line 374
    sub-long v6, v19, v6

    .line 375
    .line 376
    move-object/from16 v33, v10

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    move-wide v10, v6

    .line 381
    move-object/from16 v7, v17

    .line 382
    .line 383
    move-object v6, v5

    .line 384
    invoke-virtual/range {v6 .. v13}, Lw01;->e(Ly01;ZLi11;JJ)Landroid/util/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move/from16 v17, v2

    .line 389
    .line 390
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Long;

    .line 393
    .line 394
    move-object/from16 v19, v6

    .line 395
    .line 396
    move-object/from16 v18, v7

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v8, :cond_14

    .line 411
    .line 412
    :goto_11
    move-wide/from16 v20, v10

    .line 413
    .line 414
    :cond_13
    :goto_12
    move-object/from16 v8, v18

    .line 415
    .line 416
    move-object/from16 v10, v19

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    goto :goto_14

    .line 420
    :cond_14
    if-eqz v17, :cond_15

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_15
    if-nez v18, :cond_16

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_16
    move-wide/from16 v20, v10

    .line 427
    .line 428
    iget-wide v10, v9, Li11;->k:J

    .line 429
    .line 430
    cmp-long v5, v6, v10

    .line 431
    .line 432
    if-gez v5, :cond_17

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_17
    invoke-static {v9, v6, v7, v2}, Lw01;->f(Li11;JI)Lv01;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-nez v5, :cond_18

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_18
    iget-object v5, v5, Lv01;->a:Lg11;

    .line 443
    .line 444
    iget-wide v10, v5, Lg11;->k:J

    .line 445
    .line 446
    add-long v10, v20, v10

    .line 447
    .line 448
    cmp-long v5, v10, v22

    .line 449
    .line 450
    if-gez v5, :cond_13

    .line 451
    .line 452
    :goto_13
    aget-object v2, v16, v4

    .line 453
    .line 454
    invoke-virtual {v2}, Lu11;->b()Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    const/4 v5, 0x1

    .line 459
    invoke-virtual {v3, v15, v5}, Lp90;->b(Landroid/net/Uri;Z)Li11;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-wide v6, v9, Li11;->h:J

    .line 467
    .line 468
    iget-wide v10, v3, Lp90;->B:J

    .line 469
    .line 470
    sub-long v10, v6, v10

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    move-object/from16 v7, v18

    .line 474
    .line 475
    move-object/from16 v6, v19

    .line 476
    .line 477
    invoke-virtual/range {v6 .. v13}, Lw01;->e(Ly01;ZLi11;JJ)Landroid/util/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v8, v7

    .line 482
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v7, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v17

    .line 490
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    move v14, v4

    .line 499
    move-wide/from16 v20, v10

    .line 500
    .line 501
    move-object v10, v6

    .line 502
    move-wide/from16 v6, v17

    .line 503
    .line 504
    :goto_14
    iget-object v11, v9, Ln11;->a:Ljava/lang/String;

    .line 505
    .line 506
    iget-boolean v5, v9, Ln11;->c:Z

    .line 507
    .line 508
    move-wide/from16 v17, v12

    .line 509
    .line 510
    iget-wide v12, v9, Li11;->k:J

    .line 511
    .line 512
    move/from16 v19, v5

    .line 513
    .line 514
    iget-object v5, v9, Li11;->r:Lo61;

    .line 515
    .line 516
    move-object/from16 v22, v5

    .line 517
    .line 518
    if-eq v14, v4, :cond_1a

    .line 519
    .line 520
    const/4 v5, -0x1

    .line 521
    if-eq v4, v5, :cond_19

    .line 522
    .line 523
    aget-object v4, v16, v4

    .line 524
    .line 525
    invoke-virtual {v4}, Lu11;->b()Landroid/net/Uri;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v3, v3, Lp90;->j:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lo90;

    .line 536
    .line 537
    if-eqz v3, :cond_19

    .line 538
    .line 539
    iget-object v3, v3, Lo90;->b:Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    invoke-static/range {v16 .. v16}, Lys1;->v(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ln90;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    iput-boolean v4, v3, Ln90;->r:Z

    .line 559
    .line 560
    :cond_19
    move-object/from16 v3, v25

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    goto :goto_15

    .line 564
    :cond_1a
    move-object/from16 v3, v25

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    const/4 v5, -0x1

    .line 568
    :goto_15
    cmp-long v16, v6, v12

    .line 569
    .line 570
    if-gez v16, :cond_1b

    .line 571
    .line 572
    new-instance v2, Lyi;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v2, v10, Lw01;->o:Lyi;

    .line 578
    .line 579
    move-object/from16 v17, v1

    .line 580
    .line 581
    move-object/from16 v6, v33

    .line 582
    .line 583
    goto/16 :goto_3b

    .line 584
    .line 585
    :cond_1b
    invoke-static {v9, v6, v7, v2}, Lw01;->f(Li11;JI)Lv01;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-nez v2, :cond_1f

    .line 590
    .line 591
    iget-boolean v2, v9, Li11;->o:Z

    .line 592
    .line 593
    if-nez v2, :cond_1c

    .line 594
    .line 595
    move-object/from16 v6, v33

    .line 596
    .line 597
    iput-object v15, v6, Lsv2;->j:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v15, v10, Lw01;->q:Landroid/net/Uri;

    .line 600
    .line 601
    :goto_16
    move-object/from16 v17, v1

    .line 602
    .line 603
    goto/16 :goto_3b

    .line 604
    .line 605
    :cond_1c
    move-object/from16 v6, v33

    .line 606
    .line 607
    if-nez v24, :cond_1e

    .line 608
    .line 609
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1d

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_1d
    new-instance v2, Lv01;

    .line 617
    .line 618
    invoke-static/range {v22 .. v22}, Lfi3;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Lg11;

    .line 623
    .line 624
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    int-to-long v4, v3

    .line 629
    add-long/2addr v12, v4

    .line 630
    const-wide/16 v3, 0x1

    .line 631
    .line 632
    sub-long/2addr v12, v3

    .line 633
    const/4 v5, -0x1

    .line 634
    invoke-direct {v2, v7, v12, v13, v5}, Lv01;-><init>(Lg11;JI)V

    .line 635
    .line 636
    .line 637
    goto :goto_18

    .line 638
    :cond_1e
    :goto_17
    iput-boolean v4, v6, Lsv2;->h:Z

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_1f
    move-object/from16 v6, v33

    .line 642
    .line 643
    :goto_18
    iget-boolean v3, v2, Lv01;->d:Z

    .line 644
    .line 645
    iget-object v4, v2, Lv01;->a:Lg11;

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    iput-object v5, v10, Lw01;->q:Landroid/net/Uri;

    .line 649
    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 651
    .line 652
    .line 653
    iget-object v5, v4, Lg11;->h:Lf11;

    .line 654
    .line 655
    iget-wide v12, v4, Lg11;->k:J

    .line 656
    .line 657
    if-eqz v5, :cond_21

    .line 658
    .line 659
    iget-object v5, v5, Lg11;->m:Ljava/lang/String;

    .line 660
    .line 661
    if-nez v5, :cond_20

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_20
    invoke-static {v11, v5}, Lex0;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    :goto_19
    move/from16 v16, v3

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    goto :goto_1b

    .line 672
    :cond_21
    :goto_1a
    const/4 v5, 0x0

    .line 673
    goto :goto_19

    .line 674
    :goto_1b
    invoke-virtual {v10, v5, v14, v7}, Lw01;->g(Landroid/net/Uri;IZ)Ls01;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iput-object v3, v6, Lsv2;->i:Ljava/lang/Object;

    .line 679
    .line 680
    if-eqz v3, :cond_22

    .line 681
    .line 682
    goto/16 :goto_23

    .line 683
    .line 684
    :cond_22
    iget-object v3, v4, Lg11;->m:Ljava/lang/String;

    .line 685
    .line 686
    if-nez v3, :cond_23

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    :goto_1c
    move-wide/from16 v22, v12

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    goto :goto_1d

    .line 693
    :cond_23
    invoke-static {v11, v3}, Lex0;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    goto :goto_1c

    .line 698
    :goto_1d
    invoke-virtual {v10, v3, v14, v7}, Lw01;->g(Landroid/net/Uri;IZ)Ls01;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    iput-object v12, v6, Lsv2;->i:Ljava/lang/Object;

    .line 703
    .line 704
    if-eqz v12, :cond_24

    .line 705
    .line 706
    goto :goto_23

    .line 707
    :cond_24
    iget-object v12, v4, Lg11;->n:Ljava/lang/String;

    .line 708
    .line 709
    if-nez v12, :cond_25

    .line 710
    .line 711
    const/4 v12, 0x0

    .line 712
    goto :goto_1e

    .line 713
    :cond_25
    invoke-static {v11, v12}, Lex0;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    :goto_1e
    invoke-virtual {v10, v12, v14, v7}, Lw01;->g(Landroid/net/Uri;IZ)Ls01;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    iput-object v13, v6, Lsv2;->i:Ljava/lang/Object;

    .line 722
    .line 723
    if-eqz v13, :cond_26

    .line 724
    .line 725
    goto :goto_23

    .line 726
    :cond_26
    instance-of v13, v4, Ld11;

    .line 727
    .line 728
    if-eqz v13, :cond_29

    .line 729
    .line 730
    move-object v13, v4

    .line 731
    check-cast v13, Ld11;

    .line 732
    .line 733
    iget-boolean v13, v13, Ld11;->s:Z

    .line 734
    .line 735
    if-nez v13, :cond_28

    .line 736
    .line 737
    iget v13, v2, Lv01;->c:I

    .line 738
    .line 739
    if-nez v13, :cond_27

    .line 740
    .line 741
    if-eqz v19, :cond_27

    .line 742
    .line 743
    goto :goto_1f

    .line 744
    :cond_27
    const/16 v66, 0x0

    .line 745
    .line 746
    goto :goto_20

    .line 747
    :cond_28
    :goto_1f
    const/16 v66, 0x1

    .line 748
    .line 749
    goto :goto_20

    .line 750
    :cond_29
    move/from16 v66, v19

    .line 751
    .line 752
    :goto_20
    if-nez v8, :cond_2b

    .line 753
    .line 754
    sget-object v13, Ly01;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 755
    .line 756
    :cond_2a
    :goto_21
    const/16 v65, 0x0

    .line 757
    .line 758
    goto :goto_22

    .line 759
    :cond_2b
    iget-object v13, v8, Ly01;->s:Landroid/net/Uri;

    .line 760
    .line 761
    invoke-virtual {v15, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-eqz v13, :cond_2c

    .line 766
    .line 767
    iget-boolean v13, v8, Ly01;->P:Z

    .line 768
    .line 769
    if-eqz v13, :cond_2c

    .line 770
    .line 771
    goto :goto_21

    .line 772
    :cond_2c
    add-long v31, v20, v22

    .line 773
    .line 774
    if-eqz v66, :cond_2d

    .line 775
    .line 776
    cmp-long v13, v31, v17

    .line 777
    .line 778
    if-gez v13, :cond_2a

    .line 779
    .line 780
    :cond_2d
    const/16 v65, 0x1

    .line 781
    .line 782
    :goto_22
    if-eqz v65, :cond_2e

    .line 783
    .line 784
    if-eqz v16, :cond_2e

    .line 785
    .line 786
    :goto_23
    goto/16 :goto_16

    .line 787
    .line 788
    :cond_2e
    iget-object v13, v10, Lw01;->a:Ll90;

    .line 789
    .line 790
    iget-object v7, v10, Lw01;->b:Lk60;

    .line 791
    .line 792
    move-object/from16 v35, v13

    .line 793
    .line 794
    iget-object v13, v10, Lw01;->f:[Lus0;

    .line 795
    .line 796
    aget-object v38, v13, v14

    .line 797
    .line 798
    iget-object v13, v10, Lw01;->j:Ljava/util/List;

    .line 799
    .line 800
    iget-object v14, v10, Lw01;->s:Lio0;

    .line 801
    .line 802
    invoke-interface {v14}, Lio0;->n()I

    .line 803
    .line 804
    .line 805
    move-result v45

    .line 806
    iget-object v14, v10, Lw01;->s:Lio0;

    .line 807
    .line 808
    invoke-interface {v14}, Lio0;->q()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v46

    .line 812
    iget-boolean v14, v10, Lw01;->m:Z

    .line 813
    .line 814
    move-object/from16 v44, v13

    .line 815
    .line 816
    iget-object v13, v10, Lw01;->d:Lb43;

    .line 817
    .line 818
    if-nez v3, :cond_2f

    .line 819
    .line 820
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-object/from16 v17, v1

    .line 824
    .line 825
    move/from16 v57, v14

    .line 826
    .line 827
    move-object/from16 v14, v28

    .line 828
    .line 829
    const/4 v1, 0x0

    .line 830
    goto :goto_24

    .line 831
    :cond_2f
    move-object/from16 v17, v1

    .line 832
    .line 833
    move/from16 v57, v14

    .line 834
    .line 835
    move-object/from16 v14, v28

    .line 836
    .line 837
    iget-object v1, v14, Ldu1;->h:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lmv0;

    .line 840
    .line 841
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, [B

    .line 846
    .line 847
    :goto_24
    iget-object v3, v14, Ldu1;->h:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Lmv0;

    .line 850
    .line 851
    if-nez v5, :cond_30

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    goto :goto_25

    .line 855
    :cond_30
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, [B

    .line 860
    .line 861
    :goto_25
    if-nez v12, :cond_31

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    goto :goto_26

    .line 865
    :cond_31
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, [B

    .line 870
    .line 871
    :goto_26
    iget-object v10, v10, Lw01;->l:Lea2;

    .line 872
    .line 873
    sget-object v12, Ly01;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 874
    .line 875
    sget-object v73, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 876
    .line 877
    iget-object v12, v4, Lg11;->c:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v14, v4, Lg11;->o:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v11, v12}, Lex0;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    move-object/from16 v18, v13

    .line 886
    .line 887
    move-object/from16 v19, v14

    .line 888
    .line 889
    iget-wide v13, v4, Lg11;->p:J

    .line 890
    .line 891
    move-wide/from16 v74, v13

    .line 892
    .line 893
    iget-wide v13, v4, Lg11;->q:J

    .line 894
    .line 895
    if-eqz v16, :cond_32

    .line 896
    .line 897
    const/16 v24, 0x8

    .line 898
    .line 899
    move/from16 v79, v24

    .line 900
    .line 901
    :goto_27
    move-object/from16 v24, v10

    .line 902
    .line 903
    goto :goto_28

    .line 904
    :cond_32
    const/16 v79, 0x0

    .line 905
    .line 906
    goto :goto_27

    .line 907
    :goto_28
    const-string v10, "The uri must be set."

    .line 908
    .line 909
    invoke-static {v12, v10}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    new-instance v67, Lr60;

    .line 913
    .line 914
    const-wide/16 v69, 0x0

    .line 915
    .line 916
    const/16 v71, 0x1

    .line 917
    .line 918
    const/16 v72, 0x0

    .line 919
    .line 920
    const/16 v78, 0x0

    .line 921
    .line 922
    move-object/from16 v68, v12

    .line 923
    .line 924
    move-wide/from16 v76, v13

    .line 925
    .line 926
    invoke-direct/range {v67 .. v79}, Lr60;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v37, v67

    .line 930
    .line 931
    if-eqz v1, :cond_33

    .line 932
    .line 933
    const/16 v39, 0x1

    .line 934
    .line 935
    goto :goto_29

    .line 936
    :cond_33
    const/16 v39, 0x0

    .line 937
    .line 938
    :goto_29
    if-eqz v39, :cond_34

    .line 939
    .line 940
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static/range {v19 .. v19}, Ly01;->d(Ljava/lang/String;)[B

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    goto :goto_2a

    .line 948
    :cond_34
    const/4 v12, 0x0

    .line 949
    :goto_2a
    if-eqz v3, :cond_35

    .line 950
    .line 951
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-static/range {v19 .. v19}, Ly01;->d(Ljava/lang/String;)[B

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    goto :goto_2b

    .line 959
    :cond_35
    const/4 v13, 0x0

    .line 960
    :goto_2b
    if-eqz v1, :cond_36

    .line 961
    .line 962
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v14, Lr5;

    .line 966
    .line 967
    invoke-direct {v14, v7, v1, v12}, Lr5;-><init>(Lk60;[B[B)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v36, v14

    .line 971
    .line 972
    goto :goto_2c

    .line 973
    :cond_36
    move-object/from16 v36, v7

    .line 974
    .line 975
    :goto_2c
    iget-object v1, v4, Lg11;->h:Lf11;

    .line 976
    .line 977
    if-eqz v1, :cond_3a

    .line 978
    .line 979
    if-eqz v5, :cond_37

    .line 980
    .line 981
    const/4 v12, 0x1

    .line 982
    goto :goto_2d

    .line 983
    :cond_37
    const/4 v12, 0x0

    .line 984
    :goto_2d
    if-eqz v12, :cond_38

    .line 985
    .line 986
    iget-object v14, v1, Lg11;->o:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-static {v14}, Ly01;->d(Ljava/lang/String;)[B

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    :goto_2e
    move/from16 v19, v12

    .line 996
    .line 997
    goto :goto_2f

    .line 998
    :cond_38
    const/4 v14, 0x0

    .line 999
    goto :goto_2e

    .line 1000
    :goto_2f
    iget-object v12, v1, Lg11;->c:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v11, v12}, Lex0;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    move-object/from16 v64, v13

    .line 1007
    .line 1008
    iget-wide v12, v1, Lg11;->p:J

    .line 1009
    .line 1010
    move-wide/from16 v74, v12

    .line 1011
    .line 1012
    iget-wide v12, v1, Lg11;->q:J

    .line 1013
    .line 1014
    invoke-static {v11, v10}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v67, Lr60;

    .line 1018
    .line 1019
    const-wide/16 v69, 0x0

    .line 1020
    .line 1021
    const/16 v71, 0x1

    .line 1022
    .line 1023
    const/16 v72, 0x0

    .line 1024
    .line 1025
    const/16 v78, 0x0

    .line 1026
    .line 1027
    const/16 v79, 0x0

    .line 1028
    .line 1029
    move-object/from16 v68, v11

    .line 1030
    .line 1031
    move-wide/from16 v76, v12

    .line 1032
    .line 1033
    invoke-direct/range {v67 .. v79}, Lr60;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 1034
    .line 1035
    .line 1036
    if-eqz v5, :cond_39

    .line 1037
    .line 1038
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Lr5;

    .line 1042
    .line 1043
    invoke-direct {v1, v7, v5, v14}, Lr5;-><init>(Lk60;[B[B)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_30

    .line 1047
    :cond_39
    move-object v1, v7

    .line 1048
    :goto_30
    move-object/from16 v40, v1

    .line 1049
    .line 1050
    move/from16 v42, v19

    .line 1051
    .line 1052
    move-object/from16 v1, v67

    .line 1053
    .line 1054
    goto :goto_31

    .line 1055
    :cond_3a
    move-object/from16 v64, v13

    .line 1056
    .line 1057
    const/4 v1, 0x0

    .line 1058
    const/16 v40, 0x0

    .line 1059
    .line 1060
    const/16 v42, 0x0

    .line 1061
    .line 1062
    :goto_31
    add-long v47, v20, v22

    .line 1063
    .line 1064
    iget-wide v10, v4, Lg11;->i:J

    .line 1065
    .line 1066
    add-long v49, v47, v10

    .line 1067
    .line 1068
    iget v5, v9, Li11;->j:I

    .line 1069
    .line 1070
    iget v7, v4, Lg11;->j:I

    .line 1071
    .line 1072
    add-int/2addr v5, v7

    .line 1073
    if-eqz v8, :cond_41

    .line 1074
    .line 1075
    iget-object v7, v8, Ly01;->w:Lr60;

    .line 1076
    .line 1077
    if-eq v1, v7, :cond_3c

    .line 1078
    .line 1079
    if-eqz v1, :cond_3b

    .line 1080
    .line 1081
    if-eqz v7, :cond_3b

    .line 1082
    .line 1083
    iget-object v9, v1, Lr60;->a:Landroid/net/Uri;

    .line 1084
    .line 1085
    iget-object v10, v7, Lr60;->a:Landroid/net/Uri;

    .line 1086
    .line 1087
    invoke-virtual {v9, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    if-eqz v9, :cond_3b

    .line 1092
    .line 1093
    iget-wide v9, v1, Lr60;->f:J

    .line 1094
    .line 1095
    iget-wide v11, v7, Lr60;->f:J

    .line 1096
    .line 1097
    cmp-long v7, v9, v11

    .line 1098
    .line 1099
    if-nez v7, :cond_3b

    .line 1100
    .line 1101
    goto :goto_32

    .line 1102
    :cond_3b
    const/4 v10, 0x0

    .line 1103
    goto :goto_33

    .line 1104
    :cond_3c
    :goto_32
    const/4 v10, 0x1

    .line 1105
    :goto_33
    iget-object v7, v8, Ly01;->s:Landroid/net/Uri;

    .line 1106
    .line 1107
    invoke-virtual {v15, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-eqz v7, :cond_3d

    .line 1112
    .line 1113
    iget-boolean v7, v8, Ly01;->P:Z

    .line 1114
    .line 1115
    if-eqz v7, :cond_3d

    .line 1116
    .line 1117
    const/4 v7, 0x1

    .line 1118
    goto :goto_34

    .line 1119
    :cond_3d
    const/4 v7, 0x0

    .line 1120
    :goto_34
    iget-object v9, v8, Ly01;->E:Ll51;

    .line 1121
    .line 1122
    iget-object v11, v8, Ly01;->F:Lq52;

    .line 1123
    .line 1124
    if-eqz v10, :cond_3f

    .line 1125
    .line 1126
    if-eqz v7, :cond_3f

    .line 1127
    .line 1128
    iget-boolean v7, v8, Ly01;->R:Z

    .line 1129
    .line 1130
    if-nez v7, :cond_3f

    .line 1131
    .line 1132
    iget-object v7, v8, Ly01;->I:[B

    .line 1133
    .line 1134
    if-nez v3, :cond_3e

    .line 1135
    .line 1136
    if-nez v7, :cond_3f

    .line 1137
    .line 1138
    move-object/from16 v13, v64

    .line 1139
    .line 1140
    goto :goto_35

    .line 1141
    :cond_3e
    if-eqz v7, :cond_3f

    .line 1142
    .line 1143
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-eqz v7, :cond_3f

    .line 1148
    .line 1149
    iget-object v7, v8, Ly01;->J:[B

    .line 1150
    .line 1151
    move-object/from16 v13, v64

    .line 1152
    .line 1153
    invoke-static {v7, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-eqz v7, :cond_40

    .line 1158
    .line 1159
    :goto_35
    iget v7, v8, Ly01;->r:I

    .line 1160
    .line 1161
    if-ne v7, v5, :cond_40

    .line 1162
    .line 1163
    iget-object v8, v8, Ly01;->K:Lvl;

    .line 1164
    .line 1165
    goto :goto_36

    .line 1166
    :cond_3f
    move-object/from16 v13, v64

    .line 1167
    .line 1168
    :cond_40
    const/4 v8, 0x0

    .line 1169
    :goto_36
    move-object/from16 v60, v8

    .line 1170
    .line 1171
    :goto_37
    move-object/from16 v61, v9

    .line 1172
    .line 1173
    move-object/from16 v62, v11

    .line 1174
    .line 1175
    goto :goto_38

    .line 1176
    :cond_41
    move-object/from16 v13, v64

    .line 1177
    .line 1178
    new-instance v9, Ll51;

    .line 1179
    .line 1180
    const/4 v7, 0x0

    .line 1181
    invoke-direct {v9, v7}, Ll51;-><init>(Lk51;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v11, Lq52;

    .line 1185
    .line 1186
    const/16 v8, 0xa

    .line 1187
    .line 1188
    invoke-direct {v11, v8}, Lq52;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v60, v7

    .line 1192
    .line 1193
    goto :goto_37

    .line 1194
    :goto_38
    new-instance v34, Ly01;

    .line 1195
    .line 1196
    iget-wide v7, v2, Lv01;->b:J

    .line 1197
    .line 1198
    iget v2, v2, Lv01;->c:I

    .line 1199
    .line 1200
    const/16 v30, 0x1

    .line 1201
    .line 1202
    xor-int/lit8 v54, v16, 0x1

    .line 1203
    .line 1204
    iget-boolean v9, v4, Lg11;->r:Z

    .line 1205
    .line 1206
    move-object/from16 v10, v18

    .line 1207
    .line 1208
    iget-object v10, v10, Lb43;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v10, Landroid/util/SparseArray;

    .line 1211
    .line 1212
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    check-cast v11, Ls73;

    .line 1217
    .line 1218
    if-nez v11, :cond_42

    .line 1219
    .line 1220
    new-instance v11, Ls73;

    .line 1221
    .line 1222
    move-object/from16 v41, v1

    .line 1223
    .line 1224
    move/from16 v53, v2

    .line 1225
    .line 1226
    const-wide v1, 0x7ffffffffffffffeL

    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v11, v1, v2}, Ls73;-><init>(J)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_39
    move-object/from16 v58, v11

    .line 1238
    .line 1239
    goto :goto_3a

    .line 1240
    :cond_42
    move-object/from16 v41, v1

    .line 1241
    .line 1242
    move/from16 v53, v2

    .line 1243
    .line 1244
    goto :goto_39

    .line 1245
    :goto_3a
    iget-object v1, v4, Lg11;->l:Lkg0;

    .line 1246
    .line 1247
    move-object/from16 v59, v1

    .line 1248
    .line 1249
    move-object/from16 v63, v3

    .line 1250
    .line 1251
    move/from16 v55, v5

    .line 1252
    .line 1253
    move-wide/from16 v51, v7

    .line 1254
    .line 1255
    move/from16 v56, v9

    .line 1256
    .line 1257
    move-object/from16 v64, v13

    .line 1258
    .line 1259
    move-object/from16 v43, v15

    .line 1260
    .line 1261
    move-object/from16 v67, v24

    .line 1262
    .line 1263
    invoke-direct/range {v34 .. v67}, Ly01;-><init>(Ll90;Lk60;Lr60;Lus0;ZLk60;Lr60;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLs73;Lkg0;Lvl;Ll51;Lq52;[B[BZZLea2;)V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v1, v34

    .line 1267
    .line 1268
    iput-object v1, v6, Lsv2;->i:Ljava/lang/Object;

    .line 1269
    .line 1270
    :goto_3b
    iget-boolean v1, v6, Lsv2;->h:Z

    .line 1271
    .line 1272
    iget-object v2, v6, Lsv2;->i:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Lqq;

    .line 1275
    .line 1276
    iget-object v3, v6, Lsv2;->j:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v3, Landroid/net/Uri;

    .line 1279
    .line 1280
    if-eqz v2, :cond_43

    .line 1281
    .line 1282
    iget-wide v4, v0, Lz11;->a0:J

    .line 1283
    .line 1284
    const-wide/high16 v6, -0x8000000000000000L

    .line 1285
    .line 1286
    cmp-long v6, v4, v6

    .line 1287
    .line 1288
    if-eqz v6, :cond_43

    .line 1289
    .line 1290
    iget-wide v6, v2, Lqq;->m:J

    .line 1291
    .line 1292
    cmp-long v4, v6, v4

    .line 1293
    .line 1294
    if-ltz v4, :cond_43

    .line 1295
    .line 1296
    const/4 v10, 0x1

    .line 1297
    goto :goto_3c

    .line 1298
    :cond_43
    const/4 v10, 0x0

    .line 1299
    :goto_3c
    if-nez v1, :cond_4f

    .line 1300
    .line 1301
    if-eqz v10, :cond_44

    .line 1302
    .line 1303
    move-wide/from16 v6, v26

    .line 1304
    .line 1305
    :goto_3d
    const/4 v4, 0x1

    .line 1306
    goto/16 :goto_43

    .line 1307
    .line 1308
    :cond_44
    if-nez v2, :cond_46

    .line 1309
    .line 1310
    if-eqz v3, :cond_45

    .line 1311
    .line 1312
    iget-object v0, v0, Lz11;->i:Ldu1;

    .line 1313
    .line 1314
    iget-object v0, v0, Ldu1;->h:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lz01;

    .line 1317
    .line 1318
    iget-object v0, v0, Lz01;->h:Lp90;

    .line 1319
    .line 1320
    iget-object v0, v0, Lp90;->j:Ljava/util/HashMap;

    .line 1321
    .line 1322
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lo90;

    .line 1327
    .line 1328
    if-eqz v0, :cond_45

    .line 1329
    .line 1330
    const/4 v4, 0x1

    .line 1331
    invoke-static {v0, v3, v4}, Lo90;->b(Lo90;Landroid/net/Uri;Z)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v5, 0x0

    .line 1335
    return v5

    .line 1336
    :cond_45
    const/4 v5, 0x0

    .line 1337
    goto/16 :goto_44

    .line 1338
    .line 1339
    :cond_46
    instance-of v1, v2, Ly01;

    .line 1340
    .line 1341
    if-eqz v1, :cond_4e

    .line 1342
    .line 1343
    move-object v1, v2

    .line 1344
    check-cast v1, Ly01;

    .line 1345
    .line 1346
    iget-object v3, v0, Lz11;->t:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-eqz v4, :cond_47

    .line 1353
    .line 1354
    goto :goto_40

    .line 1355
    :cond_47
    invoke-virtual {v0}, Lz11;->D()Ly01;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-virtual {v4}, Ly01;->f()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    if-nez v4, :cond_48

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    const/16 v30, 0x1

    .line 1370
    .line 1371
    add-int/lit8 v4, v4, -0x1

    .line 1372
    .line 1373
    invoke-virtual {v0, v4}, Lz11;->C(I)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_3e

    .line 1377
    :cond_48
    const/16 v30, 0x1

    .line 1378
    .line 1379
    :goto_3e
    iget-boolean v4, v1, Ly01;->t:Z

    .line 1380
    .line 1381
    if-eqz v4, :cond_4b

    .line 1382
    .line 1383
    iget-boolean v4, v1, Ly01;->T:Z

    .line 1384
    .line 1385
    if-eqz v4, :cond_4b

    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    add-int/lit8 v4, v4, -0x1

    .line 1392
    .line 1393
    :goto_3f
    if-ltz v4, :cond_4b

    .line 1394
    .line 1395
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    check-cast v6, Ly01;

    .line 1400
    .line 1401
    iget-wide v6, v6, Lqq;->m:J

    .line 1402
    .line 1403
    iget-wide v8, v1, Lqq;->m:J

    .line 1404
    .line 1405
    cmp-long v6, v6, v8

    .line 1406
    .line 1407
    if-gez v6, :cond_49

    .line 1408
    .line 1409
    goto :goto_40

    .line 1410
    :cond_49
    if-nez v6, :cond_4a

    .line 1411
    .line 1412
    invoke-virtual {v0, v4}, Lz11;->n(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    if-eqz v6, :cond_4a

    .line 1417
    .line 1418
    invoke-virtual {v0, v4}, Lz11;->C(I)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v5, 0x0

    .line 1422
    iput-boolean v5, v1, Ly01;->T:Z

    .line 1423
    .line 1424
    goto :goto_40

    .line 1425
    :cond_4a
    add-int/lit8 v4, v4, -0x1

    .line 1426
    .line 1427
    goto :goto_3f

    .line 1428
    :cond_4b
    :goto_40
    iput-object v1, v0, Lz11;->e0:Ly01;

    .line 1429
    .line 1430
    iget-object v4, v1, Lqq;->j:Lus0;

    .line 1431
    .line 1432
    iput-object v4, v0, Lz11;->L:Lus0;

    .line 1433
    .line 1434
    move-wide/from16 v6, v26

    .line 1435
    .line 1436
    iput-wide v6, v0, Lz11;->W:J

    .line 1437
    .line 1438
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, Lo61;->j()Lk61;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    iget-object v4, v0, Lz11;->B:[Ly11;

    .line 1446
    .line 1447
    array-length v6, v4

    .line 1448
    const/4 v7, 0x0

    .line 1449
    :goto_41
    if-ge v7, v6, :cond_4c

    .line 1450
    .line 1451
    aget-object v8, v4, v7

    .line 1452
    .line 1453
    invoke-virtual {v8}, Lyn2;->x()I

    .line 1454
    .line 1455
    .line 1456
    move-result v8

    .line 1457
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    invoke-virtual {v3, v8}, Lg61;->c(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    add-int/lit8 v7, v7, 0x1

    .line 1465
    .line 1466
    goto :goto_41

    .line 1467
    :cond_4c
    invoke-virtual {v3}, Lk61;->g()Lqh2;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    iput-object v0, v1, Ly01;->L:Lz11;

    .line 1472
    .line 1473
    iput-object v3, v1, Ly01;->Q:Lo61;

    .line 1474
    .line 1475
    iget-object v3, v0, Lz11;->B:[Ly11;

    .line 1476
    .line 1477
    array-length v4, v3

    .line 1478
    const/4 v5, 0x0

    .line 1479
    :goto_42
    if-ge v5, v4, :cond_4e

    .line 1480
    .line 1481
    aget-object v6, v3, v5

    .line 1482
    .line 1483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    iget v7, v1, Ly01;->q:I

    .line 1487
    .line 1488
    int-to-long v7, v7

    .line 1489
    iput-wide v7, v6, Lyn2;->F:J

    .line 1490
    .line 1491
    iget-boolean v7, v1, Ly01;->T:Z

    .line 1492
    .line 1493
    if-eqz v7, :cond_4d

    .line 1494
    .line 1495
    const/4 v7, 0x1

    .line 1496
    iput-boolean v7, v6, Lyn2;->J:Z

    .line 1497
    .line 1498
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1499
    .line 1500
    goto :goto_42

    .line 1501
    :cond_4e
    iput-object v2, v0, Lz11;->A:Lqq;

    .line 1502
    .line 1503
    iget-object v1, v0, Lz11;->o:Lyl;

    .line 1504
    .line 1505
    iget v3, v2, Lqq;->i:I

    .line 1506
    .line 1507
    invoke-virtual {v1, v3}, Lyl;->J(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    move-object/from16 v3, v17

    .line 1512
    .line 1513
    invoke-virtual {v3, v2, v0, v1}, Lqa;->H(Lrh1;Lph1;I)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v4, 0x1

    .line 1517
    return v4

    .line 1518
    :cond_4f
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_3d

    .line 1524
    .line 1525
    :goto_43
    iput-wide v6, v0, Lz11;->W:J

    .line 1526
    .line 1527
    iput-boolean v4, v0, Lz11;->Z:Z

    .line 1528
    .line 1529
    return v4

    .line 1530
    :goto_44
    return v5
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz11;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz11;->x:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lz11;->w:Lw11;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz11;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lz11;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lz11;->W:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lz11;->V:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lz11;->D()Ly01;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Ly01;->P:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lz11;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lnx2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ly01;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lqq;->n:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lz11;->I:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lz11;->B:[Ly11;

    .line 59
    .line 60
    array-length v2, p0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v2, :cond_5

    .line 63
    .line 64
    aget-object v4, p0, v3

    .line 65
    .line 66
    invoke-virtual {v4}, Lyn2;->q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final v(Lrh1;JJLjava/io/IOException;I)Llh1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lqq;

    .line 8
    .line 9
    iget-object v2, v0, Lz11;->j:Lw01;

    .line 10
    .line 11
    iget-object v3, v2, Lw01;->h:Lx01;

    .line 12
    .line 13
    instance-of v4, v1, Ly01;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Ly01;

    .line 19
    .line 20
    invoke-virtual {v5}, Ly01;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    instance-of v5, v12, Ld41;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object v5, v12

    .line 31
    check-cast v5, Ld41;

    .line 32
    .line 33
    iget v5, v5, Ld41;->i:I

    .line 34
    .line 35
    const/16 v6, 0x19a

    .line 36
    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    const/16 v6, 0x194

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lqa;->n:Llh1;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v5, v1, Lqq;->o:Ly03;

    .line 47
    .line 48
    iget-wide v5, v5, Ly03;->h:J

    .line 49
    .line 50
    new-instance v13, Lmh1;

    .line 51
    .line 52
    iget-object v14, v1, Lqq;->h:Lr60;

    .line 53
    .line 54
    iget-object v7, v1, Lqq;->o:Ly03;

    .line 55
    .line 56
    iget-object v15, v7, Ly03;->i:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v7, v7, Ly03;->j:Ljava/util/Map;

    .line 59
    .line 60
    move-wide/from16 v17, p2

    .line 61
    .line 62
    move-wide/from16 v19, p4

    .line 63
    .line 64
    move-wide/from16 v21, v5

    .line 65
    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    invoke-direct/range {v13 .. v22}, Lmh1;-><init>(Lr60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 69
    .line 70
    .line 71
    iget-wide v5, v1, Lqq;->m:J

    .line 72
    .line 73
    invoke-static {v5, v6}, Lai3;->p0(J)J

    .line 74
    .line 75
    .line 76
    iget-wide v5, v1, Lqq;->n:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Lai3;->p0(J)J

    .line 79
    .line 80
    .line 81
    new-instance v5, Lpj;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    move/from16 v7, p7

    .line 85
    .line 86
    invoke-direct {v5, v12, v7, v6}, Lpj;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    instance-of v6, v1, Ly01;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Ly01;

    .line 97
    .line 98
    iget-object v9, v9, Ly01;->s:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lw01;->a(Landroid/net/Uri;)Lbe0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    iget-object v11, v2, Lw01;->s:Lio0;

    .line 110
    .line 111
    invoke-interface {v11}, Lio0;->length()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-boolean v11, v3, Lx01;->k:Z

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    move v11, v8

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v11, v7

    .line 124
    :goto_0
    new-instance v14, Lbe0;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-virtual {v2, v11, v9, v10}, Lw01;->d(ZJ)I

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    const/4 v15, 0x1

    .line 133
    move/from16 v19, v11

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, Lbe0;-><init>(IIIIZ)V

    .line 136
    .line 137
    .line 138
    move-object v9, v14

    .line 139
    :goto_1
    iget-object v10, v0, Lz11;->o:Lyl;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v5}, Lyl;->I(Lbe0;Lpj;)Llh1;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    :cond_4
    :goto_2
    move v14, v7

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_5
    iget v10, v9, Llh1;->a:I

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-boolean v11, v3, Lx01;->k:Z

    .line 158
    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    :goto_3
    const/16 p1, 0x0

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/4 v3, 0x0

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    iget-wide v14, v9, Llh1;->b:J

    .line 167
    .line 168
    if-eq v10, v8, :cond_a

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    if-ne v10, v3, :cond_9

    .line 172
    .line 173
    iget-object v3, v2, Lw01;->i:Lgd3;

    .line 174
    .line 175
    iget-object v6, v1, Lqq;->j:Lus0;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Lgd3;->b(Lus0;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v6, -0x1

    .line 182
    if-ne v3, v6, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object v9, v2, Lw01;->s:Lio0;

    .line 186
    .line 187
    invoke-interface {v9, v3}, Lio0;->t(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v3, v6, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    iget-object v2, v2, Lw01;->s:Lio0;

    .line 195
    .line 196
    invoke-interface {v2, v3, v14, v15}, Lio0;->o(IJ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_5
    move v14, v2

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const-string v0, "Invalid fallback selection type: "

    .line 203
    .line 204
    invoke-static {v10, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_a
    if-eqz v3, :cond_b

    .line 213
    .line 214
    iget-object v2, v2, Lw01;->s:Lio0;

    .line 215
    .line 216
    invoke-interface {v2}, Lio0;->f()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v14, v15}, Lx01;->a(J)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    if-eqz v6, :cond_4

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    check-cast v3, Ly01;

    .line 228
    .line 229
    iget-object v2, v2, Lw01;->g:Lp90;

    .line 230
    .line 231
    iget-object v3, v3, Ly01;->s:Landroid/net/Uri;

    .line 232
    .line 233
    iget-object v2, v2, Lp90;->j:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lo90;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    move-object/from16 v6, p1

    .line 244
    .line 245
    invoke-static {v2, v3, v14, v15, v6}, Lo90;->c(Lo90;Landroid/net/Uri;JLjava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move v2, v7

    .line 251
    goto :goto_5

    .line 252
    :goto_6
    if-eqz v14, :cond_10

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    cmp-long v2, v21, v2

    .line 259
    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    iget-object v2, v0, Lz11;->t:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sub-int/2addr v3, v8

    .line 269
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ly01;

    .line 274
    .line 275
    if-ne v3, v1, :cond_d

    .line 276
    .line 277
    move v7, v8

    .line 278
    :cond_d
    invoke-static {v7}, Lys1;->v(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    iget-wide v2, v0, Lz11;->V:J

    .line 288
    .line 289
    iput-wide v2, v0, Lz11;->W:J

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    invoke-static {v2}, Lfi3;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ly01;

    .line 297
    .line 298
    iput-boolean v8, v2, Ly01;->R:Z

    .line 299
    .line 300
    :cond_f
    :goto_7
    sget-object v2, Lqa;->o:Llh1;

    .line 301
    .line 302
    :goto_8
    move-object v15, v2

    .line 303
    goto :goto_9

    .line 304
    :cond_10
    invoke-static {v5}, Lyl;->K(Lpj;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmp-long v4, v2, v4

    .line 314
    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    new-instance v4, Llh1;

    .line 318
    .line 319
    invoke-direct {v4, v2, v3, v7, v7}, Llh1;-><init>(JIZ)V

    .line 320
    .line 321
    .line 322
    move-object v2, v4

    .line 323
    goto :goto_8

    .line 324
    :cond_11
    sget-object v2, Lqa;->p:Llh1;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :goto_9
    invoke-virtual {v15}, Llh1;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    move-object v2, v13

    .line 332
    xor-int/lit8 v13, v16, 0x1

    .line 333
    .line 334
    iget v3, v1, Lqq;->i:I

    .line 335
    .line 336
    iget-object v5, v1, Lqq;->j:Lus0;

    .line 337
    .line 338
    iget v6, v1, Lqq;->k:I

    .line 339
    .line 340
    iget-object v7, v1, Lqq;->l:Ljava/lang/Object;

    .line 341
    .line 342
    iget-wide v8, v1, Lqq;->m:J

    .line 343
    .line 344
    iget-wide v10, v1, Lqq;->n:J

    .line 345
    .line 346
    iget-object v1, v0, Lz11;->q:Lz8;

    .line 347
    .line 348
    iget v4, v0, Lz11;->h:I

    .line 349
    .line 350
    invoke-virtual/range {v1 .. v13}, Lz8;->U(Lmh1;IILus0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 351
    .line 352
    .line 353
    if-nez v16, :cond_12

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    iput-object v6, v0, Lz11;->A:Lqq;

    .line 357
    .line 358
    :cond_12
    if-eqz v14, :cond_14

    .line 359
    .line 360
    iget-boolean v1, v0, Lz11;->J:Z

    .line 361
    .line 362
    if-nez v1, :cond_13

    .line 363
    .line 364
    new-instance v1, Lxh1;

    .line 365
    .line 366
    invoke-direct {v1}, Lxh1;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-wide v2, v0, Lz11;->V:J

    .line 370
    .line 371
    iput-wide v2, v1, Lxh1;->a:J

    .line 372
    .line 373
    new-instance v2, Lyh1;

    .line 374
    .line 375
    invoke-direct {v2, v1}, Lyh1;-><init>(Lxh1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lz11;->s(Lyh1;)Z

    .line 379
    .line 380
    .line 381
    return-object v15

    .line 382
    :cond_13
    iget-object v1, v0, Lz11;->i:Ldu1;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ldu1;->j(Lar2;)V

    .line 385
    .line 386
    .line 387
    :cond_14
    return-object v15
.end method

.method public final w(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz11;->p:Lqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lz11;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lqa;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    iget-object v5, p0, Lz11;->j:Lw01;

    .line 25
    .line 26
    iget-object v6, p0, Lz11;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v7, p0, Lz11;->u:Ljava/util/List;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lz11;->A:Lqq;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v9, v1, Ly01;

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int/2addr v6, v8

    .line 47
    invoke-virtual {p0, v6}, Lz11;->n(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    iget-wide v8, p0, Lz11;->a0:J

    .line 56
    .line 57
    cmp-long p0, v8, v3

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-wide v3, v1, Lqq;->m:J

    .line 62
    .line 63
    cmp-long p0, v3, v8

    .line 64
    .line 65
    if-gez p0, :cond_4

    .line 66
    .line 67
    :cond_2
    iget-object p0, v5, Lw01;->o:Lyi;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, v5, Lw01;->s:Lio0;

    .line 73
    .line 74
    invoke-interface {p0, p1, p2, v1, v7}, Lio0;->g(JLqq;Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    if-eqz v2, :cond_c

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Lqa;->g()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    const/4 v1, 0x2

    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    add-int/lit8 v9, v0, -0x1

    .line 92
    .line 93
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ly01;

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Lw01;->c(Ly01;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v1, :cond_6

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ge v0, v9, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lz11;->C(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v9, v5, Lw01;->o:Lyi;

    .line 122
    .line 123
    if-nez v9, :cond_9

    .line 124
    .line 125
    iget-object v9, v5, Lw01;->s:Lio0;

    .line 126
    .line 127
    invoke-interface {v9}, Lio0;->length()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ge v9, v1, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v1, v5, Lw01;->s:Lio0;

    .line 135
    .line 136
    invoke-interface {v1, p1, p2, v7}, Lio0;->k(JLjava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-wide v0, p0, Lz11;->a0:J

    .line 150
    .line 151
    cmp-long p2, v0, v3

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    :goto_4
    if-lez p1, :cond_a

    .line 156
    .line 157
    add-int/lit8 p2, p1, -0x1

    .line 158
    .line 159
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ly01;

    .line 164
    .line 165
    iget-wide v0, p2, Lqq;->m:J

    .line 166
    .line 167
    iget-wide v3, p0, Lz11;->a0:J

    .line 168
    .line 169
    cmp-long p2, v0, v3

    .line 170
    .line 171
    if-ltz p2, :cond_a

    .line 172
    .line 173
    add-int/lit8 p1, p1, -0x1

    .line 174
    .line 175
    move v2, v8

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-ge p1, p2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lz11;->C(I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    if-eqz v2, :cond_c

    .line 187
    .line 188
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    iput-wide p1, p0, Lz11;->W:J

    .line 194
    .line 195
    iput-boolean v8, p0, Lz11;->Z:Z

    .line 196
    .line 197
    :cond_c
    :goto_5
    return-void
.end method

.method public final y(II)Ljd3;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz11;->f0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lz11;->D:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lz11;->E:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lys1;->n(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lz11;->C:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lz11;->C:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lz11;->B:[Ly11;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lz11;->x(II)Lle0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Lz11;->B:[Ly11;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lz11;->C:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lz11;->b0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lz11;->x(II)Lle0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object v0, p0, Lz11;->B:[Ly11;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Ly11;

    .line 108
    .line 109
    iget-object v6, p0, Lz11;->n:Lpg0;

    .line 110
    .line 111
    iget-object v7, p0, Lz11;->z:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lz11;->k:Lb90;

    .line 114
    .line 115
    iget-object v9, p0, Lz11;->m:Ltg0;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Ly11;-><init>(Lb90;Ltg0;Lpg0;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lz11;->V:J

    .line 121
    .line 122
    iput-wide v6, v5, Lyn2;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lz11;->d0:Lkg0;

    .line 127
    .line 128
    iput-object v6, v5, Ly11;->L:Lkg0;

    .line 129
    .line 130
    iput-boolean v1, v5, Lyn2;->C:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lz11;->c0:J

    .line 133
    .line 134
    iget-wide v8, v5, Lyn2;->I:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Lyn2;->I:J

    .line 141
    .line 142
    iput-boolean v1, v5, Lyn2;->C:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lz11;->e0:Ly01;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Ly01;->q:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Lyn2;->F:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Lyn2;->f:Lxn2;

    .line 154
    .line 155
    iget-object v6, p0, Lz11;->C:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lz11;->C:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lz11;->B:[Ly11;

    .line 168
    .line 169
    sget-object v6, Lai3;->a:Ljava/lang/String;

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Ly11;

    .line 181
    .line 182
    iput-object v1, p0, Lz11;->B:[Ly11;

    .line 183
    .line 184
    iget-object p1, p0, Lz11;->U:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lz11;->U:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lz11;->S:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Lz11;->S:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lz11;->E(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lz11;->G:I

    .line 214
    .line 215
    invoke-static {v1}, Lz11;->E(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Lz11;->H:I

    .line 222
    .line 223
    iput p2, p0, Lz11;->G:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lz11;->T:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lz11;->T:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Lz11;->F:Lx11;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Lx11;

    .line 241
    .line 242
    iget p2, p0, Lz11;->r:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Lx11;-><init>(Ljd3;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lz11;->F:Lx11;

    .line 248
    .line 249
    :cond_e
    iget-object p0, p0, Lz11;->F:Lx11;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_f
    return-object v5
.end method

.method public final z([Lgd3;)Lhd3;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lgd3;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lus0;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lgd3;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lgd3;->d:[Lus0;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lz11;->m:Ltg0;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Ltg0;->e(Lus0;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lus0;->a()Lts0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lts0;->R:I

    .line 32
    .line 33
    new-instance v6, Lus0;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lus0;-><init>(Lts0;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lgd3;

    .line 44
    .line 45
    iget-object v2, v2, Lgd3;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lgd3;-><init>(Ljava/lang/String;[Lus0;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lhd3;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lhd3;-><init>([Lgd3;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
