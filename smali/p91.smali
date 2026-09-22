.class public final Lp91;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lrh1;


# instance fields
.field public final c:Landroid/net/Uri;

.field public final h:Lzq1;

.field public final i:Lj60;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lq91;


# direct methods
.method public constructor <init>(Lzq1;Lj60;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp91;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Lp91;->i:Lj60;

    .line 12
    .line 13
    iput-object p1, p0, Lp91;->h:Lzq1;

    .line 14
    .line 15
    iput-object p3, p0, Lp91;->c:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 14

    .line 1
    iget-object v1, p0, Lp91;->h:Lzq1;

    .line 2
    .line 3
    iget-object v0, p0, Lp91;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    new-instance v4, Lk91;

    .line 6
    .line 7
    iget-object v8, p0, Lp91;->i:Lj60;

    .line 8
    .line 9
    iget-object v9, p0, Lp91;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v4, v8, v9}, Lk91;-><init>(Lj60;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    const/16 v13, 0x8

    .line 18
    .line 19
    :try_start_0
    new-array v5, v13, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    const-wide/32 v3, 0xff000

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lk91;->r(J[BII)I

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    move-object v4, v2

    .line 33
    if-ne v3, v13, :cond_1

    .line 34
    .line 35
    :try_start_2
    sget-object v2, Ln52;->i:[B

    .line 36
    .line 37
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v2, v10

    .line 44
    :try_start_3
    invoke-static {v4}, Ldx0;->U(Lk91;)Lb01;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lk91;->close()V

    .line 55
    .line 56
    .line 57
    move-object v10, v2

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    :try_start_4
    invoke-static {v10}, Ldx0;->d(Lb01;)Lo61;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :try_start_5
    new-instance v0, Lq91;

    .line 65
    .line 66
    invoke-static {v5}, Lq91;->g(Lo61;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move-object v2, v8

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, v9

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v0 .. v10}, Lq91;-><init>(Lzq1;Lj60;Landroid/net/Uri;Lk91;Lo61;ILlg3;Lqa;Lxs1;Lb01;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v10, v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_1
    move-object p0, v0

    .line 87
    move v11, v12

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :catch_0
    :cond_1
    :goto_2
    move-object v2, v8

    .line 91
    move-object v3, v9

    .line 92
    move-object v5, v10

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object v4, v2

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-object v4, v2

    .line 98
    goto :goto_2

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    :try_start_6
    new-instance v7, Llg3;

    .line 102
    .line 103
    invoke-direct {v7}, Llg3;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Llg3;->d(Lk91;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v4}, Lk91;->close()V

    .line 116
    .line 117
    .line 118
    move-object v10, v5

    .line 119
    goto :goto_6

    .line 120
    :cond_2
    :try_start_7
    sget-object v6, Ln52;->g:[Ljava/lang/String;

    .line 121
    .line 122
    move v8, v12

    .line 123
    :goto_5
    const/4 v9, 0x2

    .line 124
    if-ge v8, v9, :cond_5

    .line 125
    .line 126
    aget-object v9, v6, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    .line 128
    :try_start_8
    invoke-virtual {v7, v9}, Llg3;->b(Ljava/lang/String;)Ln91;

    .line 129
    .line 130
    .line 131
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    :try_start_9
    invoke-static {v4, v7}, Lcx0;->V(Lk91;Llg3;)Lqa;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-static {v8}, Ln52;->f(Lqa;)Lqh2;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 149
    :try_start_a
    new-instance v0, Lq91;

    .line 150
    .line 151
    invoke-static {v5}, Lq91;->g(Lo61;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct/range {v0 .. v10}, Lq91;-><init>(Lzq1;Lj60;Landroid/net/Uri;Lk91;Lo61;ILlg3;Lqa;Lxs1;Lb01;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_2
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    :try_start_b
    invoke-static {v4, v7}, Lsw2;->W(Lk91;Llg3;)Lxs1;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-static {v9}, Ln52;->g(Lxs1;)Lo61;

    .line 176
    .line 177
    .line 178
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 179
    :try_start_c
    new-instance v0, Lq91;

    .line 180
    .line 181
    invoke-static {v5}, Lq91;->g(Lo61;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-direct/range {v0 .. v10}, Lq91;-><init>(Lzq1;Lj60;Landroid/net/Uri;Lk91;Lo61;ILlg3;Lqa;Lxs1;Lb01;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :goto_6
    iput-object v10, p0, Lp91;->k:Lq91;

    .line 192
    .line 193
    return-void

    .line 194
    :goto_7
    if-nez v11, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4}, Lk91;->close()V

    .line 197
    .line 198
    .line 199
    :cond_7
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp91;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
