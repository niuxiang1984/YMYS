.class public Lhj2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lhe1;


# static fields
.field public static final q:Llj2;


# instance fields
.field public final c:Lcom/bumptech/glide/a;

.field public final h:Landroid/content/Context;

.field public final i:Lce1;

.field public final j:Lsv2;

.field public final k:Lkj2;

.field public final l:Li53;

.field public final m:Lx3;

.field public final n:Lox;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:Llj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj2;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzh;->g(Ljava/lang/Class;)Lzh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llj2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzh;->p()Lzh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llj2;

    .line 19
    .line 20
    sput-object v0, Lhj2;->q:Llj2;

    .line 21
    .line 22
    new-instance v0, Llj2;

    .line 23
    .line 24
    invoke-direct {v0}, Lzh;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, Lmw0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzh;->g(Ljava/lang/Class;)Lzh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llj2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzh;->p()Lzh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Llj2;

    .line 40
    .line 41
    new-instance v0, Llj2;

    .line 42
    .line 43
    invoke-direct {v0}, Lzh;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lne0;->c:Lne0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzh;->h(Lne0;)Lzh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Llj2;

    .line 53
    .line 54
    sget-object v1, Lqc2;->j:Lqc2;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lzh;->v(Lqc2;)Lzh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Llj2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lzh;->A()Lzh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Llj2;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lce1;Lkj2;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lsv2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsv2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/a;->l:Lyl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Li53;

    .line 12
    .line 13
    invoke-direct {v2}, Li53;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lhj2;->l:Li53;

    .line 17
    .line 18
    new-instance v2, Lx3;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lhj2;->m:Lx3;

    .line 26
    .line 27
    iput-object p1, p0, Lhj2;->c:Lcom/bumptech/glide/a;

    .line 28
    .line 29
    iput-object p2, p0, Lhj2;->i:Lce1;

    .line 30
    .line 31
    iput-object p3, p0, Lhj2;->k:Lkj2;

    .line 32
    .line 33
    iput-object v0, p0, Lhj2;->j:Lsv2;

    .line 34
    .line 35
    iput-object p4, p0, Lhj2;->h:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Lgj2;

    .line 42
    .line 43
    invoke-direct {p4, p0, v0}, Lgj2;-><init>(Lhj2;Lsv2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 50
    .line 51
    invoke-static {p3, v0}, Lfx0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    const-string v4, "ConnectivityMonitor"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lp80;

    .line 71
    .line 72
    invoke-direct {v0, p3, p4}, Lp80;-><init>(Landroid/content/Context;Lgj2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lp22;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object v0, p0, Lhj2;->n:Lox;

    .line 82
    .line 83
    iget-object p3, p1, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 84
    .line 85
    monitor-enter p3

    .line 86
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_5

    .line 93
    .line 94
    iget-object p4, p1, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p3, p4, :cond_2

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_2
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lxh3;->b0()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {p2, p0}, Lce1;->j(Lhe1;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {p2, v0}, Lce1;->j(Lhe1;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    iget-object p3, p1, Lcom/bumptech/glide/a;->i:Lhx0;

    .line 130
    .line 131
    iget-object p3, p3, Lhx0;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lhj2;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bumptech/glide/a;->i:Lhx0;

    .line 139
    .line 140
    monitor-enter p1

    .line 141
    :try_start_1
    iget-object p2, p1, Lhx0;->j:Llj2;

    .line 142
    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    iget-object p2, p1, Lhx0;->d:Lkj0;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p2, Llj2;

    .line 151
    .line 152
    invoke-direct {p2}, Lzh;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, p2, Lzh;->s:Z

    .line 156
    .line 157
    iput-object p2, p1, Lhx0;->j:Llj2;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    :goto_3
    iget-object p2, p1, Lhx0;->j:Llj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    monitor-exit p1

    .line 165
    invoke-virtual {p0, p2}, Lhj2;->v(Llj2;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw p0

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "Cannot register already registered manager"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :goto_5
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhj2;->l:Li53;

    .line 3
    .line 4
    invoke-virtual {v0}, Li53;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhj2;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public c(Ljava/lang/Class;)Lwi2;
    .locals 3

    .line 1
    new-instance v0, Lwi2;

    .line 2
    .line 3
    iget-object v1, p0, Lhj2;->c:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    iget-object v2, p0, Lhj2;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lwi2;-><init>(Lcom/bumptech/glide/a;Lhj2;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lwi2;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhj2;->c(Ljava/lang/Class;)Lwi2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lhj2;->q:Llj2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwi2;->H(Lzh;)Lwi2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhj2;->l:Li53;

    .line 3
    .line 4
    invoke-virtual {v0}, Li53;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhj2;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhj2;->j:Lsv2;

    .line 11
    .line 12
    iget-object v1, v0, Lsv2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Lxh3;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lti2;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lsv2;->a(Lti2;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lsv2;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lhj2;->i:Lce1;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lce1;->a(Lhe1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lhj2;->i:Lce1;

    .line 53
    .line 54
    iget-object v1, p0, Lhj2;->n:Lox;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lce1;->a(Lhe1;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lhj2;->m:Lx3;

    .line 60
    .line 61
    invoke-static {}, Lxh3;->b0()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lhj2;->c:Lcom/bumptech/glide/a;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "Cannot unregister not yet registered manager"

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0
.end method

.method public j()Lwi2;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhj2;->c(Ljava/lang/Class;)Lwi2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhj2;->u()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhj2;->l:Li53;

    .line 6
    .line 7
    invoke-virtual {v0}, Li53;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final o(Lg53;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lhj2;->w(Lg53;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lg53;->l()Lti2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lhj2;->c:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lhj2;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lhj2;->w(Lg53;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-interface {p1, p0}, Lg53;->e(Lti2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lti2;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhj2;->l:Li53;

    .line 3
    .line 4
    iget-object v0, v0, Li53;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lxh3;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg53;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lhj2;->o(Lg53;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lhj2;->l:Li53;

    .line 33
    .line 34
    iget-object v0, v0, Li53;->c:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public q(Ljava/io/File;)Lwi2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhj2;->j()Lwi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lwi2;->N(Ljava/io/File;)Lwi2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Ljava/lang/Object;)Lwi2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhj2;->j()Lwi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lwi2;->O(Ljava/lang/Object;)Lwi2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lwi2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhj2;->j()Lwi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lwi2;->P(Ljava/lang/String;)Lwi2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final declared-synchronized t()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhj2;->j:Lsv2;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lsv2;->h:Z

    .line 6
    .line 7
    iget-object v1, v0, Lsv2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lxh3;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lti2;

    .line 30
    .line 31
    invoke-interface {v2}, Lti2;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lti2;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lsv2;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhj2;->j:Lsv2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lhj2;->k:Lkj2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhj2;->j:Lsv2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lsv2;->h:Z

    .line 6
    .line 7
    iget-object v1, v0, Lsv2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lxh3;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lti2;

    .line 30
    .line 31
    invoke-interface {v2}, Lti2;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lti2;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lti2;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lsv2;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public declared-synchronized v(Llj2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lzh;->f()Lzh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Llj2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzh;->b()Lzh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llj2;

    .line 13
    .line 14
    iput-object p1, p0, Lhj2;->p:Llj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized w(Lg53;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lg53;->l()Lti2;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lhj2;->j:Lsv2;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lsv2;->a(Lti2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhj2;->l:Li53;

    .line 20
    .line 21
    iget-object v0, v0, Li53;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lg53;->e(Lti2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method
