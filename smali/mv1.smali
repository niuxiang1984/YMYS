.class public final Lmv1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lfv1;


# static fields
.field public static e:Lm03;

.field public static f:Lxu2;


# instance fields
.field public final a:Lra0;

.field public b:Ls32;

.field public final c:Lxc1;

.field public final d:Lj90;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lra0;

    .line 5
    .line 6
    iget-object v1, p0, Lmv1;->c:Lxc1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lxc1;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmv1;->c:Lxc1;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lmv1;->c:Lxc1;

    .line 20
    .line 21
    iget-object v2, p0, Lmv1;->d:Lj90;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lj90;

    .line 26
    .line 27
    invoke-direct {v2}, Lj90;-><init>()V

    .line 28
    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/16 v3, 0x40

    .line 32
    .line 33
    :try_start_0
    iput v3, v2, Lj90;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    monitor-enter v2

    .line 37
    const v3, 0x113640

    .line 38
    .line 39
    .line 40
    :try_start_1
    iput v3, v2, Lj90;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    iput-object v2, p0, Lmv1;->d:Lj90;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    iget-object v2, p0, Lmv1;->d:Lj90;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lra0;-><init>(Lj60;Lj90;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lmv1;->a:Lra0;

    .line 58
    .line 59
    return-void
.end method

.method public static declared-synchronized e()Lxu2;
    .locals 13

    .line 1
    const-class v0, Lmv1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmv1;->f:Lxu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    sget v1, Lxh3;->C:I

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Lxh3;->k()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "exo"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lxh3;->E0(Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lxu2;

    .line 27
    .line 28
    new-instance v3, Lod1;

    .line 29
    .line 30
    invoke-static {v1}, Lcx0;->C(Ljava/io/File;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    :try_start_2
    new-instance v8, Landroid/os/StatFs;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-direct {v8, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    mul-long/2addr v9, v11

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-wide v9, v6

    .line 56
    :goto_0
    :try_start_3
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    add-long/2addr v6, v4

    .line 61
    const-wide/16 v4, 0x50

    .line 62
    .line 63
    mul-long/2addr v6, v4

    .line 64
    const-wide/16 v4, 0x64

    .line 65
    .line 66
    div-long/2addr v6, v4

    .line 67
    invoke-static {}, Lxh3;->S()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v4, v4

    .line 72
    const-wide/32 v8, 0x100000

    .line 73
    .line 74
    .line 75
    mul-long/2addr v4, v8

    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-direct {v3, v4, v5}, Lod1;-><init>(J)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lmv1;->e:Lm03;

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    new-instance v4, Lm03;

    .line 88
    .line 89
    sget-object v5, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "exoplayer_internal.db"

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 100
    .line 101
    .line 102
    sput-object v4, Lmv1;->e:Lm03;

    .line 103
    .line 104
    :cond_1
    sget-object v4, Lmv1;->e:Lm03;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3, v4}, Lxu2;-><init>(Ljava/io/File;Lod1;Lm03;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lmv1;->f:Lxu2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-object v2

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw v1
.end method


# virtual methods
.method public final d(Lzq1;)Lsh;
    .locals 3

    .line 1
    iget-object v0, p0, Lmv1;->b:Ls32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls32;

    .line 6
    .line 7
    invoke-static {}, Lr32;->k()Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ls32;-><init>(Lokhttp3/OkHttpClient;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmv1;->b:Ls32;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmv1;->b:Ls32;

    .line 17
    .line 18
    invoke-static {p1}, Lxh3;->C(Lzq1;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "User-Agent"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "ua"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iput-object v2, v0, Ls32;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Ls32;->c:Lb01;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    iput-object v2, v0, Lb01;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Lb01;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lb01;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object p0, p0, Lmv1;->a:Lra0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lra0;->d(Lzq1;)Lsh;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method
