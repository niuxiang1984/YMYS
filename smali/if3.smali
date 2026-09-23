.class public final Lif3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Llj;


# instance fields
.field public final c:I

.field public final h:I

.field public i:I

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 40
    invoke-direct {p0, v0, p1, p2}, Lif3;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "/"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    iput-object p1, p0, Lif3;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iput p2, p0, Lif3;->c:I

    .line 32
    .line 33
    iput p3, p0, Lif3;->h:I

    .line 34
    .line 35
    iput v1, p0, Lif3;->i:I

    .line 36
    .line 37
    iput-object v0, p0, Lif3;->k:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILt73;II)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lif3;->c:I

    .line 43
    iput-object p2, p0, Lif3;->j:Ljava/lang/Object;

    .line 44
    iput p3, p0, Lif3;->h:I

    .line 45
    iput p4, p0, Lif3;->i:I

    .line 46
    new-instance p1, Lr52;

    invoke-direct {p1}, Lr52;-><init>()V

    iput-object p1, p0, Lif3;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lyo0;J)Lkj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lyo0;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget v1, v0, Lif3;->h:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, Lyo0;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sub-long/2addr v5, v3

    .line 15
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lif3;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lr52;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lr52;->K(I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lr52;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v6, v1, v5}, Lyo0;->b(II[B)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lif3;->i:I

    .line 36
    .line 37
    iget v5, v2, Lr52;->c:I

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    move-wide v10, v6

    .line 42
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, Lr52;->a()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-lt v12, v1, :cond_6

    .line 52
    .line 53
    iget-object v12, v2, Lr52;->a:[B

    .line 54
    .line 55
    iget v15, v2, Lr52;->b:I

    .line 56
    .line 57
    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ge v15, v5, :cond_0

    .line 63
    .line 64
    aget-byte v8, v12, v15

    .line 65
    .line 66
    const/16 v9, 0x47

    .line 67
    .line 68
    if-eq v8, v9, :cond_0

    .line 69
    .line 70
    add-int/lit8 v15, v15, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit16 v8, v15, 0xbc

    .line 74
    .line 75
    add-int v9, v15, v1

    .line 76
    .line 77
    if-le v8, v5, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v6, v0, Lif3;->c:I

    .line 81
    .line 82
    invoke-static {v2, v15, v6}, Lo52;->V(Lr52;II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    cmp-long v8, v6, v16

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v8, v0, Lif3;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lt73;

    .line 93
    .line 94
    invoke-virtual {v8, v6, v7}, Lt73;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long v8, v6, p2

    .line 99
    .line 100
    if-lez v8, :cond_3

    .line 101
    .line 102
    cmp-long v0, v13, v16

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Lkj;

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    move-wide v1, v6

    .line 110
    invoke-direct/range {v0 .. v5}, Lkj;-><init>(JJI)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    add-long v15, v3, v10

    .line 115
    .line 116
    new-instance v12, Lkj;

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-direct/range {v12 .. v17}, Lkj;-><init>(JJI)V

    .line 126
    .line 127
    .line 128
    return-object v12

    .line 129
    :cond_3
    move-wide v13, v6

    .line 130
    const-wide/32 v6, 0x186a0

    .line 131
    .line 132
    .line 133
    add-long/2addr v6, v13

    .line 134
    cmp-long v6, v6, p2

    .line 135
    .line 136
    if-lez v6, :cond_4

    .line 137
    .line 138
    int-to-long v0, v15

    .line 139
    add-long v8, v3, v0

    .line 140
    .line 141
    new-instance v5, Lkj;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-direct/range {v5 .. v10}, Lkj;-><init>(JJI)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_4
    int-to-long v6, v15

    .line 154
    move-wide v10, v6

    .line 155
    :cond_5
    invoke-virtual {v2, v9}, Lr52;->N(I)V

    .line 156
    .line 157
    .line 158
    int-to-long v6, v9

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :goto_2
    cmp-long v0, v13, v16

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    add-long v15, v3, v6

    .line 170
    .line 171
    new-instance v12, Lkj;

    .line 172
    .line 173
    const/16 v17, -0x2

    .line 174
    .line 175
    invoke-direct/range {v12 .. v17}, Lkj;-><init>(JJI)V

    .line 176
    .line 177
    .line 178
    return-object v12

    .line 179
    :cond_7
    sget-object v0, Lkj;->d:Lkj;

    .line 180
    .line 181
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lif3;->i:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lif3;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lif3;->h:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Lif3;->i:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lif3;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lif3;->i:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lif3;->k:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget p0, p0, Lif3;->i:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 9
    .line 10
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lif3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr52;

    .line 4
    .line 5
    sget-object v0, Lci3;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lr52;->L(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
