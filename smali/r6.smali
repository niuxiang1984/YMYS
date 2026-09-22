.class public final Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ly6;


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p0, Lqs0;

    .line 37
    .line 38
    invoke-direct {p0}, Lqs0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p0, Lia1;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p0, Lge2;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p0, Lge2;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Lge2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p0, Lb73;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p0, Lx43;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance p0, Lgj3;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance p0, Lkr3;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ly12;->a:Lz12;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lhi1;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, v4, v2}, Lhi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lml;->t:Lz12;

    .line 119
    .line 120
    sget-object v2, Lcx0;->o:Lkj0;

    .line 121
    .line 122
    sget-object v4, Lcx0;->n:Lkj0;

    .line 123
    .line 124
    if-ne v2, v4, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v0}, Lnx2;->y(I)I

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v3}, Lhi1;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    sget-object v0, Lry;->h:Lry;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance v0, Lry;

    .line 144
    .line 145
    invoke-virtual {v3}, Lhi1;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2}, Lry;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    const-string v2, "Initializing with downloader={}, localization={}, country={}"

    .line 153
    .line 154
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v2, v4}, Lcx0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lml;->t:Lz12;

    .line 162
    .line 163
    sput-object v3, Lml;->u:Lhi1;

    .line 164
    .line 165
    sput-object v0, Lml;->v:Lry;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lr6;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Ljava/util/Iterator;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yimi/android/tv/bean/Episode;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, La73;->h:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, La73;->r(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ljr3;->h:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljr3;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljr3;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :goto_0
    new-instance v1, La73;

    .line 55
    .line 56
    invoke-direct {v1, v0}, La73;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static i(Lcom/yimi/android/tv/bean/Vod;)V
    .locals 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/yimi/android/tv/bean/Flag;

    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-static {v8, v7}, Lr6;->d(Ljava/util/Iterator;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v9, 0x1e

    .line 59
    .line 60
    invoke-interface {v1, v7, v9, v10, v8}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :catch_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v6}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eqz v1, :cond_7

    .line 95
    .line 96
    instance-of p0, v1, Ljava/lang/AutoCloseable;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne v1, p0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 121
    .line 122
    :try_start_2
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move v5, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    return-void

    .line 144
    :goto_4
    if-eqz v1, :cond_b

    .line 145
    .line 146
    :try_start_3
    instance-of v6, v1, Ljava/lang/AutoCloseable;

    .line 147
    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eq v1, v6, :cond_b

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_b

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_5
    if-nez v6, :cond_9

    .line 166
    .line 167
    :try_start_4
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 168
    .line 169
    .line 170
    move-result v6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    goto :goto_5

    .line 172
    :catch_2
    if-nez v5, :cond_8

    .line 173
    .line 174
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move v5, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_6
    throw p0
.end method


# virtual methods
.method public a()Lmh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqc1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqc1;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lxx0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lxx0;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lx62;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx62;-><init>(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqc1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqc1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1
.end method

.method public e(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laf3;

    .line 16
    .line 17
    sget-object v2, Lci3;->a:Landroid/graphics/Matrix;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Laf3;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v1, Laf3;->d:Lmr0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lmr0;->l()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Laf3;->e:Lmr0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lmr0;->l()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, v1, Laf3;->f:Lmr0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmr0;->l()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v2, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    const/high16 v4, 0x43b40000    # 360.0f

    .line 49
    .line 50
    div-float/2addr v1, v4

    .line 51
    invoke-static {p1, v2, v3, v1}, Lci3;->a(Landroid/graphics/Path;FFF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public f(Lcom/yimi/android/tv/bean/Result;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getUrl()Lcom/yimi/android/tv/bean/Url;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Url;->uri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getUrl()Lcom/yimi/android/tv/bean/Url;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Url;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lkp;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lxx2;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/yimi/android/tv/bean/Result;->setParse(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    instance-of v0, p0, Lgj3;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/yimi/android/tv/bean/Result;->setParse(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-nez p0, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-interface {p0, p1}, Lxx2;->c(Lcom/yimi/android/tv/bean/Result;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public declared-synchronized g(Ljava/lang/Class;)Lvj2;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwj2;

    .line 18
    .line 19
    iget-object v3, v2, Lwj2;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, Lwj2;->b:Lvj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lr6;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lde3;

    .line 37
    .line 38
    iget-object v3, v2, Lde3;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v2, Lde3;->b:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Lde3;->b:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    iget-object v2, v2, Lde3;->b:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method
