.class public abstract Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Lzq1;

.field public static final c:Lzq1;

.field public static final d:Lzq1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "ROOT"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    const-string v5, "\u5f71\u8996"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v8}, Lhl;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lzq1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhl;->b:Lzq1;

    .line 24
    .line 25
    const-string v1, "VOD"

    .line 26
    .line 27
    const-string v5, "\u9ede\u64ad"

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lhl;->a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lzq1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhl;->c:Lzq1;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lur1;

    .line 46
    .line 47
    invoke-direct {v1}, Lur1;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "\u76f4\u64ad"

    .line 51
    .line 52
    iput-object v2, v1, Lur1;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v2, v1, Lur1;->r:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v2, v1, Lur1;->s:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lur1;->I:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v1, Lur1;->J:Landroid/os/Bundle;

    .line 71
    .line 72
    new-instance v8, Lvr1;

    .line 73
    .line 74
    invoke-direct {v8, v1}, Lvr1;-><init>(Lur1;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lmq1;

    .line 78
    .line 79
    invoke-direct {v0}, Lmq1;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lo61;->h:Ll61;

    .line 83
    .line 84
    sget-object v1, Lqh2;->k:Lqh2;

    .line 85
    .line 86
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    sget-object v1, Lqh2;->k:Lqh2;

    .line 89
    .line 90
    new-instance v1, Lrq1;

    .line 91
    .line 92
    invoke-direct {v1}, Lrq1;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v9, Lvq1;->d:Lvq1;

    .line 96
    .line 97
    new-instance v3, Lzq1;

    .line 98
    .line 99
    new-instance v5, Loq1;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Lnq1;-><init>(Lmq1;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lsq1;

    .line 105
    .line 106
    invoke-direct {v7, v1}, Lsq1;-><init>(Lrq1;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "LIVE"

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct/range {v3 .. v11}, Lzq1;-><init>(Ljava/lang/String;Loq1;Luq1;Lsq1;Lvr1;Lvq1;IZ)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lhl;->d:Lzq1;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lzq1;
    .locals 23

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Lur1;

    .line 4
    .line 5
    invoke-direct {v1}, Lur1;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    iput-object v2, v1, Lur1;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lur1;->r:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lur1;->s:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lur1;->I:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iput-object v0, v1, Lur1;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lur1;->n:Landroid/net/Uri;

    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    if-eqz p7, :cond_2

    .line 57
    .line 58
    iput-object v0, v1, Lur1;->b:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lmq1;

    .line 61
    .line 62
    invoke-direct {v0}, Lmq1;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lpq1;

    .line 66
    .line 67
    invoke-direct {v2}, Lpq1;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 71
    .line 72
    sget-object v10, Lqh2;->k:Lqh2;

    .line 73
    .line 74
    new-instance v13, Lrq1;

    .line 75
    .line 76
    invoke-direct {v13}, Lrq1;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v20, Lvq1;->d:Lvq1;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v14, Lvr1;

    .line 85
    .line 86
    invoke-direct {v14, v1}, Lvr1;-><init>(Lur1;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz p7, :cond_3

    .line 91
    .line 92
    move-object/from16 v4, p7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v4, v1

    .line 96
    :goto_0
    iget-object v3, v2, Lpq1;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroid/net/Uri;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v3, v2, Lpq1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/UUID;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v3, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 112
    :goto_2
    invoke-static {v3}, Lys1;->v(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    new-instance v3, Luq1;

    .line 118
    .line 119
    iget-object v5, v2, Lpq1;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/util/UUID;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    new-instance v1, Lqq1;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lqq1;-><init>(Lpq1;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v6, v1

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v3 .. v12}, Luq1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lqq1;Lkq1;Ljava/util/List;Ljava/lang/String;Lo61;J)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    :goto_3
    move-object/from16 v19, v14

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object/from16 v17, v1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    new-instance v14, Lzq1;

    .line 151
    .line 152
    new-instance v1, Loq1;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lnq1;-><init>(Lmq1;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lsq1;

    .line 158
    .line 159
    invoke-direct {v0, v13}, Lsq1;-><init>(Lrq1;)V

    .line 160
    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    move-object/from16 v15, p0

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    invoke-direct/range {v14 .. v22}, Lzq1;-><init>(Ljava/lang/String;Loq1;Luq1;Lsq1;Lvr1;Lvq1;IZ)V

    .line 173
    .line 174
    .line 175
    return-object v14
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "VE:"

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lin3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lin3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lin3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lin3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lin3;->g:Lcom/yimi/android/tv/bean/History;

    .line 40
    .line 41
    sget-object v0, Lin3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lin3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static c(ILjava/lang/String;)Lzq1;
    .locals 4

    .line 1
    sget-object v0, Lin3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v0, "VE:"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lin3;->i(ILjava/lang/String;)Lzq1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/yimi/android/tv/bean/History;->find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/History;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lin3;->c(Ljava/lang/String;Lcom/yimi/android/tv/bean/History;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v0}, Lin3;->i(ILjava/lang/String;)Lzq1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lng1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const-string v0, "LC:"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p1}, Lng1;->b(ILjava/lang/String;)Lzq1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p1, Lrg1;->a:Lsg1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lsg1;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lrg1;->a:Lsg1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lsg1;->o()Lcom/yimi/android/tv/bean/Live;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Live;->getKeep()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_4
    :goto_1
    move-object p1, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const-string v0, "@@@"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    array-length v0, p1

    .line 81
    const/4 v2, 0x2

    .line 82
    if-ge v0, v2, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    aget-object v0, p1, v0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aget-object p1, p1, v2

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "LG:"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lng1;->a(Ljava/lang/String;)Lo61;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lng1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object v2, Lng1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lkg1;

    .line 136
    .line 137
    invoke-direct {v3, v0, p1}, Lkg1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lba1;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {v0, v2}, Lba1;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    :goto_2
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-static {p0, p1}, Lng1;->b(ILjava/lang/String;)Lzq1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_8
    return-object v1
.end method

.method public static d(Lo61;II)Lo61;
    .locals 4

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    int-to-long v2, p2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v2, p1

    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lo61;->h:Ll61;

    .line 22
    .line 23
    sget-object p0, Lqh2;->k:Lqh2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    long-to-int p1, v0

    .line 27
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr p2, p1

    .line 32
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lo61;->t(II)Lo61;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lzq1;
    .locals 11

    .line 1
    const-string v0, "LC:"

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lng1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmg1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lmg1;->c:Lcom/yimi/android/tv/bean/Channel;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1, p0}, Lng1;->c(Lcom/yimi/android/tv/bean/Channel;Ljava/lang/String;)Lzq1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lin3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const-string v0, "VP:"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x3

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/yimi/android/tv/bean/History;->find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/History;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lin3;->c(Ljava/lang/String;Lcom/yimi/android/tv/bean/History;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_c

    .line 51
    .line 52
    invoke-static {p0}, Lin3;->j(Ljava/lang/String;)Lzq1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string v0, "VE:"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Lin3;->j(Ljava/lang/String;)Lzq1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string v0, "VS:"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v0, 0x7c

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gez v0, :cond_4

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v2, Lhn3;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v2, v3, p0}, Lhn3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_5
    iget-object p0, v2, Lhn3;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v2, Lhn3;->h:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, "@@@"

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lmn3;->o()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/yimi/android/tv/bean/History;->find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/History;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {p0, v0}, Lin3;->c(Ljava/lang/String;Lcom/yimi/android/tv/bean/History;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    invoke-static {p0}, Lin3;->j(Ljava/lang/String;)Lzq1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_6
    sget-object v0, Lln3;->a:Lmn3;

    .line 164
    .line 165
    invoke-virtual {v0}, Lxg;->b()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lhn3;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v2, Lhn3;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v2}, Li2;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Result;->getVod()Lcom/yimi/android/tv/bean/Vod;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_7
    sget-object v2, Lin3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/yimi/android/tv/bean/History;

    .line 208
    .line 209
    invoke-direct {v2}, Lcom/yimi/android/tv/bean/History;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p0}, Lcom/yimi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lmn3;->o()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/yimi/android/tv/bean/History;->setCid(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Lcom/yimi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Lcom/yimi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getFlags()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Lcom/yimi/android/tv/bean/History;->findEpisode(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/History;->getVodFlag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v0, v3}, Lin3;->f(Lcom/yimi/android/tv/bean/Vod;Ljava/lang/String;)Lcom/yimi/android/tv/bean/Flag;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-static {p0, v0, v2}, Lin3;->b(Ljava/lang/String;Lcom/yimi/android/tv/bean/Flag;Lcom/yimi/android/tv/bean/History;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    sput-object v2, Lin3;->g:Lcom/yimi/android/tv/bean/History;

    .line 269
    .line 270
    sget-object v4, Lin3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v3, p0, v0}, Lin3;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p0, :cond_9

    .line 287
    .line 288
    invoke-static {p0}, Lin3;->j(Ljava/lang/String;)Lzq1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_9
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-static {}, Lxh3;->m0()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_a

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_a
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/History;->getPosition()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/History;->getDuration()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    invoke-virtual {v2, v7, v8}, Lcom/yimi/android/tv/bean/History;->setCreateTime(J)V

    .line 314
    .line 315
    .line 316
    const-wide/16 v7, 0x0

    .line 317
    .line 318
    cmp-long p0, v5, v7

    .line 319
    .line 320
    if-lez p0, :cond_b

    .line 321
    .line 322
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    goto :goto_1

    .line 327
    :cond_b
    move-wide v9, v7

    .line 328
    :goto_1
    invoke-virtual {v2, v9, v10}, Lcom/yimi/android/tv/bean/History;->setPosition(J)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    invoke-virtual {v2, v7, v8}, Lcom/yimi/android/tv/bean/History;->setDuration(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/History;->save()Lcom/yimi/android/tv/bean/History;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3, v4}, Lcom/yimi/android/tv/bean/History;->setPosition(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5, v6}, Lcom/yimi/android/tv/bean/History;->setDuration(J)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_2
    return-object v1
.end method
