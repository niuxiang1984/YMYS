.class public final Lc73;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lzx2;


# instance fields
.field public c:Lcom/xunlei/downloadlib/parameter/GetTaskId;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const-string p0, "magnet"

    .line 2
    .line 3
    const-string v0, "ed2k"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Lgx0;->V(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "magnet"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lgx0;->d0(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "index"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0, v1, p1}, Lcom/xunlei/downloadlib/XLTaskHelper;->addTorrentTask(Ljava/io/File;Ljava/io/File;I)Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lc73;->c:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ge v0, v3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lc73;->c:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 62
    .line 63
    invoke-virtual {v3, v4, p1}, Lcom/xunlei/downloadlib/XLTaskHelper;->getBtSubTaskInfo(Lcom/xunlei/downloadlib/parameter/GetTaskId;I)Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;->mTaskInfo:Lcom/xunlei/downloadlib/parameter/XLTaskInfo;

    .line 68
    .line 69
    iget v4, v3, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mTaskStatus:I

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    if-eq v4, v5, :cond_1

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/xunlei/downloadlib/XLTaskHelper;->getLocalUrl(Ljava/io/File;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    const-wide/16 v3, 0x64

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p0, Luo0;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->getErrorMsg()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Luo0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    new-instance p0, Luo0;

    .line 109
    .line 110
    const p1, 0x7f1300c1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lg2;->f(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Luo0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    invoke-static {p1}, Lbi3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/io/File;

    .line 126
    .line 127
    new-instance v2, Ljava/io/File;

    .line 128
    .line 129
    invoke-static {}, Lzh3;->k()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "thunder"

    .line 134
    .line 135
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lzh3;->F0(Ljava/io/File;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lzh3;->F0(Ljava/io/File;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1, v1}, Lcom/xunlei/downloadlib/XLTaskHelper;->addThunderTask(Ljava/lang/String;Ljava/io/File;)Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lc73;->c:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 156
    .line 157
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p0, p0, Lc73;->c:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getSaveFile()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getLocalUrl(Ljava/io/File;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc73;->c:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lc73;->c:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xunlei/downloadlib/XLTaskHelper;->deleteTask(Lcom/xunlei/downloadlib/parameter/GetTaskId;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xunlei/downloadlib/XLTaskHelper;->get()Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLTaskHelper;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lc73;->c:Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 24
    .line 25
    return-void
.end method
