.class public final Lfz0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final e:Z

.field public static final f:Z

.field public static final g:Ljava/io/File;

.field public static volatile h:Lfz0;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sput-boolean v1, Lfz0;->e:Z

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    sput-boolean v2, Lfz0;->f:Z

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "/proc/self/fd"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfz0;->g:Ljava/io/File;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfz0;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfz0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/16 v0, 0x4e20

    .line 16
    .line 17
    iput v0, p0, Lfz0;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lfz0;
    .locals 2

    .line 1
    sget-object v0, Lfz0;->h:Lfz0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lfz0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfz0;->h:Lfz0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfz0;

    .line 13
    .line 14
    invoke-direct {v1}, Lfz0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfz0;->h:Lfz0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lfz0;->h:Lfz0;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 16

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object/from16 v0, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const-string v14, "ONEPLUS A6010"

    .line 11
    .line 12
    const-string v15, "ONEPLUS A6013"

    .line 13
    .line 14
    const-string v2, "GM1900"

    .line 15
    .line 16
    const-string v3, "GM1901"

    .line 17
    .line 18
    const-string v4, "GM1903"

    .line 19
    .line 20
    const-string v5, "GM1911"

    .line 21
    .line 22
    const-string v6, "GM1915"

    .line 23
    .line 24
    const-string v7, "ONEPLUS A3000"

    .line 25
    .line 26
    const-string v8, "ONEPLUS A3010"

    .line 27
    .line 28
    const-string v9, "ONEPLUS A5010"

    .line 29
    .line 30
    const-string v10, "ONEPLUS A5000"

    .line 31
    .line 32
    const-string v11, "ONEPLUS A3003"

    .line 33
    .line 34
    const-string v12, "ONEPLUS A6000"

    .line 35
    .line 36
    const-string v13, "ONEPLUS A6003"

    .line 37
    .line 38
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x1f4

    .line 71
    .line 72
    return v0

    .line 73
    :goto_0
    iget v0, v0, Lfz0;->a:I

    .line 74
    .line 75
    return v0
.end method

.method public final c(IIZZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p0, "HardwareConfig"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean p3, Lfz0;->f:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    const-string p0, "HardwareConfig"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget-boolean p3, Lfz0;->e:Z

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lfz0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    const-string p0, "HardwareConfig"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eqz p4, :cond_3

    .line 40
    .line 41
    const-string p0, "HardwareConfig"

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    if-ltz p1, :cond_8

    .line 48
    .line 49
    if-gez p2, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget p2, p0, Lfz0;->b:I

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    add-int/2addr p2, p3

    .line 59
    iput p2, p0, Lfz0;->b:I

    .line 60
    .line 61
    const/16 p4, 0x32

    .line 62
    .line 63
    if-lt p2, p4, :cond_6

    .line 64
    .line 65
    iput v1, p0, Lfz0;->b:I

    .line 66
    .line 67
    sget-object p2, Lfz0;->g:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    array-length p2, p2

    .line 74
    invoke-virtual {p0}, Lfz0;->b()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    int-to-long v2, p4

    .line 79
    int-to-long v4, p2

    .line 80
    cmp-long p4, v4, v2

    .line 81
    .line 82
    if-gez p4, :cond_5

    .line 83
    .line 84
    move p4, p3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move p4, v1

    .line 87
    :goto_0
    iput-boolean p4, p0, Lfz0;->c:Z

    .line 88
    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    const-string p4, "Downsampler"

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-static {p4, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    const-string p4, "Downsampler"

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ", limit "

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lfz0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    const-string p0, "HardwareConfig"

    .line 134
    .line 135
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_7
    return p3

    .line 140
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1

    .line 142
    :cond_8
    :goto_3
    const-string p0, "HardwareConfig"

    .line 143
    .line 144
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    return v1
.end method
