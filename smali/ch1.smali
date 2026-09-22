.class public abstract Lch1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(?!.*#genre#).*#EXTM3U.*"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lch1;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, ".*http-user-agent=\"(.?|.+?)\".*"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lch1;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, ".*catchup-replace=\"(.?|.+?)\".*"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lch1;->c:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, ".*catchup-source=\"(.?|.+?)\".*"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lch1;->d:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v0, ".*catchup=\"(.?|.+?)\".*"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lch1;->e:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, ".*tvg-chno=\"(.?|.+?)\".*"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lch1;->f:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const-string v0, ".*tvg-logo=\"(.?|.+?)\".*"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lch1;->g:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    const-string v0, ".*tvg-name=\"(.?|.+?)\".*"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lch1;->h:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-string v0, ".*tvg-url=\"(.?|.+?)\".*"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lch1;->i:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string v0, ".*tvg-id=\"(.?|.+?)\".*"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lch1;->j:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-string v0, ".*url-tvg=\"(.?|.+?)\".*"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lch1;->k:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    const-string v0, ".*group-title=\"(.?|.+?)\".*"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lch1;->l:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    const-string v0, ".*,(.+?)$"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lch1;->m:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    return-void
.end method

.method public static a(Lcom/yimi/android/tv/bean/Live;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/yimi/android/tv/bean/Group;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Group;->trans()Lcom/yimi/android/tv/bean/Group;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/yimi/android/tv/bean/Channel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/yimi/android/tv/bean/Channel;->setNumber(I)Lcom/yimi/android/tv/bean/Channel;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Channel;->trans()Lcom/yimi/android/tv/bean/Channel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, p0}, Lcom/yimi/android/tv/bean/Channel;->live(Lcom/yimi/android/tv/bean/Live;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Lcom/yimi/android/tv/bean/Live;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Lch1;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "\\|"

    .line 27
    .line 28
    const-string v4, "://"

    .line 29
    .line 30
    const-string v5, "#"

    .line 31
    .line 32
    const-string v7, "\r"

    .line 33
    .line 34
    const-string v8, "\n"

    .line 35
    .line 36
    const-string v9, "\r\n"

    .line 37
    .line 38
    const-string v10, ""

    .line 39
    .line 40
    if-eqz v2, :cond_d

    .line 41
    .line 42
    new-instance v2, Lvc;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v13, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v13, v2, Lvc;->j:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v13, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v13, v2, Lvc;->k:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Lcom/yimi/android/tv/bean/Catchup;->create()Lcom/yimi/android/tv/bean/Catchup;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v10}, Lcom/yimi/android/tv/bean/Channel;->create(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Channel;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    array-length v7, v1

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_0
    if-ge v8, v7, :cond_15

    .line 84
    .line 85
    aget-object v9, v1, v8

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_1

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    invoke-static {v2, v9}, Lvc;->d(Lvc;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    invoke-static {v2, v9}, Lvc;->a(Lvc;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 p1, v1

    .line 105
    .line 106
    move/from16 v19, v7

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_2
    const-string v15, "#EXTM3U"

    .line 113
    .line 114
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    sget-object v6, Lch1;->c:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    sget-object v11, Lch1;->d:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    sget-object v12, Lch1;->e:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    if-eqz v15, :cond_9

    .line 129
    .line 130
    invoke-static {v9, v12}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v13, v12}, Lcom/yimi/android/tv/bean/Catchup;->setType(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v11}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v13, v11}, Lcom/yimi/android/tv/bean/Catchup;->setSource(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v6}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v13, v6}, Lcom/yimi/android/tv/bean/Catchup;->setReplace(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->getEpg()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const-string v11, "\""

    .line 160
    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    sget-object v6, Lch1;->i:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    invoke-static {v9, v6}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v0, v6}, Lcom/yimi/android/tv/bean/Live;->setEpg(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->getEpg()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    sget-object v6, Lch1;->k:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-static {v9, v6}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v0, v6}, Lcom/yimi/android/tv/bean/Live;->setEpg(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->getEpg()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    const-string v6, "tvg-url="

    .line 210
    .line 211
    const-string v12, "url-tvg="

    .line 212
    .line 213
    filled-new-array {v6, v12}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v12, " "

    .line 218
    .line 219
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    array-length v12, v9

    .line 224
    move/from16 v15, v16

    .line 225
    .line 226
    :goto_1
    if-ge v15, v12, :cond_7

    .line 227
    .line 228
    move-object/from16 p1, v1

    .line 229
    .line 230
    aget-object v1, v9, v15

    .line 231
    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    move/from16 v19, v7

    .line 235
    .line 236
    move/from16 v6, v16

    .line 237
    .line 238
    :goto_2
    const/4 v7, 0x2

    .line 239
    if-ge v6, v7, :cond_6

    .line 240
    .line 241
    aget-object v7, v18, v6

    .line 242
    .line 243
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_5

    .line 248
    .line 249
    const-string v6, "="

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aget-object v1, v1, v17

    .line 256
    .line 257
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move-object/from16 v6, v18

    .line 270
    .line 271
    move/from16 v7, v19

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    move-object/from16 p1, v1

    .line 275
    .line 276
    move/from16 v19, v7

    .line 277
    .line 278
    move-object v1, v10

    .line 279
    :goto_3
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Live;->setEpg(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_8
    move-object/from16 p1, v1

    .line 285
    .line 286
    move/from16 v19, v7

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_9
    move-object/from16 p1, v1

    .line 291
    .line 292
    move/from16 v19, v7

    .line 293
    .line 294
    const-string v1, "#EXTINF:"

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    sget-object v1, Lch1;->l:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    invoke-static {v9, v1}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->isPass()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v1, v7}, Lcom/yimi/android/tv/bean/Group;->create(Ljava/lang/String;Z)Lcom/yimi/android/tv/bean/Group;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Live;->find(Lcom/yimi/android/tv/bean/Group;)Lcom/yimi/android/tv/bean/Group;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v7, Lch1;->m:Ljava/util/regex/Pattern;

    .line 321
    .line 322
    invoke-static {v9, v7}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7}, Lcom/yimi/android/tv/bean/Channel;->create(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Channel;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v1, v7}, Lcom/yimi/android/tv/bean/Group;->find(Lcom/yimi/android/tv/bean/Channel;)Lcom/yimi/android/tv/bean/Channel;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v7, Lch1;->b:Ljava/util/regex/Pattern;

    .line 335
    .line 336
    invoke-static {v9, v7}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v1, v7}, Lcom/yimi/android/tv/bean/Channel;->setUa(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v7, Lch1;->h:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    invoke-static {v9, v7}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v1, v7}, Lcom/yimi/android/tv/bean/Channel;->setTvgName(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v7, Lch1;->f:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    invoke-static {v9, v7}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v1, v7}, Lcom/yimi/android/tv/bean/Channel;->setNumber(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v7, Lch1;->g:Ljava/util/regex/Pattern;

    .line 362
    .line 363
    invoke-static {v9, v7}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v1, v7}, Lcom/yimi/android/tv/bean/Channel;->setLogo(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v7, Lch1;->j:Ljava/util/regex/Pattern;

    .line 371
    .line 372
    invoke-static {v9, v7}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v1, v7}, Lcom/yimi/android/tv/bean/Channel;->setTvgId(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/yimi/android/tv/bean/Catchup;->create()Lcom/yimi/android/tv/bean/Catchup;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v9, v12}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v7, v12}, Lcom/yimi/android/tv/bean/Catchup;->setType(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v11}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v7, v11}, Lcom/yimi/android/tv/bean/Catchup;->setSource(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v6}, Lch1;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v7, v6}, Lcom/yimi/android/tv/bean/Catchup;->setReplace(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v13}, Lcom/yimi/android/tv/bean/Catchup;->decide(Lcom/yimi/android/tv/bean/Catchup;Lcom/yimi/android/tv/bean/Catchup;)Lcom/yimi/android/tv/bean/Catchup;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v1, v6}, Lcom/yimi/android/tv/bean/Channel;->setCatchup(Lcom/yimi/android/tv/bean/Catchup;)V

    .line 409
    .line 410
    .line 411
    move-object v14, v1

    .line 412
    goto :goto_4

    .line 413
    :cond_a
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_c

    .line 418
    .line 419
    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    const/4 v7, 0x2

    .line 426
    invoke-virtual {v9, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    array-length v6, v1

    .line 431
    move/from16 v7, v17

    .line 432
    .line 433
    if-le v6, v7, :cond_b

    .line 434
    .line 435
    aget-object v6, v1, v7

    .line 436
    .line 437
    invoke-virtual {v2, v6}, Lvc;->i(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    invoke-virtual {v14}, Lcom/yimi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    aget-object v1, v1, v16

    .line 445
    .line 446
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v14}, Lvc;->c(Lvc;Lcom/yimi/android/tv/bean/Channel;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Lvc;->b(Lvc;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    move/from16 v7, v19

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_d
    const/16 v16, 0x0

    .line 464
    .line 465
    new-instance v2, Lvc;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v6, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v6, v2, Lvc;->j:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v6, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v6, v2, Lvc;->k:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    array-length v6, v1

    .line 497
    move/from16 v7, v16

    .line 498
    .line 499
    :goto_5
    if-ge v7, v6, :cond_15

    .line 500
    .line 501
    aget-object v8, v1, v7

    .line 502
    .line 503
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_e

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_e
    const-string v9, ","

    .line 512
    .line 513
    const/4 v10, 0x2

    .line 514
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-static {v2, v8}, Lvc;->d(Lvc;Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_f

    .line 523
    .line 524
    invoke-static {v2, v8}, Lvc;->a(Lvc;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_f
    const-string v10, "#genre#"

    .line 528
    .line 529
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-eqz v11, :cond_10

    .line 534
    .line 535
    invoke-static {v2}, Lvc;->b(Lvc;)V

    .line 536
    .line 537
    .line 538
    :cond_10
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_11

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    aget-object v10, v9, v16

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->isPass()Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    invoke-static {v10, v11}, Lcom/yimi/android/tv/bean/Group;->create(Ljava/lang/String;Z)Lcom/yimi/android/tv/bean/Group;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_11
    array-length v8, v9

    .line 562
    const/4 v10, 0x1

    .line 563
    if-le v8, v10, :cond_12

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_12

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-static {}, Lcom/yimi/android/tv/bean/Group;->create()Lcom/yimi/android/tv/bean/Group;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_12
    array-length v8, v9

    .line 587
    if-le v8, v10, :cond_14

    .line 588
    .line 589
    aget-object v8, v9, v10

    .line 590
    .line 591
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_14

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    sub-int/2addr v11, v10

    .line 610
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Lcom/yimi/android/tv/bean/Group;

    .line 615
    .line 616
    aget-object v11, v9, v16

    .line 617
    .line 618
    invoke-static {v11}, Lcom/yimi/android/tv/bean/Channel;->create(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Channel;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-virtual {v8, v11}, Lcom/yimi/android/tv/bean/Group;->find(Lcom/yimi/android/tv/bean/Channel;)Lcom/yimi/android/tv/bean/Channel;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    aget-object v9, v9, v10

    .line 627
    .line 628
    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    array-length v11, v9

    .line 633
    move/from16 v12, v16

    .line 634
    .line 635
    :goto_6
    if-ge v12, v11, :cond_14

    .line 636
    .line 637
    aget-object v13, v9, v12

    .line 638
    .line 639
    const/4 v14, 0x2

    .line 640
    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    array-length v15, v13

    .line 645
    if-le v15, v10, :cond_13

    .line 646
    .line 647
    aget-object v15, v13, v10

    .line 648
    .line 649
    invoke-virtual {v2, v15}, Lvc;->i(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-virtual {v8}, Lcom/yimi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    aget-object v13, v13, v16

    .line 657
    .line 658
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v8}, Lvc;->c(Lvc;Lcom/yimi/android/tv/bean/Channel;)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v12, v12, 0x1

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_14
    const/4 v14, 0x2

    .line 668
    add-int/lit8 v7, v7, 0x1

    .line 669
    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :cond_15
    :goto_7
    invoke-static {v0}, Lch1;->a(Lcom/yimi/android/tv/bean/Live;)V

    .line 673
    .line 674
    .line 675
    return-void
.end method
