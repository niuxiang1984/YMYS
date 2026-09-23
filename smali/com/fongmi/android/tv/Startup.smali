.class public Lcom/fongmi/android/tv/Startup;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lq71;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq71;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lk10;->b:Lzn;

    .line 2
    .line 3
    new-instance p1, Lzn;

    .line 4
    .line 5
    invoke-direct {p1}, Lzn;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzn;->j:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p0, p1, Lzn;->j:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, p1, Lzn;->h:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lzn;->c:I

    .line 17
    .line 18
    const-class v1, Lcom/fongmi/android/tv/ui/activity/CrashActivity;

    .line 19
    .line 20
    iput-object v1, p1, Lzn;->i:Ljava/lang/Class;

    .line 21
    .line 22
    sput-object p1, Lk10;->b:Lzn;

    .line 23
    .line 24
    new-instance p1, Lm6;

    .line 25
    .line 26
    new-instance v1, Loc2;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v0, v1, Loc2;->a:I

    .line 32
    .line 33
    iput-boolean v0, v1, Loc2;->b:Z

    .line 34
    .line 35
    const-string v2, "TV"

    .line 36
    .line 37
    iput-object v2, v1, Loc2;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v1, Loc2;->c:Lpe1;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lpe1;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v2, v3}, Lpe1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Loc2;->c:Lpe1;

    .line 50
    .line 51
    :cond_0
    new-instance v2, Loc2;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v3, v1, Loc2;->a:I

    .line 57
    .line 58
    iput v3, v2, Loc2;->a:I

    .line 59
    .line 60
    iget-boolean v3, v1, Loc2;->b:Z

    .line 61
    .line 62
    iput-boolean v3, v2, Loc2;->b:Z

    .line 63
    .line 64
    iget-object v3, v1, Loc2;->c:Lpe1;

    .line 65
    .line 66
    iput-object v3, v2, Loc2;->c:Lpe1;

    .line 67
    .line 68
    iget-object v1, v1, Loc2;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v2, Loc2;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lm6;-><init>(Loc2;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lui1;->a:Lxi1;

    .line 76
    .line 77
    iget-object v1, v1, Lxi1;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->restoreEnabled()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Laa1;->i:Laa1;

    .line 88
    .line 89
    iget-boolean v1, p1, Laa1;->h:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-boolean p0, p1, Laa1;->h:Z

    .line 95
    .line 96
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "JankDetector"

    .line 104
    .line 105
    const-string p1, "Started monitoring frames..."

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p0, Lwl0;->r:Lwl0;

    .line 113
    .line 114
    new-instance p0, Lxl0;

    .line 115
    .line 116
    invoke-direct {p0}, Lxl0;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lyl0;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lxl0;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lxl0;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lxl0;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-class p1, Lwl0;

    .line 141
    .line 142
    monitor-enter p1

    .line 143
    :try_start_0
    sget-object v0, Lwl0;->r:Lwl0;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    new-instance v0, Lwl0;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lwl0;-><init>(Lxl0;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lwl0;->r:Lwl0;

    .line 153
    .line 154
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {}, Ls32;->e()Lp32;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "doh"

    .line 160
    .line 161
    invoke-static {p1}, Lhi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/google/gson/Gson;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 168
    .line 169
    .line 170
    const-class v1, Lmf0;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lmf0;

    .line 177
    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    new-instance p1, Lmf0;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0, p1}, Lp32;->a(Lmf0;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    :try_start_1
    new-instance p0, Lsu;

    .line 193
    .line 194
    const-string v0, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    .line 195
    .line 196
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p0
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
