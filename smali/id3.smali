.class public final Lid3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lvs0;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lid3;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lid3;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lvs0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lzs1;->n(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lid3;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lid3;->d:[Lvs0;

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, Lid3;->a:I

    .line 21
    .line 22
    aget-object p1, p2, v2

    .line 23
    .line 24
    iget-object p1, p1, Lvs0;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object p1, p2, v2

    .line 33
    .line 34
    iget-object p1, p1, Lvs0;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lby1;->i(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lby1;->i(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    iput p1, p0, Lid3;->c:I

    .line 46
    .line 47
    aget-object p0, p2, v2

    .line 48
    .line 49
    iget-object p0, p0, Lvs0;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    const-string v0, "und"

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object p0, p1

    .line 64
    :cond_3
    aget-object v3, p2, v2

    .line 65
    .line 66
    iget v3, v3, Lvs0;->f:I

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x4000

    .line 69
    .line 70
    :goto_2
    array-length v4, p2

    .line 71
    if-ge v1, v4, :cond_8

    .line 72
    .line 73
    aget-object v4, p2, v1

    .line 74
    .line 75
    iget-object v4, v4, Lvs0;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :cond_4
    move-object v4, p1

    .line 86
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    aget-object p0, p2, v2

    .line 93
    .line 94
    iget-object p0, p0, Lvs0;->d:Ljava/lang/String;

    .line 95
    .line 96
    aget-object p1, p2, v1

    .line 97
    .line 98
    iget-object p1, p1, Lvs0;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string p2, "languages"

    .line 101
    .line 102
    invoke-static {p2, v1, p0, p1}, Lid3;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    aget-object v4, p2, v1

    .line 107
    .line 108
    iget v4, v4, Lvs0;->f:I

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0x4000

    .line 111
    .line 112
    if-eq v3, v4, :cond_7

    .line 113
    .line 114
    aget-object p0, p2, v2

    .line 115
    .line 116
    iget p0, p0, Lvs0;->f:I

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aget-object p1, p2, v1

    .line 123
    .line 124
    iget p1, p1, Lvs0;->f:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "role flags"

    .line 131
    .line 132
    invoke-static {p2, v1, p0, p1}, Lid3;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lid3;
    .locals 3

    .line 1
    sget-object v0, Lid3;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp61;->h:Lm61;

    .line 10
    .line 11
    sget-object v0, Lrh2;->k:Lrh2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lyz2;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lyz2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lml;->s(Lsv0;Ljava/util/List;)Lrh2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget-object v1, Lid3;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lid3;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Lvs0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lj61;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lvs0;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lid3;-><init>(Ljava/lang/String;[Lvs0;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, " combined in one TrackGroup: \'"

    .line 4
    .line 5
    const-string v2, "\' (track 0) and \'"

    .line 6
    .line 7
    const-string v3, "Different "

    .line 8
    .line 9
    invoke-static {v3, p0, v1, p2, v2}, Lpx2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\' (track "

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "TrackGroup"

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Lvs0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lid3;->d:[Lvs0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, v0, Lid3;->d:[Lvs0;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v4, :cond_6

    .line 19
    .line 20
    aget-object v7, v3, v6

    .line 21
    .line 22
    iget-object v8, v7, Lvs0;->r:Ljava/util/List;

    .line 23
    .line 24
    new-instance v9, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v10, Lvs0;->V:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v7, Lvs0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v10, Lvs0;->W:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v7, Lvs0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v10, Lvs0;->A0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v7, Lvs0;->c:Lp61;

    .line 46
    .line 47
    new-instance v12, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lad1;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v14, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v15, v13, Lad1;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v15, :cond_0

    .line 83
    .line 84
    sget-object v5, Lad1;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v14, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v5, Lad1;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v13, Lad1;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v14, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lvs0;->X:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v7, Lvs0;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lvs0;->Y:Ljava/lang/String;

    .line 111
    .line 112
    iget v10, v7, Lvs0;->e:I

    .line 113
    .line 114
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lvs0;->Z:Ljava/lang/String;

    .line 118
    .line 119
    iget v10, v7, Lvs0;->f:I

    .line 120
    .line 121
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget v5, v7, Lvs0;->g:I

    .line 125
    .line 126
    sget-object v10, Lvs0;->U:Lvs0;

    .line 127
    .line 128
    iget v10, v10, Lvs0;->g:I

    .line 129
    .line 130
    if-eq v5, v10, :cond_2

    .line 131
    .line 132
    sget-object v10, Lvs0;->B0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object v5, Lvs0;->a0:Ljava/lang/String;

    .line 138
    .line 139
    iget v10, v7, Lvs0;->h:I

    .line 140
    .line 141
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lvs0;->b0:Ljava/lang/String;

    .line 145
    .line 146
    iget v10, v7, Lvs0;->i:I

    .line 147
    .line 148
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lvs0;->c0:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v7, Lvs0;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v7, Lvs0;->m:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    sget-object v10, Lvs0;->F0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v5, Lvs0;->d0:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v10, v7, Lvs0;->n:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lvs0;->e0:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v10, v7, Lvs0;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lvs0;->f0:Ljava/lang/String;

    .line 182
    .line 183
    iget v10, v7, Lvs0;->p:I

    .line 184
    .line 185
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-ge v5, v10, :cond_4

    .line 194
    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v11, Lvs0;->g0:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v11, "_"

    .line 206
    .line 207
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v11, 0x24

    .line 211
    .line 212
    invoke-static {v5, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, [B

    .line 228
    .line 229
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    sget-object v5, Lvs0;->h0:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v8, v7, Lvs0;->s:Llg0;

    .line 238
    .line 239
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lvs0;->i0:Ljava/lang/String;

    .line 243
    .line 244
    iget-wide v10, v7, Lvs0;->t:J

    .line 245
    .line 246
    invoke-virtual {v9, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lvs0;->j0:Ljava/lang/String;

    .line 250
    .line 251
    iget v8, v7, Lvs0;->v:I

    .line 252
    .line 253
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    sget-object v5, Lvs0;->k0:Ljava/lang/String;

    .line 257
    .line 258
    iget v8, v7, Lvs0;->w:I

    .line 259
    .line 260
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    sget-object v5, Lvs0;->I0:Ljava/lang/String;

    .line 264
    .line 265
    iget v8, v7, Lvs0;->x:I

    .line 266
    .line 267
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lvs0;->D0:Ljava/lang/String;

    .line 271
    .line 272
    iget v8, v7, Lvs0;->y:I

    .line 273
    .line 274
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lvs0;->E0:Ljava/lang/String;

    .line 278
    .line 279
    iget v8, v7, Lvs0;->z:I

    .line 280
    .line 281
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    sget-object v5, Lvs0;->l0:Ljava/lang/String;

    .line 285
    .line 286
    iget v8, v7, Lvs0;->A:F

    .line 287
    .line 288
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lvs0;->m0:Ljava/lang/String;

    .line 292
    .line 293
    iget v8, v7, Lvs0;->B:I

    .line 294
    .line 295
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Lvs0;->H0:Ljava/lang/String;

    .line 299
    .line 300
    iget-boolean v8, v7, Lvs0;->C:Z

    .line 301
    .line 302
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lvs0;->n0:Ljava/lang/String;

    .line 306
    .line 307
    iget v8, v7, Lvs0;->D:F

    .line 308
    .line 309
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lvs0;->o0:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v8, v7, Lvs0;->E:[B

    .line 315
    .line 316
    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Lvs0;->p0:Ljava/lang/String;

    .line 320
    .line 321
    iget v8, v7, Lvs0;->F:I

    .line 322
    .line 323
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v7, Lvs0;->G:Lst;

    .line 327
    .line 328
    if-eqz v5, :cond_5

    .line 329
    .line 330
    sget-object v8, Lvs0;->q0:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v10, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v11, Lst;->i:Ljava/lang/String;

    .line 338
    .line 339
    iget v12, v5, Lst;->a:I

    .line 340
    .line 341
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    sget-object v11, Lst;->j:Ljava/lang/String;

    .line 345
    .line 346
    iget v12, v5, Lst;->b:I

    .line 347
    .line 348
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    sget-object v11, Lst;->k:Ljava/lang/String;

    .line 352
    .line 353
    iget v12, v5, Lst;->c:I

    .line 354
    .line 355
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    sget-object v11, Lst;->l:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v12, v5, Lst;->d:[B

    .line 361
    .line 362
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 363
    .line 364
    .line 365
    sget-object v11, Lst;->m:Ljava/lang/String;

    .line 366
    .line 367
    iget v12, v5, Lst;->e:I

    .line 368
    .line 369
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    sget-object v11, Lst;->n:Ljava/lang/String;

    .line 373
    .line 374
    iget v5, v5, Lst;->f:I

    .line 375
    .line 376
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    sget-object v5, Lvs0;->C0:Ljava/lang/String;

    .line 383
    .line 384
    iget v8, v7, Lvs0;->H:I

    .line 385
    .line 386
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Lvs0;->r0:Ljava/lang/String;

    .line 390
    .line 391
    iget v8, v7, Lvs0;->I:I

    .line 392
    .line 393
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Lvs0;->G0:Ljava/lang/String;

    .line 397
    .line 398
    iget v8, v7, Lvs0;->J:I

    .line 399
    .line 400
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    sget-object v5, Lvs0;->s0:Ljava/lang/String;

    .line 404
    .line 405
    iget v8, v7, Lvs0;->K:I

    .line 406
    .line 407
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    sget-object v5, Lvs0;->t0:Ljava/lang/String;

    .line 411
    .line 412
    iget v8, v7, Lvs0;->L:I

    .line 413
    .line 414
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    sget-object v5, Lvs0;->u0:Ljava/lang/String;

    .line 418
    .line 419
    iget v8, v7, Lvs0;->M:I

    .line 420
    .line 421
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    sget-object v5, Lvs0;->v0:Ljava/lang/String;

    .line 425
    .line 426
    iget v8, v7, Lvs0;->N:I

    .line 427
    .line 428
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sget-object v5, Lvs0;->w0:Ljava/lang/String;

    .line 432
    .line 433
    iget v8, v7, Lvs0;->O:I

    .line 434
    .line 435
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    sget-object v5, Lvs0;->y0:Ljava/lang/String;

    .line 439
    .line 440
    iget v8, v7, Lvs0;->Q:I

    .line 441
    .line 442
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    sget-object v5, Lvs0;->z0:Ljava/lang/String;

    .line 446
    .line 447
    iget v8, v7, Lvs0;->R:I

    .line 448
    .line 449
    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    sget-object v5, Lvs0;->x0:Ljava/lang/String;

    .line 453
    .line 454
    iget v7, v7, Lvs0;->S:I

    .line 455
    .line 456
    invoke-virtual {v9, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_6
    sget-object v3, Lid3;->f:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Lid3;->g:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v0, v0, Lid3;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Lid3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lid3;

    .line 18
    .line 19
    iget-object v2, p0, Lid3;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lid3;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lid3;->d:[Lvs0;

    .line 30
    .line 31
    iget-object p1, p1, Lid3;->d:[Lvs0;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lid3;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lid3;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/16 v2, 0x20f

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lf70;->d(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lid3;->d:[Lvs0;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lid3;->e:I

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Lid3;->e:I

    .line 25
    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lid3;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lid3;->d:[Lvs0;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
