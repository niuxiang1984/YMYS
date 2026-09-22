.class public final Lf10;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lt23;


# static fields
.field public static final i:Lwl;


# instance fields
.field public final c:Lo61;

.field public final h:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lj12;->h:Lj12;

    .line 2
    .line 3
    new-instance v1, Lly;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lly;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lwl;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lwl;-><init>(Lrv0;Lu42;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lf10;->i:Lwl;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqh2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lqh2;->j:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v2, v9, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lfi3;->t(Lqh2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le10;

    .line 25
    .line 26
    iget-wide v10, v1, Le10;->b:J

    .line 27
    .line 28
    iget-wide v12, v1, Le10;->c:J

    .line 29
    .line 30
    cmp-long v2, v10, v7

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v4, v10

    .line 38
    :goto_0
    cmp-long v2, v12, v7

    .line 39
    .line 40
    iget-object v1, v1, Le10;->a:Lo61;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lf10;->c:Lo61;

    .line 49
    .line 50
    new-array v1, v9, [J

    .line 51
    .line 52
    aput-wide v4, v1, v6

    .line 53
    .line 54
    iput-object v1, v0, Lf10;->h:[J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v2, Lo61;->h:Ll61;

    .line 58
    .line 59
    sget-object v2, Lqh2;->k:Lqh2;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lo61;->q(Ljava/lang/Object;Ljava/lang/Object;)Lqh2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lf10;->c:Lo61;

    .line 66
    .line 67
    add-long/2addr v12, v4

    .line 68
    new-array v1, v3, [J

    .line 69
    .line 70
    aput-wide v4, v1, v6

    .line 71
    .line 72
    aput-wide v12, v1, v9

    .line 73
    .line 74
    iput-object v1, v0, Lf10;->h:[J

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    mul-int/2addr v2, v3

    .line 78
    new-array v2, v2, [J

    .line 79
    .line 80
    iput-object v2, v0, Lf10;->h:[J

    .line 81
    .line 82
    const-wide v9, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lf10;->i:Lwl;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lo61;->s(Ljava/util/List;Ljava/util/Comparator;)Lqh2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move v3, v6

    .line 102
    :goto_1
    iget v9, v1, Lqh2;->j:I

    .line 103
    .line 104
    if-ge v6, v9, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lqh2;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Le10;

    .line 111
    .line 112
    iget-wide v10, v9, Le10;->b:J

    .line 113
    .line 114
    iget-wide v12, v9, Le10;->c:J

    .line 115
    .line 116
    iget-object v9, v9, Le10;->a:Lo61;

    .line 117
    .line 118
    cmp-long v14, v10, v7

    .line 119
    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    :cond_3
    add-long v14, v10, v12

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v4, v0, Lf10;->h:[J

    .line 129
    .line 130
    add-int/lit8 v5, v3, -0x1

    .line 131
    .line 132
    aget-wide v16, v4, v5

    .line 133
    .line 134
    cmp-long v4, v16, v10

    .line 135
    .line 136
    if-gez v4, :cond_5

    .line 137
    .line 138
    :cond_4
    move-wide/from16 v16, v7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    if-nez v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lo61;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-wide/from16 v16, v7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-string v4, "CuesWithTimingSubtitle"

    .line 162
    .line 163
    move-wide/from16 v16, v7

    .line 164
    .line 165
    const-string v7, "Truncating unsupported overlapping cues."

    .line 166
    .line 167
    invoke-static {v4, v7}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lf10;->h:[J

    .line 171
    .line 172
    aput-wide v10, v4, v5

    .line 173
    .line 174
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    iget-object v4, v0, Lf10;->h:[J

    .line 179
    .line 180
    add-int/lit8 v5, v3, 0x1

    .line 181
    .line 182
    aput-wide v10, v4, v3

    .line 183
    .line 184
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move v3, v5

    .line 188
    :goto_3
    cmp-long v4, v12, v16

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    iget-object v4, v0, Lf10;->h:[J

    .line 193
    .line 194
    add-int/lit8 v5, v3, 0x1

    .line 195
    .line 196
    aput-wide v14, v4, v3

    .line 197
    .line 198
    sget-object v3, Lqh2;->k:Lqh2;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move v3, v5

    .line 204
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    move-wide/from16 v7, v16

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-static {v2}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lf10;->c:Lo61;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf10;->h:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lai3;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lf10;->c:Lo61;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf10;->c:Lo61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf10;->h:[J

    .line 16
    .line 17
    aget-wide v0, p0, p1

    .line 18
    .line 19
    return-wide v0
.end method

.method public final k(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lf10;->h:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lai3;->f([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lo61;->h:Ll61;

    .line 12
    .line 13
    sget-object p0, Lqh2;->k:Lqh2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lf10;->c:Lo61;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo61;

    .line 23
    .line 24
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->c:Lo61;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
