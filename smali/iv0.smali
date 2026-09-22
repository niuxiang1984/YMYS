.class public final Liv0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final h:Ls12;

.field public final i:Lpj;

.field public j:Z

.field public final k:Lxc2;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls12;Lpj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v4, p4, Lpj;->h:I

    .line 8
    .line 9
    new-instance v5, Lfv0;

    .line 10
    .line 11
    invoke-direct {v5, p4, p3}, Lfv0;-><init>(Lpj;Ls12;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Liv0;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, v0, Liv0;->h:Ls12;

    .line 24
    .line 25
    iput-object p4, v0, Liv0;->i:Lpj;

    .line 26
    .line 27
    new-instance p0, Lxc2;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v2

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p0, p2, p1, p3}, Lxc2;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Liv0;->k:Lxc2;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Z)Lev0;
    .locals 3

    .line 1
    iget-object v0, p0, Liv0;->k:Lxc2;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Liv0;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lxc2;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Liv0;->j:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Liv0;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Liv0;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Liv0;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Liv0;->a(Z)Lev0;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lxc2;->b()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_1
    iget-object p0, p0, Liv0;->h:Ls12;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lb70;->B(Ls12;Landroid/database/sqlite/SQLiteDatabase;)Lev0;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Lxc2;->b()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_1
    invoke-virtual {v0}, Lxc2;->b()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Liv0;->k:Lxc2;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lxc2;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxc2;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Liv0;->h:Ls12;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Ls12;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Liv0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lxc2;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lxc2;->b()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final g(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Liv0;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Liv0;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    const-wide/16 v0, 0x1f4

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p0

    .line 94
    :goto_1
    instance-of p1, p0, Lgv0;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    check-cast p0, Lgv0;

    .line 99
    .line 100
    iget-object p1, p0, Lgv0;->c:Lhv0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p0, p0, Lgv0;->h:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq p1, v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq p1, v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq p1, v0, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    instance-of p1, p0, Landroid/database/sqlite/SQLiteException;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    throw p0

    .line 128
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    throw p0

    .line 135
    :cond_6
    :goto_2
    throw p0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liv0;->j:Z

    .line 5
    .line 6
    iget-object v1, p0, Liv0;->i:Lpj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lpj;->h:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object p0, p0, Liv0;->h:Ls12;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lb70;->B(Ls12;Landroid/database/sqlite/SQLiteDatabase;)Lev0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    new-instance p1, Lgv0;

    .line 33
    .line 34
    sget-object v0, Lhv0;->c:Lhv0;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lgv0;-><init>(Lhv0;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Liv0;->i:Lpj;

    .line 5
    .line 6
    iget-object p0, p0, Liv0;->h:Ls12;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lb70;->B(Ls12;Landroid/database/sqlite/SQLiteDatabase;)Lev0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, v0, Lpj;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkc0;

    .line 15
    .line 16
    new-instance v0, Lw33;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lw33;-><init>(Lev0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lkc0;->j(Lhn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance p1, Lgv0;

    .line 27
    .line 28
    sget-object v0, Lhv0;->h:Lhv0;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lgv0;-><init>(Lhv0;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liv0;->j:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Liv0;->i:Lpj;

    .line 8
    .line 9
    iget-object p0, p0, Liv0;->h:Ls12;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lb70;->B(Ls12;Landroid/database/sqlite/SQLiteDatabase;)Lev0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Lpj;->i(Lev0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Lgv0;

    .line 21
    .line 22
    sget-object p2, Lhv0;->j:Lhv0;

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lgv0;-><init>(Lhv0;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liv0;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Liv0;->i:Lpj;

    .line 9
    .line 10
    iget-object v1, p0, Liv0;->h:Ls12;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lb70;->B(Ls12;Landroid/database/sqlite/SQLiteDatabase;)Lev0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkc0;

    .line 19
    .line 20
    new-instance v1, Lw33;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lw33;-><init>(Lev0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkc0;->l(Lhn2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lkc0;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    new-instance p1, Lgv0;

    .line 33
    .line 34
    sget-object v0, Lhv0;->k:Lhv0;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lgv0;-><init>(Lhv0;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Liv0;->l:Z

    .line 42
    .line 43
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Liv0;->j:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Liv0;->i:Lpj;

    .line 8
    .line 9
    iget-object p0, p0, Liv0;->h:Ls12;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lb70;->B(Ls12;Landroid/database/sqlite/SQLiteDatabase;)Lev0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Lpj;->i(Lev0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Lgv0;

    .line 21
    .line 22
    sget-object p2, Lhv0;->i:Lhv0;

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lgv0;-><init>(Lhv0;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
