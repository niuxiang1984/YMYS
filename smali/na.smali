.class public final Lna;
.super Ldj0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic d:Lcom/fongmi/android/tv/db/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lna;->d:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x24

    .line 4
    .line 5
    const-string v0, "60a0b80ab3742c9553811c7b9799b298"

    .line 6
    .line 7
    const-string v1, "57875002c29fc292ced11974230bec41"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Ldj0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lin2;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `Keep` (`key` TEXT NOT NULL, `siteName` TEXT, `vodName` TEXT, `vodPic` TEXT, `vodRemarks` TEXT, `createTime` INTEGER NOT NULL, `type` INTEGER NOT NULL, `cid` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `Site` (`key` TEXT NOT NULL, `searchable` INTEGER, `changeable` INTEGER, PRIMARY KEY(`key`))"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `Live` (`name` TEXT NOT NULL, `keep` TEXT, `boot` INTEGER NOT NULL, `pass` INTEGER NOT NULL, PRIMARY KEY(`name`))"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `Track` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `key` TEXT, `name` TEXT, `format` TEXT, `selected` INTEGER NOT NULL)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Track_key_type` ON `Track` (`key`, `type`)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE TABLE IF NOT EXISTS `Config` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `time` INTEGER NOT NULL, `url` TEXT, `json` TEXT, `name` TEXT, `logo` TEXT, `home` TEXT, `parse` TEXT)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Config_url_type` ON `Config` (`url`, `type`)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE TABLE IF NOT EXISTS `Device` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `uuid` TEXT, `name` TEXT, `ip` TEXT, `type` INTEGER NOT NULL)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Device_uuid_name` ON `Device` (`uuid`, `name`)"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS `History` (`key` TEXT NOT NULL, `vodPic` TEXT, `vodName` TEXT, `vodFlag` TEXT, `vodRemarks` TEXT, `episodeUrl` TEXT, `revSort` INTEGER NOT NULL, `revPlay` INTEGER NOT NULL, `createTime` INTEGER NOT NULL, `opening` INTEGER NOT NULL, `ending` INTEGER NOT NULL, `position` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `speed` REAL NOT NULL, `scale` INTEGER NOT NULL, `cid` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'60a0b80ab3742c9553811c7b9799b298\')"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lin2;)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `Keep`"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `Site`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `Live`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `Track`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `Config`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DROP TABLE IF EXISTS `Device`"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DROP TABLE IF EXISTS `History`"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lin2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lin2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lna;->d:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzk2;->g()Ls81;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls81;->b:Lbf3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "PRAGMA query_only"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-interface {v1}, Lkn2;->s()Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lkn2;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v0, Lbf3;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 63
    .line 64
    const-string v2, "TEMP"

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, v0, Lbf3;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lw22;

    .line 78
    .line 79
    iget-object v0, p1, Lw22;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :try_start_1
    iput-boolean v1, p1, Lw22;->d:Z

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    :goto_1
    iget-object p0, p0, Ls81;->g:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final g(Lin2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lin2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lin2;->t(Ljava/lang/String;)Lkn2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lkn2;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lkn2;->o(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "room_fts_content_sync_"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lc70;->r(Lin2;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final i(Lin2;)Lck;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La53;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v4, "key"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v7, "TEXT"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "key"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, La53;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v5, "siteName"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v8, "TEXT"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v4 .. v10}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "siteName"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v5, La53;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    const-string v6, "vodName"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v9, "TEXT"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v5 .. v11}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "vodName"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v6, La53;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    const-string v7, "vodPic"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v10, "TEXT"

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v6 .. v12}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "vodPic"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v7, La53;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    const-string v8, "vodRemarks"

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const-string v11, "TEXT"

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-direct/range {v7 .. v13}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "vodRemarks"

    .line 96
    .line 97
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v8, La53;

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v11, 0x1

    .line 104
    const-string v9, "createTime"

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const-string v12, "INTEGER"

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    invoke-direct/range {v8 .. v14}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "createTime"

    .line 114
    .line 115
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v9, La53;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/4 v12, 0x1

    .line 122
    const-string v10, "type"

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const-string v13, "INTEGER"

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    invoke-direct/range {v9 .. v15}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v7, "type"

    .line 132
    .line 133
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v10, La53;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    const-string v11, "cid"

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const-string v14, "INTEGER"

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    invoke-direct/range {v10 .. v16}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v8, "cid"

    .line 151
    .line 152
    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v9, Ljava/util/HashSet;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Ld53;

    .line 167
    .line 168
    const-string v13, "Keep"

    .line 169
    .line 170
    invoke-direct {v12, v13, v1, v9, v11}, Ld53;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v13}, Ld53;->a(Lin2;Ljava/lang/String;)Ld53;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v12, v1}, Ld53;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const-string v11, "\n Found:\n"

    .line 182
    .line 183
    if-nez v9, :cond_0

    .line 184
    .line 185
    new-instance v0, Lck;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "Keep(com.fongmi.android.tv.bean.Keep).\n Expected:\n"

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v10, v1}, Lck;-><init>(ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 212
    .line 213
    const/4 v9, 0x3

    .line 214
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v12, La53;

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    const-string v13, "key"

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    const-string v16, "TEXT"

    .line 226
    .line 227
    const/16 v17, 0x1

    .line 228
    .line 229
    invoke-direct/range {v12 .. v18}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v13, La53;

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    const-string v14, "searchable"

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const-string v17, "INTEGER"

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    invoke-direct/range {v13 .. v19}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v9, "searchable"

    .line 252
    .line 253
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v14, La53;

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    const-string v15, "changeable"

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const-string v18, "INTEGER"

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    invoke-direct/range {v14 .. v20}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v9, "changeable"

    .line 274
    .line 275
    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v9, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v12, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v13, Ld53;

    .line 289
    .line 290
    const-string v14, "Site"

    .line 291
    .line 292
    invoke-direct {v13, v14, v1, v9, v12}, Ld53;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v14}, Ld53;->a(Lin2;Ljava/lang/String;)Ld53;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v13, v1}, Ld53;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_1

    .line 304
    .line 305
    new-instance v0, Lck;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v3, "Site(com.fongmi.android.tv.bean.Site).\n Expected:\n"

    .line 310
    .line 311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v10, v1}, Lck;-><init>(ZLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 332
    .line 333
    const/4 v9, 0x4

    .line 334
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v12, La53;

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    const-string v13, "name"

    .line 343
    .line 344
    const/4 v14, 0x1

    .line 345
    const-string v16, "TEXT"

    .line 346
    .line 347
    const/16 v17, 0x1

    .line 348
    .line 349
    invoke-direct/range {v12 .. v18}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v9, "name"

    .line 353
    .line 354
    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v13, La53;

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v16, 0x1

    .line 362
    .line 363
    const-string v14, "keep"

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const-string v17, "TEXT"

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    invoke-direct/range {v13 .. v19}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v12, "keep"

    .line 374
    .line 375
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v14, La53;

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v17, 0x1

    .line 383
    .line 384
    const-string v15, "boot"

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const-string v18, "INTEGER"

    .line 389
    .line 390
    const/16 v19, 0x1

    .line 391
    .line 392
    invoke-direct/range {v14 .. v20}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v12, "boot"

    .line 396
    .line 397
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    new-instance v15, La53;

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v18, 0x1

    .line 405
    .line 406
    const-string v16, "pass"

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const-string v19, "INTEGER"

    .line 411
    .line 412
    const/16 v20, 0x1

    .line 413
    .line 414
    invoke-direct/range {v15 .. v21}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v12, "pass"

    .line 418
    .line 419
    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v12, Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v13, Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v14, Ld53;

    .line 433
    .line 434
    const-string v15, "Live"

    .line 435
    .line 436
    invoke-direct {v14, v15, v1, v12, v13}, Ld53;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v15}, Ld53;->a(Lin2;Ljava/lang/String;)Ld53;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v14, v1}, Ld53;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-nez v12, :cond_2

    .line 448
    .line 449
    new-instance v0, Lck;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v3, "Live(com.fongmi.android.tv.bean.Live).\n Expected:\n"

    .line 454
    .line 455
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v10, v1}, Lck;-><init>(ZLjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 476
    .line 477
    const/4 v12, 0x6

    .line 478
    invoke-direct {v1, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v13, La53;

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v16, 0x1

    .line 486
    .line 487
    const-string v14, "id"

    .line 488
    .line 489
    const/4 v15, 0x1

    .line 490
    const-string v17, "INTEGER"

    .line 491
    .line 492
    const/16 v18, 0x1

    .line 493
    .line 494
    invoke-direct/range {v13 .. v19}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v12, "id"

    .line 498
    .line 499
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v14, La53;

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v17, 0x1

    .line 507
    .line 508
    const-string v15, "type"

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const-string v18, "INTEGER"

    .line 513
    .line 514
    const/16 v19, 0x1

    .line 515
    .line 516
    invoke-direct/range {v14 .. v20}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-instance v15, La53;

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v18, 0x1

    .line 527
    .line 528
    const-string v16, "key"

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const-string v19, "TEXT"

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    invoke-direct/range {v15 .. v21}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v16, La53;

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v19, 0x1

    .line 547
    .line 548
    const-string v17, "name"

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const-string v20, "TEXT"

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    invoke-direct/range {v16 .. v22}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v13, v16

    .line 560
    .line 561
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    new-instance v14, La53;

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v17, 0x1

    .line 569
    .line 570
    const-string v15, "format"

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const-string v18, "TEXT"

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    invoke-direct/range {v14 .. v20}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v13, "format"

    .line 582
    .line 583
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    new-instance v15, La53;

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v18, 0x1

    .line 591
    .line 592
    const-string v16, "selected"

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const-string v19, "INTEGER"

    .line 597
    .line 598
    const/16 v20, 0x1

    .line 599
    .line 600
    invoke-direct/range {v15 .. v21}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v13, "selected"

    .line 604
    .line 605
    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    new-instance v13, Ljava/util/HashSet;

    .line 609
    .line 610
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v14, Ljava/util/HashSet;

    .line 614
    .line 615
    const/4 v15, 0x1

    .line 616
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 617
    .line 618
    .line 619
    new-instance v10, Lc53;

    .line 620
    .line 621
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    move-object/from16 v16, v8

    .line 630
    .line 631
    const-string v8, "ASC"

    .line 632
    .line 633
    filled-new-array {v8, v8}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v18

    .line 637
    move-object/from16 v19, v6

    .line 638
    .line 639
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    move-object/from16 v18, v5

    .line 644
    .line 645
    const-string v5, "index_Track_key_type"

    .line 646
    .line 647
    move-object/from16 v20, v3

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    invoke-direct {v10, v5, v3, v15, v6}, Lc53;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v3, Ld53;

    .line 657
    .line 658
    const-string v5, "Track"

    .line 659
    .line 660
    invoke-direct {v3, v5, v1, v13, v14}, Ld53;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v5}, Ld53;->a(Lin2;Ljava/lang/String;)Ld53;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v3, v1}, Ld53;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_3

    .line 672
    .line 673
    new-instance v0, Lck;

    .line 674
    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v4, "Track(com.fongmi.android.tv.bean.Track).\n Expected:\n"

    .line 678
    .line 679
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v2, 0x0

    .line 696
    invoke-direct {v0, v2, v1}, Lck;-><init>(ZLjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 701
    .line 702
    const/16 v3, 0x9

    .line 703
    .line 704
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 705
    .line 706
    .line 707
    new-instance v21, La53;

    .line 708
    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    const/16 v24, 0x1

    .line 712
    .line 713
    const-string v22, "id"

    .line 714
    .line 715
    const/16 v23, 0x1

    .line 716
    .line 717
    const-string v25, "INTEGER"

    .line 718
    .line 719
    const/16 v26, 0x1

    .line 720
    .line 721
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v3, v21

    .line 725
    .line 726
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    new-instance v21, La53;

    .line 730
    .line 731
    const-string v22, "type"

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const-string v25, "INTEGER"

    .line 736
    .line 737
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v3, v21

    .line 741
    .line 742
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    new-instance v21, La53;

    .line 746
    .line 747
    const-string v22, "time"

    .line 748
    .line 749
    const-string v25, "INTEGER"

    .line 750
    .line 751
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v3, v21

    .line 755
    .line 756
    const-string v5, "time"

    .line 757
    .line 758
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    new-instance v21, La53;

    .line 762
    .line 763
    const-string v22, "url"

    .line 764
    .line 765
    const-string v25, "TEXT"

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v3, v21

    .line 773
    .line 774
    const-string v5, "url"

    .line 775
    .line 776
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    new-instance v21, La53;

    .line 780
    .line 781
    const-string v22, "json"

    .line 782
    .line 783
    const-string v25, "TEXT"

    .line 784
    .line 785
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v3, v21

    .line 789
    .line 790
    const-string v6, "json"

    .line 791
    .line 792
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    new-instance v21, La53;

    .line 796
    .line 797
    const-string v22, "name"

    .line 798
    .line 799
    const-string v25, "TEXT"

    .line 800
    .line 801
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v3, v21

    .line 805
    .line 806
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v21, La53;

    .line 810
    .line 811
    const-string v22, "logo"

    .line 812
    .line 813
    const-string v25, "TEXT"

    .line 814
    .line 815
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v3, v21

    .line 819
    .line 820
    const-string v6, "logo"

    .line 821
    .line 822
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance v21, La53;

    .line 826
    .line 827
    const-string v22, "home"

    .line 828
    .line 829
    const-string v25, "TEXT"

    .line 830
    .line 831
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v3, v21

    .line 835
    .line 836
    const-string v6, "home"

    .line 837
    .line 838
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    new-instance v21, La53;

    .line 842
    .line 843
    const-string v22, "parse"

    .line 844
    .line 845
    const-string v25, "TEXT"

    .line 846
    .line 847
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v3, v21

    .line 851
    .line 852
    const-string v6, "parse"

    .line 853
    .line 854
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    new-instance v3, Ljava/util/HashSet;

    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 861
    .line 862
    .line 863
    new-instance v6, Ljava/util/HashSet;

    .line 864
    .line 865
    const/4 v10, 0x1

    .line 866
    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 867
    .line 868
    .line 869
    new-instance v13, Lc53;

    .line 870
    .line 871
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    filled-new-array {v8, v8}, [Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    const-string v15, "index_Config_url_type"

    .line 888
    .line 889
    invoke-direct {v13, v15, v10, v5, v14}, Lc53;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    new-instance v5, Ld53;

    .line 896
    .line 897
    const-string v10, "Config"

    .line 898
    .line 899
    invoke-direct {v5, v10, v1, v3, v6}, Ld53;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v10}, Ld53;->a(Lin2;Ljava/lang/String;)Ld53;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v5, v1}, Ld53;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_4

    .line 911
    .line 912
    new-instance v0, Lck;

    .line 913
    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v3, "Config(com.fongmi.android.tv.bean.Config).\n Expected:\n"

    .line 917
    .line 918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/4 v2, 0x0

    .line 935
    invoke-direct {v0, v2, v1}, Lck;-><init>(ZLjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 940
    .line 941
    const/4 v3, 0x5

    .line 942
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 943
    .line 944
    .line 945
    new-instance v21, La53;

    .line 946
    .line 947
    const/16 v27, 0x0

    .line 948
    .line 949
    const/16 v24, 0x1

    .line 950
    .line 951
    const-string v22, "id"

    .line 952
    .line 953
    const/16 v23, 0x1

    .line 954
    .line 955
    const-string v25, "INTEGER"

    .line 956
    .line 957
    const/16 v26, 0x0

    .line 958
    .line 959
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v3, v21

    .line 963
    .line 964
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    new-instance v21, La53;

    .line 968
    .line 969
    const-string v22, "uuid"

    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    const-string v25, "TEXT"

    .line 974
    .line 975
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v3, v21

    .line 979
    .line 980
    const-string v5, "uuid"

    .line 981
    .line 982
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    new-instance v21, La53;

    .line 986
    .line 987
    const-string v22, "name"

    .line 988
    .line 989
    const-string v25, "TEXT"

    .line 990
    .line 991
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v3, v21

    .line 995
    .line 996
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    new-instance v21, La53;

    .line 1000
    .line 1001
    const-string v22, "ip"

    .line 1002
    .line 1003
    const-string v25, "TEXT"

    .line 1004
    .line 1005
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v3, v21

    .line 1009
    .line 1010
    const-string v6, "ip"

    .line 1011
    .line 1012
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    new-instance v21, La53;

    .line 1016
    .line 1017
    const-string v22, "type"

    .line 1018
    .line 1019
    const-string v25, "INTEGER"

    .line 1020
    .line 1021
    const/16 v26, 0x1

    .line 1022
    .line 1023
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v3, v21

    .line 1027
    .line 1028
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    new-instance v3, Ljava/util/HashSet;

    .line 1032
    .line 1033
    const/4 v6, 0x0

    .line 1034
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v6, Ljava/util/HashSet;

    .line 1038
    .line 1039
    const/4 v10, 0x1

    .line 1040
    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v7, Lc53;

    .line 1044
    .line 1045
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    filled-new-array {v8, v8}, [Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    const-string v9, "index_Device_uuid_name"

    .line 1062
    .line 1063
    invoke-direct {v7, v9, v10, v5, v8}, Lc53;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    new-instance v5, Ld53;

    .line 1070
    .line 1071
    const-string v7, "Device"

    .line 1072
    .line 1073
    invoke-direct {v5, v7, v1, v3, v6}, Ld53;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v7}, Ld53;->a(Lin2;Ljava/lang/String;)Ld53;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v5, v1}, Ld53;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-nez v3, :cond_5

    .line 1085
    .line 1086
    new-instance v0, Lck;

    .line 1087
    .line 1088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    const-string v3, "Device(com.fongmi.android.tv.bean.Device).\n Expected:\n"

    .line 1091
    .line 1092
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const/4 v2, 0x0

    .line 1109
    invoke-direct {v0, v2, v1}, Lck;-><init>(ZLjava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1114
    .line 1115
    const/16 v3, 0x10

    .line 1116
    .line 1117
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v21, La53;

    .line 1121
    .line 1122
    const/16 v27, 0x0

    .line 1123
    .line 1124
    const/16 v24, 0x1

    .line 1125
    .line 1126
    const/16 v26, 0x1

    .line 1127
    .line 1128
    const/16 v23, 0x1

    .line 1129
    .line 1130
    const-string v22, "key"

    .line 1131
    .line 1132
    const-string v25, "TEXT"

    .line 1133
    .line 1134
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v3, v21

    .line 1138
    .line 1139
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    new-instance v21, La53;

    .line 1143
    .line 1144
    const/16 v26, 0x0

    .line 1145
    .line 1146
    const/16 v23, 0x0

    .line 1147
    .line 1148
    const-string v22, "vodPic"

    .line 1149
    .line 1150
    const-string v25, "TEXT"

    .line 1151
    .line 1152
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v2, v21

    .line 1156
    .line 1157
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    new-instance v21, La53;

    .line 1161
    .line 1162
    const-string v22, "vodName"

    .line 1163
    .line 1164
    const-string v25, "TEXT"

    .line 1165
    .line 1166
    invoke-direct/range {v21 .. v27}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v3, v20

    .line 1170
    .line 1171
    move-object/from16 v2, v21

    .line 1172
    .line 1173
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    new-instance v4, La53;

    .line 1177
    .line 1178
    const/4 v10, 0x0

    .line 1179
    const/4 v7, 0x1

    .line 1180
    const/4 v9, 0x0

    .line 1181
    const/4 v6, 0x0

    .line 1182
    const-string v5, "vodFlag"

    .line 1183
    .line 1184
    const-string v8, "TEXT"

    .line 1185
    .line 1186
    invoke-direct/range {v4 .. v10}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v2, "vodFlag"

    .line 1190
    .line 1191
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    new-instance v20, La53;

    .line 1195
    .line 1196
    const/16 v26, 0x0

    .line 1197
    .line 1198
    const/16 v23, 0x1

    .line 1199
    .line 1200
    const/16 v25, 0x0

    .line 1201
    .line 1202
    const/16 v22, 0x0

    .line 1203
    .line 1204
    const-string v21, "vodRemarks"

    .line 1205
    .line 1206
    const-string v24, "TEXT"

    .line 1207
    .line 1208
    invoke-direct/range {v20 .. v26}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v3, v18

    .line 1212
    .line 1213
    move-object/from16 v2, v20

    .line 1214
    .line 1215
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    new-instance v4, La53;

    .line 1219
    .line 1220
    const-string v5, "episodeUrl"

    .line 1221
    .line 1222
    const-string v8, "TEXT"

    .line 1223
    .line 1224
    invoke-direct/range {v4 .. v10}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const-string v2, "episodeUrl"

    .line 1228
    .line 1229
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    new-instance v20, La53;

    .line 1233
    .line 1234
    const/16 v25, 0x1

    .line 1235
    .line 1236
    const-string v21, "revSort"

    .line 1237
    .line 1238
    const-string v24, "INTEGER"

    .line 1239
    .line 1240
    invoke-direct/range {v20 .. v26}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v2, v20

    .line 1244
    .line 1245
    const-string v3, "revSort"

    .line 1246
    .line 1247
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    new-instance v4, La53;

    .line 1251
    .line 1252
    const/4 v9, 0x1

    .line 1253
    const-string v5, "revPlay"

    .line 1254
    .line 1255
    const-string v8, "INTEGER"

    .line 1256
    .line 1257
    invoke-direct/range {v4 .. v10}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v2, "revPlay"

    .line 1261
    .line 1262
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    new-instance v20, La53;

    .line 1266
    .line 1267
    const-string v21, "createTime"

    .line 1268
    .line 1269
    const-string v24, "INTEGER"

    .line 1270
    .line 1271
    invoke-direct/range {v20 .. v26}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v3, v19

    .line 1275
    .line 1276
    move-object/from16 v2, v20

    .line 1277
    .line 1278
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    new-instance v4, La53;

    .line 1282
    .line 1283
    const-string v5, "opening"

    .line 1284
    .line 1285
    const-string v8, "INTEGER"

    .line 1286
    .line 1287
    invoke-direct/range {v4 .. v10}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v2, "opening"

    .line 1291
    .line 1292
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    new-instance v18, La53;

    .line 1296
    .line 1297
    const/16 v24, 0x0

    .line 1298
    .line 1299
    const/16 v21, 0x1

    .line 1300
    .line 1301
    const/16 v20, 0x0

    .line 1302
    .line 1303
    const-string v19, "ending"

    .line 1304
    .line 1305
    const-string v22, "INTEGER"

    .line 1306
    .line 1307
    invoke-direct/range {v18 .. v24}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v2, v18

    .line 1311
    .line 1312
    const-string v3, "ending"

    .line 1313
    .line 1314
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    new-instance v4, La53;

    .line 1318
    .line 1319
    const-string v5, "position"

    .line 1320
    .line 1321
    const-string v8, "INTEGER"

    .line 1322
    .line 1323
    invoke-direct/range {v4 .. v10}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v2, "position"

    .line 1327
    .line 1328
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    new-instance v18, La53;

    .line 1332
    .line 1333
    const-string v19, "duration"

    .line 1334
    .line 1335
    const-string v22, "INTEGER"

    .line 1336
    .line 1337
    invoke-direct/range {v18 .. v24}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v2, v18

    .line 1341
    .line 1342
    const-string v3, "duration"

    .line 1343
    .line 1344
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    new-instance v4, La53;

    .line 1348
    .line 1349
    const-string v5, "speed"

    .line 1350
    .line 1351
    const-string v8, "REAL"

    .line 1352
    .line 1353
    invoke-direct/range {v4 .. v10}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    const-string v2, "speed"

    .line 1357
    .line 1358
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    new-instance v18, La53;

    .line 1362
    .line 1363
    const-string v19, "scale"

    .line 1364
    .line 1365
    const-string v22, "INTEGER"

    .line 1366
    .line 1367
    invoke-direct/range {v18 .. v24}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v2, v18

    .line 1371
    .line 1372
    const-string v3, "scale"

    .line 1373
    .line 1374
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    new-instance v4, La53;

    .line 1378
    .line 1379
    const-string v5, "cid"

    .line 1380
    .line 1381
    const-string v8, "INTEGER"

    .line 1382
    .line 1383
    invoke-direct/range {v4 .. v10}, La53;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v2, v16

    .line 1387
    .line 1388
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    new-instance v2, Ljava/util/HashSet;

    .line 1392
    .line 1393
    const/4 v6, 0x0

    .line 1394
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v3, Ljava/util/HashSet;

    .line 1398
    .line 1399
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v4, Ld53;

    .line 1403
    .line 1404
    const-string v5, "History"

    .line 1405
    .line 1406
    invoke-direct {v4, v5, v1, v2, v3}, Ld53;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0, v5}, Ld53;->a(Lin2;Ljava/lang/String;)Ld53;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v4, v0}, Ld53;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-nez v1, :cond_6

    .line 1418
    .line 1419
    new-instance v1, Lck;

    .line 1420
    .line 1421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    const-string v3, "History(com.fongmi.android.tv.bean.History).\n Expected:\n"

    .line 1424
    .line 1425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    const/4 v2, 0x0

    .line 1442
    invoke-direct {v1, v2, v0}, Lck;-><init>(ZLjava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    return-object v1

    .line 1446
    :cond_6
    new-instance v0, Lck;

    .line 1447
    .line 1448
    const/4 v1, 0x0

    .line 1449
    const/4 v10, 0x1

    .line 1450
    invoke-direct {v0, v10, v1}, Lck;-><init>(ZLjava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v0
.end method
