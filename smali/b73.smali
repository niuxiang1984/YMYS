.class public final Lb73;
.super Lq52;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(magnet|thunder|ed2k):.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb73;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb73;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "magnet"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ";"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, ".torrent"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lb73;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb73;->r(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lbi3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lzh3;->C:I

    .line 16
    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    new-instance v5, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, Lzh3;->k()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "thunder"

    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lzh3;->F0(Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lzh3;->F0(Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, Lcom/xunlei/downloadlib/XLTaskHelper;->parse(Ljava/lang/String;Ljava/io/File;)Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getRealUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "magnet"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getFileName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getRealUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lcom/fongmi/android/tv/bean/Episode;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Episode;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Lcom/fongmi/android/tv/bean/Episode;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v3, "http"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getSaveFile()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lc90;

    .line 93
    .line 94
    invoke-direct {v4, v0, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lc90;->x()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    :cond_1
    if-nez v1, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    const/16 v1, 0x64

    .line 104
    .line 105
    if-ge v0, v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Lcom/xunlei/downloadlib/XLTaskHelper;->getTaskInfo(Lcom/xunlei/downloadlib/parameter/GetTaskId;)Lcom/xunlei/downloadlib/parameter/XLTaskInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->getTaskStatus()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x2

    .line 120
    if-ne v1, v3, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-wide/16 v3, 0x64

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getSaveFile()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/xunlei/downloadlib/XLTaskHelper;->getTorrentInfo(Ljava/io/File;)Lcom/xunlei/downloadlib/parameter/TorrentInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->getMedias()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Le72;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Le72;-><init>(Lb73;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Lcom/xunlei/downloadlib/XLTaskHelper;->stopTask(Lcom/xunlei/downloadlib/parameter/GetTaskId;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Lcom/xunlei/downloadlib/XLTaskHelper;->stopTask(Lcom/xunlei/downloadlib/parameter/GetTaskId;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb73;

    .line 6
    .line 7
    iget-object p0, p0, Lb73;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lb73;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb73;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lb73;->c:Ljava/lang/String;

    .line 6
    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string p0, "c"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-array p0, v2, [Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, ";"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v4, Lb73;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "["

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_1
    array-length v4, p0

    .line 46
    if-ge v2, v4, :cond_2

    .line 47
    .line 48
    aget-object v4, p0, v2

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "="

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget-object v4, v1, v2

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    array-length v4, p0

    .line 64
    sub-int/2addr v4, v0

    .line 65
    if-eq v2, v4, :cond_1

    .line 66
    .line 67
    const-string v4, ", "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p0, "]"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
