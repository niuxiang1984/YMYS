.class public final Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lrx0;


# instance fields
.field public final c:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lkz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lme0;
    .locals 4

    .line 1
    iget-object v0, p0, Lkz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme0;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lkz;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lme0;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lkz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldu1;

    .line 17
    .line 18
    iget-object v0, v0, Ldu1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls12;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v2, Lue0;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lwi1;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lwi1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lue0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v2, Lue0;->i:Ljava/lang/Object;

    .line 72
    .line 73
    const-wide/32 v0, 0xfa00000

    .line 74
    .line 75
    .line 76
    iput-wide v0, v2, Lue0;->c:J

    .line 77
    .line 78
    new-instance v0, Lxa1;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lxa1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Lue0;->h:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    :goto_1
    iput-object v2, p0, Lkz;->h:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    iget-object v0, p0, Lkz;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lme0;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Lyl;

    .line 99
    .line 100
    const/16 v1, 0x16

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lkz;->h:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_5
    monitor-exit p0

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_6
    :goto_4
    iget-object p0, p0, Lkz;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lme0;

    .line 114
    .line 115
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lkz;->h:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrx0;

    .line 13
    .line 14
    invoke-interface {v0}, Lrx0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lfx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkz;->h:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lkz;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method
