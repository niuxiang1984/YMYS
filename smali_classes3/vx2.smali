.class public abstract Lvx2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, La61;

    .line 2
    .line 3
    const-string v1, "mini"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, La61;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La61;

    .line 12
    .line 13
    const-string v2, "t20x20"

    .line 14
    .line 15
    const/16 v4, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v2, v4, v4, v3}, La61;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La61;

    .line 21
    .line 22
    const-string v4, "small"

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    invoke-direct {v2, v4, v5, v5, v3}, La61;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    new-instance v4, La61;

    .line 30
    .line 31
    const-string v5, "badge"

    .line 32
    .line 33
    const/16 v6, 0x2f

    .line 34
    .line 35
    invoke-direct {v4, v5, v6, v6, v3}, La61;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    move-object v5, v4

    .line 39
    new-instance v4, La61;

    .line 40
    .line 41
    const-string v6, "t50x50"

    .line 42
    .line 43
    const/16 v7, 0x32

    .line 44
    .line 45
    invoke-direct {v4, v6, v7, v7, v3}, La61;-><init>(Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    move-object v6, v5

    .line 49
    new-instance v5, La61;

    .line 50
    .line 51
    const-string v7, "t60x60"

    .line 52
    .line 53
    const/16 v8, 0x3c

    .line 54
    .line 55
    invoke-direct {v5, v7, v8, v8, v3}, La61;-><init>(Ljava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    move-object v7, v6

    .line 59
    new-instance v6, La61;

    .line 60
    .line 61
    const-string v8, "t67x67"

    .line 62
    .line 63
    const/16 v9, 0x43

    .line 64
    .line 65
    invoke-direct {v6, v8, v9, v9, v3}, La61;-><init>(Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    move-object v8, v7

    .line 69
    new-instance v7, La61;

    .line 70
    .line 71
    const-string v9, "t80x80"

    .line 72
    .line 73
    const/16 v10, 0x50

    .line 74
    .line 75
    invoke-direct {v7, v9, v10, v10, v3}, La61;-><init>(Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    move-object v9, v8

    .line 79
    new-instance v8, La61;

    .line 80
    .line 81
    const-string v10, "large"

    .line 82
    .line 83
    const/16 v11, 0x64

    .line 84
    .line 85
    invoke-direct {v8, v10, v11, v11, v3}, La61;-><init>(Ljava/lang/String;III)V

    .line 86
    .line 87
    .line 88
    move-object v10, v9

    .line 89
    new-instance v9, La61;

    .line 90
    .line 91
    const-string v11, "t120x120"

    .line 92
    .line 93
    const/16 v12, 0x78

    .line 94
    .line 95
    invoke-direct {v9, v11, v12, v12, v3}, La61;-><init>(Ljava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    new-instance v10, La61;

    .line 100
    .line 101
    const-string v11, "t200x200"

    .line 102
    .line 103
    const/16 v12, 0xc8

    .line 104
    .line 105
    const/4 v15, 0x2

    .line 106
    invoke-direct {v10, v11, v12, v12, v15}, La61;-><init>(Ljava/lang/String;III)V

    .line 107
    .line 108
    .line 109
    new-instance v11, La61;

    .line 110
    .line 111
    const-string v12, "t240x240"

    .line 112
    .line 113
    const/16 v13, 0xf0

    .line 114
    .line 115
    invoke-direct {v11, v12, v13, v13, v15}, La61;-><init>(Ljava/lang/String;III)V

    .line 116
    .line 117
    .line 118
    new-instance v12, La61;

    .line 119
    .line 120
    const-string v13, "t250x250"

    .line 121
    .line 122
    const/16 v14, 0xfa

    .line 123
    .line 124
    invoke-direct {v12, v13, v14, v14, v15}, La61;-><init>(Ljava/lang/String;III)V

    .line 125
    .line 126
    .line 127
    new-instance v13, La61;

    .line 128
    .line 129
    const-string v14, "t300x300"

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    const/16 v0, 0x12c

    .line 134
    .line 135
    invoke-direct {v13, v14, v0, v0, v15}, La61;-><init>(Ljava/lang/String;III)V

    .line 136
    .line 137
    .line 138
    new-instance v14, La61;

    .line 139
    .line 140
    const-string v0, "t500x500"

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    const/16 v1, 0x1f4

    .line 145
    .line 146
    invoke-direct {v14, v0, v1, v1, v15}, La61;-><init>(Ljava/lang/String;III)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    move-object/from16 v1, v17

    .line 152
    .line 153
    filled-new-array/range {v0 .. v14}, [La61;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v2, 0xf

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    move v4, v3

    .line 166
    :goto_0
    if-ge v4, v2, :cond_0

    .line 167
    .line 168
    aget-object v5, v0, v4

    .line 169
    .line 170
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lvx2;->a:Ljava/util/List;

    .line 184
    .line 185
    new-instance v0, La61;

    .line 186
    .line 187
    const/16 v1, 0x4d8

    .line 188
    .line 189
    const/16 v2, 0x104

    .line 190
    .line 191
    const-string v4, "t1240x260"

    .line 192
    .line 193
    invoke-direct {v0, v4, v1, v2, v15}, La61;-><init>(Ljava/lang/String;III)V

    .line 194
    .line 195
    .line 196
    new-instance v1, La61;

    .line 197
    .line 198
    const/16 v2, 0x9b0

    .line 199
    .line 200
    const/16 v4, 0x208

    .line 201
    .line 202
    const-string v5, "t2480x520"

    .line 203
    .line 204
    invoke-direct {v1, v5, v2, v4, v15}, La61;-><init>(Ljava/lang/String;III)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    if-ge v3, v15, :cond_1

    .line 217
    .line 218
    aget-object v2, v0, v3

    .line 219
    .line 220
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lvx2;->b:Ljava/util/List;

    .line 234
    .line 235
    const-string v0, "^https?://on.soundcloud.com/[0-9a-zA-Z]+$"

    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lvx2;->d:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Lvx2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvx2;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Ldi3;->h(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lvx2;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_1
    sget-object v1, Lml;->t:La22;

    .line 20
    .line 21
    const-string v2, "https://soundcloud.com"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lrf;->t(Ljava/lang/String;)Ltd3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Ltd3;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lfx0;->F(Ljava/lang/String;)Lif0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "script[src*=\"sndcdn.com/assets/\"][src$=\".js\"]"

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lhi3;->H(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lre2;->y(Ljava/lang/String;)Lsl0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v2}, Lex0;->j(Lsl0;Lwi0;)Lyi0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "bytes=0-50000"

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aget-object v3, v3, v6

    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lq52;->k(Ljava/util/List;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :catch_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lwi0;

    .line 98
    .line 99
    const-string v6, "src"

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ld22;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Ldi3;->h(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    :try_start_2
    const-string v6, ",client_id:\"(.*?)\""

    .line 112
    .line 113
    sget-object v7, Lml;->u:Lii1;

    .line 114
    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    sget-object v7, Lii1;->i:Lii1;

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v1, v4, v3, v7}, Lrf;->u(Ljava/lang/String;Ljava/util/Map;Lii1;)Ltd3;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Ltd3;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5, v6, v4}, Lo52;->O(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sput-object v4, Lvx2;->c:Ljava/lang/String;
    :try_end_2
    .catch La62; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    monitor-exit v0

    .line 134
    return-object v4

    .line 135
    :cond_3
    :try_start_3
    new-instance v1, Lvo0;

    .line 136
    .line 137
    const-string v2, "Couldn\'t extract client id"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Ldi3;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "-large."

    .line 11
    .line 12
    const-string v1, "-%s."

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lvx2;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lwf;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lwf;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lj$/util/stream/DesugarCollectors;->toUnmodifiableList()Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    return-object p0
.end method

.method public static c(Lza1;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "artwork_url"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lvx2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "user"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "avatar_url"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lvx2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "Could not get track or track user\'s thumbnails"

    .line 35
    .line 36
    invoke-static {p0}, Lyz2;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Lw60;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lw60;->a(Ljava/lang/String;)Lw60;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v1, Lw60;

    .line 8
    .line 9
    const-string v2, "yyyy/MM/dd HH:mm:ss +0000"

    .line 10
    .line 11
    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lw60;-><init>(Lj$/time/OffsetDateTime;)V
    :try_end_1
    .catch Lj$/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_1
    move-exception v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lf62;

    .line 28
    .line 29
    const-string v2, "Could not parse date: \""

    .line 30
    .line 31
    const-string v3, "\""

    .line 32
    .line 33
    invoke-static {v2, p0, v3}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "https://api-widget.soundcloud.com/resolve?url="

    .line 2
    .line 3
    sget-object v1, Lvx2;->d:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lml;->t:La22;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lsi2;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Lsi2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v5, "HEAD"

    .line 28
    .line 29
    iput-object v5, v4, Lsi2;->b:Ljava/io/Serializable;

    .line 30
    .line 31
    iput-object p0, v4, Lsi2;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    iget-object p0, v4, Lsi2;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lti2;

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lti2;-><init>(Lsi2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, La22;->r(Lti2;)Ltd3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Ltd3;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "\\?"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aget-object p0, p0, v2
    :try_end_0
    .catch Lvo0; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v0, "Could not follow on.soundcloud.com redirect"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x1

    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v5, 0x2f

    .line 80
    .line 81
    if-ne v1, v5, :cond_1

    .line 82
    .line 83
    invoke-static {v4, v2, p0}, Lf70;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v1, Ldi3;->a:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, ""

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const-string v1, "m."

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v1, Ldi3;->b:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const-string v1, "www."

    .line 125
    .line 126
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {p0}, Ldi3;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3

    .line 134
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-static {p0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {}, Lvx2;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, "&format=json&client_id="

    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v0, Lml;->t:La22;

    .line 169
    .line 170
    sget-object v1, Lir2;->b:Lbg;

    .line 171
    .line 172
    invoke-virtual {v1}, Lt13;->b()Lii1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, p0, v3, v1}, Lrf;->u(Ljava/lang/String;Ljava/util/Map;Lii1;)Ltd3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p0, p0, Ltd3;->j:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lz8;->Z()Leu1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p0}, Leu1;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lza1;

    .line 193
    .line 194
    const-string v0, "id"

    .line 195
    .line 196
    invoke-static {p0, v0}, Ldx0;->K(Lza1;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_2
    .catch Lab1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lvo0; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    return-object p0

    .line 205
    :catch_1
    move-exception p0

    .line 206
    goto :goto_2

    .line 207
    :catch_2
    move-exception p0

    .line 208
    goto :goto_3

    .line 209
    :goto_2
    const-string v0, "Could not resolve id with embedded player. ClientId not extracted"

    .line 210
    .line 211
    invoke-static {v0, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :goto_3
    const-string v0, "Could not parse JSON response"

    .line 216
    .line 217
    invoke-static {v0, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :catch_3
    const-string p0, "The given URL is not valid"

    .line 222
    .line 223
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v3
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lml;->t:La22;

    .line 2
    .line 3
    sget-object v1, Ldi3;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "https://w.soundcloud.com/player/?url="

    .line 12
    .line 13
    invoke-static {v1, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lir2;->b:Lbg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt13;->b()Lii1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p0, v2, v1}, Lrf;->u(Ljava/lang/String;Ljava/util/Map;Lii1;)Ltd3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Ltd3;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lfx0;->F(Ljava/lang/String;)Lif0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "link[rel=\"canonical\"]"

    .line 40
    .line 41
    invoke-static {v0}, Lhi3;->H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lre2;->y(Ljava/lang/String;)Lsl0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, Lex0;->j(Lsl0;Lwi0;)Lyi0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Ld22;

    .line 66
    .line 67
    :goto_0
    check-cast v2, Lwi0;

    .line 68
    .line 69
    const-string p0, "abs:href"

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ld22;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
