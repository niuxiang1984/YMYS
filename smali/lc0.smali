.class public final Llc0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public static final a(Llc0;Lin2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj0;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    invoke-static {p1}, Llc0;->f(Lin2;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llc0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lv60;

    .line 13
    .line 14
    iget-object v3, v2, Lv60;->g:Lvk2;

    .line 15
    .line 16
    sget-object v4, Lvk2;->i:Lvk2;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v2, Lv60;->g:Lvk2;

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Lkn2;->s()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lkn2;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Ldj0;->a:I

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Llc0;->j(Lin2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Llc0;->k(Lin2;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lkotlin/Unit;

    .line 127
    .line 128
    const-string v1, "END TRANSACTION"

    .line 129
    .line 130
    invoke-static {p1, v1}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 141
    .line 142
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Llc0;->l(Lin2;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public static f(Lin2;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lkn2;->s()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lkn2;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public b(Lmc0;ILjava/util/ArrayList;Lan2;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lmc0;->d:Lmp3;

    .line 2
    .line 3
    iget-object v0, p1, Lmp3;->c:Lan2;

    .line 4
    .line 5
    iget-object v1, p1, Lmp3;->i:Lmc0;

    .line 6
    .line 7
    iget-object v2, p1, Lmp3;->h:Lmc0;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljy;

    .line 14
    .line 15
    iget-object v3, v0, Liy;->d:Lr21;

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, Liy;->e:Lhj3;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Lan2;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Lan2;->a:Lmp3;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Lan2;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p4, Lan2;->a:Lmp3;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p4, p1, Lmp3;->c:Lan2;

    .line 48
    .line 49
    iget-object v0, p4, Lan2;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lmc0;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lkc0;

    .line 71
    .line 72
    instance-of v4, v3, Lmc0;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast v3, Lmc0;

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2, p3, p4}, Llc0;->b(Lmc0;ILjava/util/ArrayList;Lan2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Lmc0;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lkc0;

    .line 99
    .line 100
    instance-of v4, v3, Lmc0;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Lmc0;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Llc0;->b(Lmc0;ILjava/util/ArrayList;Lan2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x1

    .line 111
    if-ne p2, v0, :cond_7

    .line 112
    .line 113
    instance-of v3, p1, Lhj3;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lhj3;

    .line 119
    .line 120
    iget-object v3, v3, Lhj3;->k:Lmc0;

    .line 121
    .line 122
    iget-object v3, v3, Lmc0;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lkc0;

    .line 139
    .line 140
    instance-of v5, v4, Lmc0;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast v4, Lmc0;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Llc0;->b(Lmc0;ILjava/util/ArrayList;Lan2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, v2, Lmc0;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lmc0;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Llc0;->b(Lmc0;ILjava/util/ArrayList;Lan2;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v1, v1, Lmc0;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lmc0;

    .line 189
    .line 190
    invoke-virtual {p0, v2, p2, p3, p4}, Llc0;->b(Lmc0;ILjava/util/ArrayList;Lan2;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v0, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, Lhj3;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, Lhj3;

    .line 201
    .line 202
    iget-object p1, p1, Lhj3;->k:Lmc0;

    .line 203
    .line 204
    iget-object p1, p1, Lmc0;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lmc0;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, Llc0;->b(Lmc0;ILjava/util/ArrayList;Lan2;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public c(Ljy;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ljy;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Liy;->o0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2d

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Liy;

    .line 23
    .line 24
    iget-object v3, v9, Liy;->o0:[I

    .line 25
    .line 26
    iget-object v4, v9, Liy;->P:[Lux;

    .line 27
    .line 28
    iget-object v5, v9, Liy;->K:Lux;

    .line 29
    .line 30
    iget-object v6, v9, Liy;->I:Lux;

    .line 31
    .line 32
    iget-object v7, v9, Liy;->J:Lux;

    .line 33
    .line 34
    iget-object v8, v9, Liy;->H:Lux;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aget v11, v3, v10

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    aget v3, v3, v12

    .line 41
    .line 42
    iget v13, v9, Liy;->f0:I

    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    if-ne v13, v14, :cond_1

    .line 47
    .line 48
    iput-boolean v12, v9, Liy;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v13, v9, Liy;->w:F

    .line 52
    .line 53
    const/high16 v14, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v15, v13, v14

    .line 56
    .line 57
    move/from16 v16, v10

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    move/from16 v17, v14

    .line 61
    .line 62
    const/4 v14, 0x2

    .line 63
    if-gez v15, :cond_2

    .line 64
    .line 65
    if-ne v11, v10, :cond_2

    .line 66
    .line 67
    iput v14, v9, Liy;->r:I

    .line 68
    .line 69
    :cond_2
    iget v15, v9, Liy;->z:F

    .line 70
    .line 71
    cmpg-float v18, v15, v17

    .line 72
    .line 73
    if-gez v18, :cond_3

    .line 74
    .line 75
    if-ne v3, v10, :cond_3

    .line 76
    .line 77
    iput v14, v9, Liy;->s:I

    .line 78
    .line 79
    :cond_3
    iget v14, v9, Liy;->V:F

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    cmpl-float v14, v14, v19

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    if-lez v14, :cond_9

    .line 87
    .line 88
    const/4 v14, 0x2

    .line 89
    if-ne v11, v10, :cond_5

    .line 90
    .line 91
    if-eq v3, v14, :cond_4

    .line 92
    .line 93
    if-ne v3, v12, :cond_5

    .line 94
    .line 95
    :cond_4
    iput v10, v9, Liy;->r:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-ne v3, v10, :cond_7

    .line 99
    .line 100
    if-eq v11, v14, :cond_6

    .line 101
    .line 102
    if-ne v11, v12, :cond_7

    .line 103
    .line 104
    :cond_6
    iput v10, v9, Liy;->s:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-ne v11, v10, :cond_9

    .line 108
    .line 109
    if-ne v3, v10, :cond_9

    .line 110
    .line 111
    iget v14, v9, Liy;->r:I

    .line 112
    .line 113
    if-nez v14, :cond_8

    .line 114
    .line 115
    iput v10, v9, Liy;->r:I

    .line 116
    .line 117
    :cond_8
    iget v14, v9, Liy;->s:I

    .line 118
    .line 119
    if-nez v14, :cond_9

    .line 120
    .line 121
    iput v10, v9, Liy;->s:I

    .line 122
    .line 123
    :cond_9
    :goto_1
    if-ne v11, v10, :cond_b

    .line 124
    .line 125
    iget v14, v9, Liy;->r:I

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    if-ne v14, v12, :cond_b

    .line 129
    .line 130
    iget-object v12, v8, Lux;->f:Lux;

    .line 131
    .line 132
    if-eqz v12, :cond_a

    .line 133
    .line 134
    iget-object v12, v7, Lux;->f:Lux;

    .line 135
    .line 136
    if-nez v12, :cond_b

    .line 137
    .line 138
    :cond_a
    const/4 v11, 0x2

    .line 139
    :cond_b
    if-ne v3, v10, :cond_d

    .line 140
    .line 141
    iget v12, v9, Liy;->s:I

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    if-ne v12, v14, :cond_d

    .line 145
    .line 146
    iget-object v12, v6, Lux;->f:Lux;

    .line 147
    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    iget-object v12, v5, Lux;->f:Lux;

    .line 151
    .line 152
    if-nez v12, :cond_d

    .line 153
    .line 154
    :cond_c
    const/4 v3, 0x2

    .line 155
    :cond_d
    iget-object v12, v9, Liy;->d:Lr21;

    .line 156
    .line 157
    iput v11, v12, Lmp3;->d:I

    .line 158
    .line 159
    iget v14, v9, Liy;->r:I

    .line 160
    .line 161
    iput v14, v12, Lmp3;->a:I

    .line 162
    .line 163
    iget-object v12, v9, Liy;->e:Lhj3;

    .line 164
    .line 165
    iput v3, v12, Lmp3;->d:I

    .line 166
    .line 167
    iget v10, v9, Liy;->s:I

    .line 168
    .line 169
    iput v10, v12, Lmp3;->a:I

    .line 170
    .line 171
    const/4 v12, 0x4

    .line 172
    if-eq v11, v12, :cond_e

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    if-eq v11, v12, :cond_e

    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    if-ne v11, v12, :cond_10

    .line 179
    .line 180
    :cond_e
    const/4 v12, 0x4

    .line 181
    if-eq v3, v12, :cond_f

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    if-eq v3, v12, :cond_2a

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    if-ne v3, v12, :cond_10

    .line 188
    .line 189
    :cond_f
    move v4, v3

    .line 190
    move v12, v11

    .line 191
    const/16 v21, 0x1

    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :cond_10
    const/high16 v20, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    if-ne v11, v5, :cond_1b

    .line 199
    .line 200
    if-eq v3, v12, :cond_12

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    if-ne v3, v7, :cond_11

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_11
    move/from16 v23, v7

    .line 207
    .line 208
    move v7, v3

    .line 209
    move v3, v5

    .line 210
    move/from16 v5, v23

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_12
    :goto_2
    if-ne v14, v5, :cond_14

    .line 215
    .line 216
    if-ne v3, v12, :cond_13

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move v7, v12

    .line 221
    move-object/from16 v4, p0

    .line 222
    .line 223
    move v5, v12

    .line 224
    invoke-virtual/range {v4 .. v9}, Llc0;->h(IIIILiy;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-virtual {v9}, Liy;->i()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-float v3, v8

    .line 232
    iget v4, v9, Liy;->V:F

    .line 233
    .line 234
    mul-float/2addr v3, v4

    .line 235
    add-float v3, v3, v20

    .line 236
    .line 237
    float-to-int v6, v3

    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    move/from16 v7, v21

    .line 241
    .line 242
    move-object/from16 v4, p0

    .line 243
    .line 244
    move/from16 v5, v21

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v9}, Llc0;->h(IIIILiy;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v9, Liy;->d:Lr21;

    .line 250
    .line 251
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 252
    .line 253
    invoke-virtual {v9}, Liy;->o()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v9, Liy;->e:Lhj3;

    .line 261
    .line 262
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 263
    .line 264
    invoke-virtual {v9}, Liy;->i()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 269
    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    iput-boolean v12, v9, Liy;->a:Z

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_14
    move v5, v12

    .line 277
    const/4 v7, 0x1

    .line 278
    const/4 v12, 0x1

    .line 279
    if-ne v14, v12, :cond_15

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object/from16 v4, p0

    .line 284
    .line 285
    move v7, v3

    .line 286
    invoke-virtual/range {v4 .. v9}, Llc0;->h(IIIILiy;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v9, Liy;->d:Lr21;

    .line 290
    .line 291
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 292
    .line 293
    invoke-virtual {v9}, Liy;->o()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iput v4, v3, Lhe0;->m:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_15
    move v12, v5

    .line 302
    const/4 v5, 0x2

    .line 303
    if-ne v14, v5, :cond_19

    .line 304
    .line 305
    aget v5, v2, v16

    .line 306
    .line 307
    if-eq v5, v7, :cond_18

    .line 308
    .line 309
    const/4 v6, 0x4

    .line 310
    if-ne v5, v6, :cond_16

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_16
    move v5, v7

    .line 314
    move v7, v3

    .line 315
    :cond_17
    :goto_3
    const/4 v3, 0x3

    .line 316
    goto :goto_5

    .line 317
    :cond_18
    :goto_4
    invoke-virtual {v0}, Liy;->o()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-float v4, v4

    .line 322
    mul-float/2addr v13, v4

    .line 323
    add-float v13, v13, v20

    .line 324
    .line 325
    float-to-int v6, v13

    .line 326
    invoke-virtual {v9}, Liy;->i()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    move-object/from16 v4, p0

    .line 331
    .line 332
    move v5, v7

    .line 333
    move v7, v3

    .line 334
    invoke-virtual/range {v4 .. v9}, Llc0;->h(IIIILiy;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v9, Liy;->d:Lr21;

    .line 338
    .line 339
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 340
    .line 341
    invoke-virtual {v9}, Liy;->o()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v9, Liy;->e:Lhj3;

    .line 349
    .line 350
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 351
    .line 352
    invoke-virtual {v9}, Liy;->i()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    iput-boolean v3, v9, Liy;->a:Z

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_19
    move v5, v7

    .line 365
    move v7, v3

    .line 366
    const/4 v3, 0x1

    .line 367
    aget-object v6, v4, v16

    .line 368
    .line 369
    iget-object v6, v6, Lux;->f:Lux;

    .line 370
    .line 371
    if-eqz v6, :cond_1a

    .line 372
    .line 373
    aget-object v6, v4, v3

    .line 374
    .line 375
    iget-object v3, v6, Lux;->f:Lux;

    .line 376
    .line 377
    if-nez v3, :cond_17

    .line 378
    .line 379
    :cond_1a
    const/4 v6, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object/from16 v4, p0

    .line 382
    .line 383
    move v5, v12

    .line 384
    invoke-virtual/range {v4 .. v9}, Llc0;->h(IIIILiy;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v9, Liy;->d:Lr21;

    .line 388
    .line 389
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 390
    .line 391
    invoke-virtual {v9}, Liy;->o()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v9, Liy;->e:Lhj3;

    .line 399
    .line 400
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 401
    .line 402
    invoke-virtual {v9}, Liy;->i()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    iput-boolean v12, v9, Liy;->a:Z

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    move v7, v3

    .line 415
    const/4 v5, 0x1

    .line 416
    goto :goto_3

    .line 417
    :goto_5
    if-ne v7, v3, :cond_27

    .line 418
    .line 419
    if-eq v11, v12, :cond_1d

    .line 420
    .line 421
    if-ne v11, v5, :cond_1c

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_1c
    move v6, v3

    .line 425
    move v4, v7

    .line 426
    move v7, v12

    .line 427
    const/4 v3, 0x1

    .line 428
    move v12, v11

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_1d
    :goto_6
    if-ne v10, v3, :cond_20

    .line 432
    .line 433
    if-ne v11, v12, :cond_1e

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    move v7, v12

    .line 438
    move-object/from16 v4, p0

    .line 439
    .line 440
    move/from16 v21, v5

    .line 441
    .line 442
    move v5, v12

    .line 443
    invoke-virtual/range {v4 .. v9}, Llc0;->h(IIIILiy;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_1e
    move/from16 v21, v5

    .line 448
    .line 449
    :goto_7
    invoke-virtual {v9}, Liy;->o()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget v3, v9, Liy;->V:F

    .line 454
    .line 455
    iget v4, v9, Liy;->W:I

    .line 456
    .line 457
    const/4 v5, -0x1

    .line 458
    if-ne v4, v5, :cond_1f

    .line 459
    .line 460
    div-float v3, v17, v3

    .line 461
    .line 462
    :cond_1f
    int-to-float v4, v6

    .line 463
    mul-float/2addr v4, v3

    .line 464
    add-float v4, v4, v20

    .line 465
    .line 466
    float-to-int v8, v4

    .line 467
    move/from16 v7, v21

    .line 468
    .line 469
    move-object/from16 v4, p0

    .line 470
    .line 471
    move/from16 v5, v21

    .line 472
    .line 473
    invoke-virtual/range {v4 .. v9}, Llc0;->h(IIIILiy;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v9, Liy;->d:Lr21;

    .line 477
    .line 478
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 479
    .line 480
    invoke-virtual {v9}, Liy;->o()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v9, Liy;->e:Lhj3;

    .line 488
    .line 489
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 490
    .line 491
    invoke-virtual {v9}, Liy;->i()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 496
    .line 497
    .line 498
    const/4 v12, 0x1

    .line 499
    iput-boolean v12, v9, Liy;->a:Z

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_20
    move v3, v7

    .line 504
    move v7, v5

    .line 505
    move v5, v12

    .line 506
    const/4 v12, 0x1

    .line 507
    if-ne v10, v12, :cond_21

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    move-object/from16 v4, p0

    .line 512
    .line 513
    move v7, v5

    .line 514
    move v5, v11

    .line 515
    invoke-virtual/range {v4 .. v9}, Llc0;->h(IIIILiy;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v9, Liy;->e:Lhj3;

    .line 519
    .line 520
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 521
    .line 522
    invoke-virtual {v9}, Liy;->i()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iput v4, v3, Lhe0;->m:I

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    move v8, v5

    .line 531
    move v5, v11

    .line 532
    const/4 v6, 0x2

    .line 533
    if-ne v10, v6, :cond_24

    .line 534
    .line 535
    aget v4, v2, v12

    .line 536
    .line 537
    if-eq v4, v7, :cond_23

    .line 538
    .line 539
    const/4 v6, 0x4

    .line 540
    if-ne v4, v6, :cond_22

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_22
    move v4, v3

    .line 544
    move v12, v5

    .line 545
    move v5, v7

    .line 546
    :goto_8
    move v7, v8

    .line 547
    const/4 v3, 0x1

    .line 548
    :goto_9
    const/4 v6, 0x3

    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_23
    :goto_a
    invoke-virtual {v9}, Liy;->o()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual {v0}, Liy;->i()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    int-to-float v3, v3

    .line 560
    mul-float/2addr v15, v3

    .line 561
    add-float v15, v15, v20

    .line 562
    .line 563
    float-to-int v8, v15

    .line 564
    move-object/from16 v4, p0

    .line 565
    .line 566
    invoke-virtual/range {v4 .. v9}, Llc0;->h(IIIILiy;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v9, Liy;->d:Lr21;

    .line 570
    .line 571
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 572
    .line 573
    invoke-virtual {v9}, Liy;->o()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v9, Liy;->e:Lhj3;

    .line 581
    .line 582
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 583
    .line 584
    invoke-virtual {v9}, Liy;->i()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 589
    .line 590
    .line 591
    const/4 v12, 0x1

    .line 592
    iput-boolean v12, v9, Liy;->a:Z

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_24
    move v12, v5

    .line 597
    move/from16 v18, v6

    .line 598
    .line 599
    move v5, v7

    .line 600
    aget-object v6, v4, v18

    .line 601
    .line 602
    iget-object v6, v6, Lux;->f:Lux;

    .line 603
    .line 604
    if-eqz v6, :cond_26

    .line 605
    .line 606
    const/16 v22, 0x3

    .line 607
    .line 608
    aget-object v4, v4, v22

    .line 609
    .line 610
    iget-object v4, v4, Lux;->f:Lux;

    .line 611
    .line 612
    if-nez v4, :cond_25

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_25
    move v4, v3

    .line 616
    goto :goto_8

    .line 617
    :cond_26
    :goto_b
    const/4 v6, 0x0

    .line 618
    move v5, v8

    .line 619
    const/4 v8, 0x0

    .line 620
    move-object/from16 v4, p0

    .line 621
    .line 622
    move v7, v3

    .line 623
    invoke-virtual/range {v4 .. v9}, Llc0;->h(IIIILiy;)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v9, Liy;->d:Lr21;

    .line 627
    .line 628
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 629
    .line 630
    invoke-virtual {v9}, Liy;->o()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v9, Liy;->e:Lhj3;

    .line 638
    .line 639
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 640
    .line 641
    invoke-virtual {v9}, Liy;->i()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 646
    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    iput-boolean v3, v9, Liy;->a:Z

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_27
    move v4, v7

    .line 654
    move v7, v12

    .line 655
    const/4 v3, 0x1

    .line 656
    move v12, v11

    .line 657
    goto :goto_9

    .line 658
    :goto_c
    if-ne v12, v6, :cond_0

    .line 659
    .line 660
    if-ne v4, v6, :cond_0

    .line 661
    .line 662
    if-eq v14, v3, :cond_29

    .line 663
    .line 664
    if-ne v10, v3, :cond_28

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_28
    const/4 v6, 0x2

    .line 668
    if-ne v10, v6, :cond_0

    .line 669
    .line 670
    if-ne v14, v6, :cond_0

    .line 671
    .line 672
    aget v4, v2, v16

    .line 673
    .line 674
    if-ne v4, v5, :cond_0

    .line 675
    .line 676
    aget v4, v2, v3

    .line 677
    .line 678
    if-ne v4, v5, :cond_0

    .line 679
    .line 680
    invoke-virtual {v0}, Liy;->o()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    int-to-float v3, v3

    .line 685
    mul-float/2addr v13, v3

    .line 686
    add-float v13, v13, v20

    .line 687
    .line 688
    float-to-int v6, v13

    .line 689
    invoke-virtual {v0}, Liy;->i()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    int-to-float v3, v3

    .line 694
    mul-float/2addr v15, v3

    .line 695
    add-float v15, v15, v20

    .line 696
    .line 697
    float-to-int v8, v15

    .line 698
    move v7, v5

    .line 699
    move-object/from16 v4, p0

    .line 700
    .line 701
    invoke-virtual/range {v4 .. v9}, Llc0;->h(IIIILiy;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v9, Liy;->d:Lr21;

    .line 705
    .line 706
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 707
    .line 708
    invoke-virtual {v9}, Liy;->o()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v9, Liy;->e:Lhj3;

    .line 716
    .line 717
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 718
    .line 719
    invoke-virtual {v9}, Liy;->i()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 724
    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    iput-boolean v12, v9, Liy;->a:Z

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_29
    :goto_d
    const/4 v6, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    move v5, v7

    .line 734
    move-object/from16 v4, p0

    .line 735
    .line 736
    invoke-virtual/range {v4 .. v9}, Llc0;->h(IIIILiy;)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v9, Liy;->d:Lr21;

    .line 740
    .line 741
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 742
    .line 743
    invoke-virtual {v9}, Liy;->o()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    iput v4, v3, Lhe0;->m:I

    .line 748
    .line 749
    iget-object v3, v9, Liy;->e:Lhj3;

    .line 750
    .line 751
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 752
    .line 753
    invoke-virtual {v9}, Liy;->i()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iput v4, v3, Lhe0;->m:I

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_2a
    move v4, v3

    .line 762
    move/from16 v21, v12

    .line 763
    .line 764
    move v12, v11

    .line 765
    :goto_e
    invoke-virtual {v9}, Liy;->o()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const/4 v10, 0x4

    .line 770
    if-ne v12, v10, :cond_2b

    .line 771
    .line 772
    invoke-virtual {v0}, Liy;->o()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    iget v8, v8, Lux;->g:I

    .line 777
    .line 778
    sub-int/2addr v3, v8

    .line 779
    iget v7, v7, Lux;->g:I

    .line 780
    .line 781
    sub-int/2addr v3, v7

    .line 782
    move/from16 v12, v21

    .line 783
    .line 784
    :cond_2b
    invoke-virtual {v9}, Liy;->i()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-ne v4, v10, :cond_2c

    .line 789
    .line 790
    invoke-virtual {v0}, Liy;->i()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    iget v6, v6, Lux;->g:I

    .line 795
    .line 796
    sub-int/2addr v4, v6

    .line 797
    iget v5, v5, Lux;->g:I

    .line 798
    .line 799
    sub-int v7, v4, v5

    .line 800
    .line 801
    move v8, v7

    .line 802
    move/from16 v7, v21

    .line 803
    .line 804
    move-object/from16 v4, p0

    .line 805
    .line 806
    move v6, v3

    .line 807
    move v5, v12

    .line 808
    goto :goto_f

    .line 809
    :cond_2c
    move v8, v7

    .line 810
    move v7, v4

    .line 811
    move v6, v3

    .line 812
    move v5, v12

    .line 813
    move-object/from16 v4, p0

    .line 814
    .line 815
    :goto_f
    invoke-virtual/range {v4 .. v9}, Llc0;->h(IIIILiy;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v9, Liy;->d:Lr21;

    .line 819
    .line 820
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 821
    .line 822
    invoke-virtual {v9}, Liy;->o()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v9, Liy;->e:Lhj3;

    .line 830
    .line 831
    iget-object v3, v3, Lmp3;->e:Lhe0;

    .line 832
    .line 833
    invoke-virtual {v9}, Liy;->i()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-virtual {v3, v4}, Lhe0;->d(I)V

    .line 838
    .line 839
    .line 840
    const/4 v12, 0x1

    .line 841
    iput-boolean v12, v9, Liy;->a:Z

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_2d
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljy;

    .line 4
    .line 5
    iget-object v1, p0, Llc0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Llc0;->e:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Llc0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljy;

    .line 19
    .line 20
    iget-object v4, v3, Liy;->d:Lr21;

    .line 21
    .line 22
    invoke-virtual {v4}, Lr21;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Liy;->e:Lhj3;

    .line 26
    .line 27
    invoke-virtual {v4}, Lhj3;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Liy;->d:Lr21;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Liy;->e:Lhj3;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Ljy;->p0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Liy;

    .line 60
    .line 61
    instance-of v9, v6, Lmy0;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    new-instance v7, Lny0;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Lmp3;-><init>(Liy;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Liy;->d:Lr21;

    .line 71
    .line 72
    invoke-virtual {v8}, Lr21;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Liy;->e:Lhj3;

    .line 76
    .line 77
    invoke-virtual {v8}, Lhj3;->f()V

    .line 78
    .line 79
    .line 80
    check-cast v6, Lmy0;

    .line 81
    .line 82
    iget v6, v6, Lmy0;->t0:I

    .line 83
    .line 84
    iput v6, v7, Lmp3;->f:I

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v6}, Liy;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    iget-object v9, v6, Liy;->b:Lip;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    new-instance v9, Lip;

    .line 101
    .line 102
    invoke-direct {v9, v6, v8}, Lip;-><init>(Liy;I)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v6, Liy;->b:Lip;

    .line 106
    .line 107
    :cond_2
    if-nez v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v8, v6, Liy;->b:Lip;

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v8, v6, Liy;->d:Lr21;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6}, Liy;->w()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    iget-object v8, v6, Liy;->c:Lip;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    new-instance v8, Lip;

    .line 136
    .line 137
    invoke-direct {v8, v6, v7}, Lip;-><init>(Liy;I)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v6, Liy;->c:Lip;

    .line 141
    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    new-instance v5, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v7, v6, Liy;->c:Lip;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v7, v6, Liy;->e:Lhj3;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    instance-of v7, v6, Lmg;

    .line 161
    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    new-instance v7, Lxz0;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Lmp3;-><init>(Liy;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lmp3;

    .line 193
    .line 194
    invoke-virtual {v5}, Lmp3;->f()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lmp3;

    .line 213
    .line 214
    iget-object v5, v4, Lmp3;->b:Liy;

    .line 215
    .line 216
    if-ne v5, v3, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {v4}, Lmp3;->d()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Liy;->d:Lr21;

    .line 227
    .line 228
    invoke-virtual {p0, v2, v8, v1}, Llc0;->g(Lmp3;ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Liy;->e:Lhj3;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v7, v1}, Llc0;->g(Lmp3;ILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, p0, Llc0;->a:Z

    .line 237
    .line 238
    return-void
.end method

.method public e(Ljy;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Llc0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    :goto_0
    if-ge v6, v3, :cond_d

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lan2;

    .line 26
    .line 27
    iget-object v9, v9, Lan2;->a:Lmp3;

    .line 28
    .line 29
    instance-of v10, v9, Lip;

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    check-cast v10, Lip;

    .line 35
    .line 36
    iget v10, v10, Lmp3;->f:I

    .line 37
    .line 38
    if-eq v10, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object/from16 p0, v1

    .line 41
    .line 42
    move-wide v0, v4

    .line 43
    move/from16 v16, v6

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v10, v9, Lr21;

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v10, v9, Lhj3;

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v10, v0, Liy;->d:Lr21;

    .line 62
    .line 63
    :goto_2
    iget-object v10, v10, Lmp3;->h:Lmc0;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v10, v0, Liy;->e:Lhj3;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v11, v0, Liy;->d:Lr21;

    .line 72
    .line 73
    :goto_4
    iget-object v11, v11, Lmp3;->i:Lmc0;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v11, v0, Liy;->e:Lhj3;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v12, v9, Lmp3;->h:Lmc0;

    .line 80
    .line 81
    iget-object v13, v9, Lmp3;->i:Lmc0;

    .line 82
    .line 83
    iget-object v14, v12, Lmc0;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v14, v13, Lmc0;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v9}, Lmp3;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    invoke-static {v12, v4, v5}, Lan2;->b(Lmc0;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    move-object/from16 p0, v1

    .line 108
    .line 109
    invoke-static {v13, v4, v5}, Lan2;->a(Lmc0;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v10, v14

    .line 114
    iget v4, v13, Lmc0;->f:I

    .line 115
    .line 116
    neg-int v5, v4

    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    cmp-long v5, v10, v5

    .line 121
    .line 122
    if-ltz v5, :cond_5

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    add-long/2addr v10, v4

    .line 126
    :cond_5
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v14

    .line 128
    iget v4, v12, Lmc0;->f:I

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    sub-long/2addr v0, v4

    .line 132
    cmp-long v6, v0, v4

    .line 133
    .line 134
    if-ltz v6, :cond_6

    .line 135
    .line 136
    sub-long/2addr v0, v4

    .line 137
    :cond_6
    iget-object v4, v9, Lmp3;->b:Liy;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget v4, v4, Liy;->c0:F

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v5, 0x1

    .line 145
    if-ne v2, v5, :cond_8

    .line 146
    .line 147
    iget v4, v4, Liy;->d0:F

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 154
    .line 155
    :goto_6
    const/4 v5, 0x0

    .line 156
    cmpl-float v5, v4, v5

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-lez v5, :cond_9

    .line 161
    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v4

    .line 164
    long-to-float v1, v10

    .line 165
    sub-float v5, v6, v4

    .line 166
    .line 167
    div-float/2addr v1, v5

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_7
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v4

    .line 175
    .line 176
    const/high16 v5, 0x3f000000    # 0.5f

    .line 177
    .line 178
    add-float/2addr v1, v5

    .line 179
    float-to-long v9, v1

    .line 180
    invoke-static {v6, v4, v0, v5}, Lf70;->a(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-long v0, v0

    .line 185
    add-long/2addr v9, v14

    .line 186
    add-long/2addr v9, v0

    .line 187
    iget v0, v12, Lmc0;->f:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    add-long/2addr v0, v9

    .line 191
    iget v4, v13, Lmc0;->f:I

    .line 192
    .line 193
    int-to-long v4, v4

    .line 194
    sub-long/2addr v0, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object/from16 p0, v1

    .line 197
    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    if-eqz v10, :cond_b

    .line 201
    .line 202
    iget v0, v12, Lmc0;->f:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v12, v0, v1}, Lan2;->b(Lmc0;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget v4, v12, Lmc0;->f:I

    .line 210
    .line 211
    int-to-long v4, v4

    .line 212
    add-long/2addr v4, v14

    .line 213
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    if-eqz v11, :cond_c

    .line 219
    .line 220
    iget v0, v13, Lmc0;->f:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    invoke-static {v13, v0, v1}, Lan2;->a(Lmc0;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget v4, v13, Lmc0;->f:I

    .line 228
    .line 229
    neg-int v4, v4

    .line 230
    int-to-long v4, v4

    .line 231
    add-long/2addr v4, v14

    .line 232
    neg-long v0, v0

    .line 233
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    iget v0, v12, Lmc0;->f:I

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {v9}, Lmp3;->j()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    add-long/2addr v4, v0

    .line 246
    iget v0, v13, Lmc0;->f:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    sub-long v0, v4, v0

    .line 250
    .line 251
    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    add-int/lit8 v6, v16, 0x1

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    long-to-int v0, v7

    .line 266
    return v0
.end method

.method public g(Lmp3;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lmp3;->h:Lmc0;

    .line 2
    .line 3
    iget-object v1, p1, Lmp3;->i:Lmc0;

    .line 4
    .line 5
    iget-object v0, v0, Lmc0;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkc0;

    .line 23
    .line 24
    instance-of v4, v2, Lmc0;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Lmc0;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Llc0;->b(Lmc0;ILjava/util/ArrayList;Lan2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Lmp3;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lmp3;

    .line 39
    .line 40
    iget-object v2, v2, Lmp3;->h:Lmc0;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Llc0;->b(Lmc0;ILjava/util/ArrayList;Lan2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lmc0;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lkc0;

    .line 63
    .line 64
    instance-of v2, v1, Lmc0;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lmc0;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Llc0;->b(Lmc0;ILjava/util/ArrayList;Lan2;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lmp3;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lmp3;

    .line 79
    .line 80
    iget-object v1, v1, Lmp3;->i:Lmc0;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Llc0;->b(Lmc0;ILjava/util/ArrayList;Lan2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lhj3;

    .line 90
    .line 91
    iget-object p1, p1, Lhj3;->k:Lmc0;

    .line 92
    .line 93
    iget-object p1, p1, Lmc0;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkc0;

    .line 110
    .line 111
    instance-of v1, v0, Lmc0;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lmc0;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Llc0;->b(Lmc0;ILjava/util/ArrayList;Lan2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public h(IIIILiy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqi;

    .line 4
    .line 5
    iput p1, v0, Lqi;->a:I

    .line 6
    .line 7
    iput p3, v0, Lqi;->b:I

    .line 8
    .line 9
    iput p2, v0, Lqi;->c:I

    .line 10
    .line 11
    iput p4, v0, Lqi;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Llc0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltd2;

    .line 16
    .line 17
    invoke-virtual {p0, p5, v0}, Ltd2;->d(Liy;Lqi;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Lqi;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p0}, Liy;->K(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Lqi;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p0}, Liy;->H(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v0, Lqi;->h:Z

    .line 31
    .line 32
    iput-boolean p0, p5, Liy;->E:Z

    .line 33
    .line 34
    iget p0, v0, Lqi;->g:I

    .line 35
    .line 36
    iput p0, p5, Liy;->Z:I

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    iput-boolean p0, p5, Liy;->E:Z

    .line 44
    .line 45
    return-void
.end method

.method public i()V
    .locals 15

    .line 1
    iget-object v0, p0, Llc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljy;

    .line 4
    .line 5
    iget-object v0, v0, Ljy;->p0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Liy;

    .line 23
    .line 24
    iget-boolean v1, v7, Liy;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v7, Liy;->o0:[I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget v8, v1, v2

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aget v1, v1, v9

    .line 36
    .line 37
    iget v3, v7, Liy;->r:I

    .line 38
    .line 39
    iget v4, v7, Liy;->s:I

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v8, v5, :cond_2

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    if-ne v3, v9, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move v3, v9

    .line 53
    :goto_2
    if-eq v1, v5, :cond_3

    .line 54
    .line 55
    if-ne v1, v10, :cond_4

    .line 56
    .line 57
    if-ne v4, v9, :cond_4

    .line 58
    .line 59
    :cond_3
    move v2, v9

    .line 60
    :cond_4
    iget-object v4, v7, Liy;->d:Lr21;

    .line 61
    .line 62
    iget-object v4, v4, Lmp3;->e:Lhe0;

    .line 63
    .line 64
    iget-boolean v6, v4, Lmc0;->j:Z

    .line 65
    .line 66
    iget-object v11, v7, Liy;->e:Lhj3;

    .line 67
    .line 68
    iget-object v11, v11, Lmp3;->e:Lhe0;

    .line 69
    .line 70
    iget-boolean v12, v11, Lmc0;->j:Z

    .line 71
    .line 72
    move v13, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    iget v4, v4, Lmc0;->g:I

    .line 79
    .line 80
    iget v6, v11, Lmc0;->g:I

    .line 81
    .line 82
    move v5, v3

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v7}, Llc0;->h(IIIILiy;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v9, v7, Liy;->a:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz v6, :cond_7

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget v4, v4, Lmc0;->g:I

    .line 95
    .line 96
    iget v6, v11, Lmc0;->g:I

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v2 .. v7}, Llc0;->h(IIIILiy;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v7, Liy;->e:Lhj3;

    .line 103
    .line 104
    if-ne v1, v10, :cond_6

    .line 105
    .line 106
    iget-object p0, p0, Lmp3;->e:Lhe0;

    .line 107
    .line 108
    invoke-virtual {v7}, Liy;->i()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lhe0;->m:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object p0, p0, Lmp3;->e:Lhe0;

    .line 116
    .line 117
    invoke-virtual {v7}, Liy;->i()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0, v1}, Lhe0;->d(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v9, v7, Liy;->a:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object v2, p0

    .line 128
    if-eqz v12, :cond_9

    .line 129
    .line 130
    if-eqz v13, :cond_9

    .line 131
    .line 132
    iget v4, v4, Lmc0;->g:I

    .line 133
    .line 134
    iget v6, v11, Lmc0;->g:I

    .line 135
    .line 136
    move v14, v5

    .line 137
    move v5, v3

    .line 138
    move v3, v14

    .line 139
    invoke-virtual/range {v2 .. v7}, Llc0;->h(IIIILiy;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v7, Liy;->d:Lr21;

    .line 143
    .line 144
    if-ne v8, v10, :cond_8

    .line 145
    .line 146
    iget-object p0, p0, Lmp3;->e:Lhe0;

    .line 147
    .line 148
    invoke-virtual {v7}, Liy;->o()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lhe0;->m:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    iget-object p0, p0, Lmp3;->e:Lhe0;

    .line 156
    .line 157
    invoke-virtual {v7}, Liy;->o()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0, v1}, Lhe0;->d(I)V

    .line 162
    .line 163
    .line 164
    iput-boolean v9, v7, Liy;->a:Z

    .line 165
    .line 166
    :cond_9
    :goto_3
    iget-boolean p0, v7, Liy;->a:Z

    .line 167
    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    iget-object p0, v7, Liy;->e:Lhj3;

    .line 171
    .line 172
    iget-object p0, p0, Lhj3;->l:Lpi;

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    iget v1, v7, Liy;->Z:I

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lhe0;->d(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    move-object p0, v2

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    return-void
.end method

.method public j(Lin2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Lkn2;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lkn2;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ldj0;->b(Lin2;)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ldj0;->i(Lin2;)Lck;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Lck;->a:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    iget-object p1, v1, Lck;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Llc0;->m(Lin2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ldj0;->e(Lin2;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Llc0;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ltk2;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v0, p1, Lx33;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lx33;

    .line 114
    .line 115
    iget-object v0, v0, Lx33;->c:Lfv0;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void

    .line 122
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public k(Lin2;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Llc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llc0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv60;

    .line 11
    .line 12
    iget-object v2, v1, Lv60;->d:Lsq;

    .line 13
    .line 14
    invoke-static {v2, p2, p3}, Ldx0;->x(Lsq;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ldj0;->h(Lin2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lay1;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v1, p1, Lx33;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lx33;

    .line 48
    .line 49
    iget-object v1, v1, Lx33;->c:Lfv0;

    .line 50
    .line 51
    iget p3, p3, Lay1;->c:I

    .line 52
    .line 53
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Track_key_type` ON `Track` (`key`, `type`)"

    .line 54
    .line 55
    const-string v3, "DROP TABLE Track"

    .line 56
    .line 57
    packed-switch p3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string p3, "ALTER TABLE Keep ADD COLUMN vodRemarks TEXT DEFAULT NULL"

    .line 61
    .line 62
    invoke-virtual {v1, p3}, Lfv0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {v1, v3}, Lfv0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "CREATE TABLE Track (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `key` TEXT, `name` TEXT, `format` TEXT, `selected` INTEGER NOT NULL)"

    .line 70
    .line 71
    invoke-virtual {v1, p3}, Lfv0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lfv0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {v1, v3}, Lfv0;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p3, "CREATE TABLE Track (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `group` INTEGER NOT NULL, `track` INTEGER NOT NULL, `key` TEXT, `name` TEXT, `selected` INTEGER NOT NULL)"

    .line 82
    .line 83
    invoke-virtual {v1, p3}, Lfv0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lfv0;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    const-string p3, "ALTER TABLE Live ADD COLUMN keep TEXT DEFAULT NULL"

    .line 91
    .line 92
    invoke-virtual {v1, p3}, Lfv0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    const-string p3, "CREATE TABLE History_Backup (`key` TEXT NOT NULL, `vodPic` TEXT, `vodName` TEXT, `vodFlag` TEXT, `vodRemarks` TEXT, `episodeUrl` TEXT, `revSort` INTEGER NOT NULL, `revPlay` INTEGER NOT NULL, `createTime` INTEGER NOT NULL, `opening` INTEGER NOT NULL, `ending` INTEGER NOT NULL, `position` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `speed` REAL NOT NULL, `scale` INTEGER NOT NULL, `cid` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    .line 97
    .line 98
    invoke-virtual {v1, p3}, Lfv0;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p3, "INSERT INTO History_Backup SELECT `key`, `vodPic`, `vodName`, `vodFlag`, `vodRemarks`, `episodeUrl`, `revSort`, `revPlay`, `createTime`, `opening`, `ending`, `position`, `duration`, `speed`, `scale`, `cid` FROM History"

    .line 102
    .line 103
    invoke-virtual {v1, p3}, Lfv0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p3, "DROP TABLE History"

    .line 107
    .line 108
    invoke-virtual {v1, p3}, Lfv0;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p3, "ALTER TABLE History_Backup RENAME to History"

    .line 112
    .line 113
    invoke-virtual {v1, p3}, Lfv0;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    invoke-virtual {v1, v3}, Lfv0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p3, "CREATE TABLE Track (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `group` INTEGER NOT NULL, `track` INTEGER NOT NULL, `key` TEXT, `name` TEXT, `selected` INTEGER NOT NULL, `adaptive` INTEGER NOT NULL)"

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Lfv0;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lfv0;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    .line 130
    .line 131
    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_1
    invoke-virtual {v0, p1}, Ldj0;->i(Lin2;)Lck;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-boolean p3, p2, Lck;->a:Z

    .line 142
    .line 143
    if-eqz p3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ldj0;->g(Lin2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Llc0;->m(Lin2;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    iget-object p1, p2, Lck;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p3, "Migration didn\'t properly handle: "

    .line 161
    .line 162
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    const/4 v3, 0x0

    .line 185
    if-le p2, p3, :cond_5

    .line 186
    .line 187
    iget-boolean v4, v1, Lv60;->k:Z

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    :cond_4
    move v4, v3

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v4, v1, Lv60;->l:Ljava/util/Set;

    .line 194
    .line 195
    iget-boolean v5, v1, Lv60;->j:Z

    .line 196
    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    :cond_6
    move v4, v2

    .line 212
    :goto_1
    if-nez v4, :cond_f

    .line 213
    .line 214
    iget-boolean p2, v1, Lv60;->o:Z

    .line 215
    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 219
    .line 220
    invoke-interface {p1, p2}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    :cond_7
    :goto_2
    invoke-interface {p2}, Lkn2;->s()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-interface {p2, v3}, Lkn2;->o(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v4, "sqlite_"

    .line 239
    .line 240
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    const-string v4, "android_metadata"

    .line 247
    .line 248
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-interface {p2, v2}, Lkn2;->o(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, "view"

    .line 260
    .line 261
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-static {p2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-eqz p3, :cond_c

    .line 296
    .line 297
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    check-cast p3, Lkotlin/Pair;

    .line 302
    .line 303
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    const/16 v2, 0x60

    .line 320
    .line 321
    if-eqz p3, :cond_a

    .line 322
    .line 323
    new-instance p3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, "DROP VIEW IF EXISTS `"

    .line 326
    .line 327
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-static {p1, p3}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "DROP TABLE IF EXISTS `"

    .line 347
    .line 348
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-static {p1, p3}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    :catchall_1
    move-exception p1

    .line 367
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_b
    invoke-virtual {v0, p1}, Ldj0;->c(Lin2;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    iget-object p0, p0, Llc0;->e:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :cond_d
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_e

    .line 385
    .line 386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Ltk2;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    instance-of p2, p1, Lx33;

    .line 396
    .line 397
    if-eqz p2, :cond_d

    .line 398
    .line 399
    move-object p2, p1

    .line 400
    check-cast p2, Lx33;

    .line 401
    .line 402
    iget-object p2, p2, Lx33;->c:Lfv0;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_e
    invoke-virtual {v0, p1}, Ldj0;->b(Lin2;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    new-instance p1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v0, "A migration from "

    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string p2, " to "

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lin2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llc0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ldj0;

    .line 7
    .line 8
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 9
    .line 10
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lkn2;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, Lkn2;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v3, v6, v8

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Lkn2;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lkn2;->o(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :goto_1
    invoke-static {v1, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ldj0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Ldj0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    iget-object p1, v0, Ldj0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", found: "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 134
    .line 135
    invoke-static {p1, v2}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ldj0;->i(Lin2;)Lck;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-boolean v3, v2, Lck;->a:Z

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ldj0;->g(Lin2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Llc0;->m(Lin2;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_4

    .line 161
    :catchall_3
    move-exception v1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, Lck;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    check-cast v2, Lkotlin/Unit;

    .line 207
    .line 208
    const-string v2, "END TRANSACTION"

    .line 209
    .line 210
    invoke-static {p1, v2}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Ldj0;->f(Lin2;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Llc0;->e:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ltk2;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    instance-of v2, p1, Lx33;

    .line 247
    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    move-object v2, p1

    .line 251
    check-cast v2, Lx33;

    .line 252
    .line 253
    iget-object v2, v2, Lx33;->c:Lfv0;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Ltk2;->a:Lqe0;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lqe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    iput-boolean v4, p0, Llc0;->a:Z

    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 268
    .line 269
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 274
    :catchall_4
    move-exception p1

    .line 275
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public m(Lin2;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llc0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldj0;

    .line 9
    .line 10
    iget-object p0, p0, Ldj0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\')"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
