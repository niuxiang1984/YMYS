.class public final Ll73;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final p:Ljava/lang/Object;

.field public static final q:Ljava/lang/Object;

.field public static final r:Lar1;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lar1;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Ltq1;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll73;->p:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll73;->q:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lnq1;

    .line 16
    .line 17
    invoke-direct {v0}, Lnq1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqq1;

    .line 21
    .line 22
    invoke-direct {v1}, Lqq1;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    sget-object v9, Lrh2;->k:Lrh2;

    .line 28
    .line 29
    new-instance v12, Lsq1;

    .line 30
    .line 31
    invoke-direct {v12}, Lsq1;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v19, Lwq1;->d:Lwq1;

    .line 35
    .line 36
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v2, v1, Lqq1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lqq1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/UUID;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v2, v13

    .line 55
    :goto_1
    invoke-static {v2}, Lzs1;->v(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v4, v2

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    new-instance v2, Lvq1;

    .line 63
    .line 64
    iget-object v5, v1, Lqq1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/UUID;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    new-instance v4, Lrq1;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lrq1;-><init>(Lqq1;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v5, v4

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v11}, Lvq1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lrq1;Llq1;Ljava/util/List;Ljava/lang/String;Lp61;J)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    :goto_2
    move v1, v13

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object/from16 v16, v4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    new-instance v13, Lar1;

    .line 95
    .line 96
    new-instance v15, Lpq1;

    .line 97
    .line 98
    invoke-direct {v15, v0}, Loq1;-><init>(Lnq1;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ltq1;

    .line 102
    .line 103
    invoke-direct {v0, v12}, Ltq1;-><init>(Lsq1;)V

    .line 104
    .line 105
    .line 106
    sget-object v18, Lwr1;->M:Lwr1;

    .line 107
    .line 108
    const-string v14, "androidx.media3.common.Timeline"

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    invoke-direct/range {v13 .. v21}, Lar1;-><init>(Ljava/lang/String;Lpq1;Lvq1;Ltq1;Lwr1;Lwq1;IZ)V

    .line 117
    .line 118
    .line 119
    sput-object v13, Ll73;->r:Lar1;

    .line 120
    .line 121
    const/16 v0, 0x24

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Ll73;->s:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, Ll73;->t:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Ll73;->u:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Ll73;->v:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sput-object v1, Ll73;->w:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Ll73;->x:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sput-object v1, Ll73;->y:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sput-object v1, Ll73;->z:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v1, 0x9

    .line 180
    .line 181
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sput-object v1, Ll73;->A:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sput-object v1, Ll73;->B:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v1, 0xb

    .line 196
    .line 197
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sput-object v1, Ll73;->C:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v1, 0xc

    .line 204
    .line 205
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sput-object v1, Ll73;->D:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v1, 0xd

    .line 212
    .line 213
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Ll73;->E:Ljava/lang/String;

    .line 218
    .line 219
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll73;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ll73;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Ll73;->r:Lar1;

    .line 9
    .line 10
    iput-object v0, p0, Ll73;->b:Lar1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll73;->i:Ltq1;

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

.method public final b(Ljava/lang/Object;Lar1;Ljava/lang/Object;JJJZZLtq1;JJIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll73;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ll73;->r:Lar1;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Ll73;->b:Lar1;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lar1;->b:Lvq1;

    .line 14
    .line 15
    :cond_1
    iput-object p3, p0, Ll73;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p4, p0, Ll73;->d:J

    .line 18
    .line 19
    iput-wide p6, p0, Ll73;->e:J

    .line 20
    .line 21
    iput-wide p8, p0, Ll73;->f:J

    .line 22
    .line 23
    iput-boolean p10, p0, Ll73;->g:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Ll73;->h:Z

    .line 26
    .line 27
    iput-object p12, p0, Ll73;->i:Ltq1;

    .line 28
    .line 29
    iput-wide p13, p0, Ll73;->k:J

    .line 30
    .line 31
    move-wide p1, p15

    .line 32
    iput-wide p1, p0, Ll73;->l:J

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Ll73;->m:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Ll73;->n:I

    .line 41
    .line 42
    move-wide/from16 p1, p19

    .line 43
    .line 44
    iput-wide p1, p0, Ll73;->o:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Ll73;->j:Z

    .line 48
    .line 49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ll73;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Ll73;

    .line 23
    .line 24
    iget-object v2, p0, Ll73;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Ll73;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Ll73;->b:Lar1;

    .line 35
    .line 36
    iget-object v3, p1, Ll73;->b:Lar1;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Ll73;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Ll73;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Ll73;->i:Ltq1;

    .line 55
    .line 56
    iget-object v3, p1, Ll73;->i:Ltq1;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Ll73;->d:J

    .line 65
    .line 66
    iget-wide v4, p1, Ll73;->d:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Ll73;->e:J

    .line 73
    .line 74
    iget-wide v4, p1, Ll73;->e:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Ll73;->f:J

    .line 81
    .line 82
    iget-wide v4, p1, Ll73;->f:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Ll73;->g:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Ll73;->g:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Ll73;->h:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Ll73;->h:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Ll73;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Ll73;->j:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Ll73;->k:J

    .line 107
    .line 108
    iget-wide v4, p1, Ll73;->k:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Ll73;->l:J

    .line 115
    .line 116
    iget-wide v4, p1, Ll73;->l:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Ll73;->m:I

    .line 123
    .line 124
    iget v3, p1, Ll73;->m:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Ll73;->n:I

    .line 129
    .line 130
    iget v3, p1, Ll73;->n:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Ll73;->o:J

    .line 135
    .line 136
    iget-wide p0, p1, Ll73;->o:J

    .line 137
    .line 138
    cmp-long p0, v2, p0

    .line 139
    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ll73;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Ll73;->b:Lar1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lar1;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Ll73;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Ll73;->i:Ltq1;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ltq1;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Ll73;->d:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Ll73;->e:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Ll73;->f:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Ll73;->g:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Ll73;->h:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Ll73;->j:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Ll73;->k:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Ll73;->l:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Ll73;->m:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Ll73;->n:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Ll73;->o:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int p0, v2

    .line 124
    add-int/2addr v1, p0

    .line 125
    return v1
.end method
