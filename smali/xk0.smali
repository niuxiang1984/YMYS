.class public abstract Lxk0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/ZoneId;Lcom/yimi/android/tv/bean/Tv$Programme;)Lcom/yimi/android/tv/bean/EpgData;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/yimi/android/tv/bean/EpgData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yimi/android/tv/bean/EpgData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/yimi/android/tv/bean/Tv$Programme;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p3}, Lcom/yimi/android/tv/bean/EpgData;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v1, Lws0;->b:Lj$/time/format/DateTimeFormatter;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0, p3}, Lcom/yimi/android/tv/bean/EpgData;->setStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/yimi/android/tv/bean/EpgData;->setEnd(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v0, p2, p3}, Lcom/yimi/android/tv/bean/EpgData;->setStartTime(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v0, p0, p1}, Lcom/yimi/android/tv/bean/EpgData;->setEndTime(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/EpgData;->trans()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    new-instance p0, Lcom/yimi/android/tv/bean/EpgData;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/EpgData;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, ""

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    sget-object v0, Lws0;->g:Lj$/time/format/DateTimeFormatter;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    :try_start_2
    sget-object v0, Lws0;->i:Lj$/time/format/DateTimeFormatter;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    return-object p0

    .line 79
    :cond_2
    sget-object v1, Lws0;->h:Lj$/time/format/DateTimeFormatter;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    return-object p0

    .line 94
    :goto_3
    const-string v0, "parseFull failed: "

    .line 95
    .line 96
    const-string v1, " -> "

    .line 97
    .line 98
    invoke-static {v0, p0, v1}, Lnx2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "xk0"

    .line 114
    .line 115
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 119
    .line 120
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static c(Lcom/yimi/android/tv/bean/Live;Ljava/io/File;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yimi/android/tv/bean/Live;->getZoneId()Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lq;

    .line 19
    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lwk0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, Lwk0;-><init>(Ljava/util/HashMap;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/simpleframework/xml/core/Persister;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v3, Lcom/yimi/android/tv/bean/Tv;

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v2, v3, v5, v4}, Lorg/simpleframework/xml/core/Persister;->read(Ljava/lang/Class;Ljava/io/File;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/yimi/android/tv/bean/Tv;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Tv;->getChannel()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Lq;

    .line 62
    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map;

    .line 77
    .line 78
    new-instance v5, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Tv;->getProgramme()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/16 v10, 0x17

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/yimi/android/tv/bean/Tv$Programme;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/yimi/android/tv/bean/Tv$Programme;->getChannel()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v13, 0x2

    .line 129
    if-eqz v12, :cond_0

    .line 130
    .line 131
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lcom/yimi/android/tv/bean/Channel;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_0
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const/4 v14, 0x0

    .line 143
    if-eqz v12, :cond_1

    .line 144
    .line 145
    move-object v10, v14

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lcom/yimi/android/tv/bean/Channel;

    .line 152
    .line 153
    if-eqz v12, :cond_2

    .line 154
    .line 155
    move-object v10, v12

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ljava/util/List;

    .line 162
    .line 163
    if-nez v12, :cond_3

    .line 164
    .line 165
    move-object v10, v14

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-interface {v12}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-instance v15, Lq;

    .line 172
    .line 173
    invoke-direct {v15, v10}, Lq;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v15}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v12, Lq;

    .line 181
    .line 182
    const/16 v15, 0x18

    .line 183
    .line 184
    invoke-direct {v12, v15}, Lq;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v12, Le20;

    .line 192
    .line 193
    const/4 v15, 0x5

    .line 194
    invoke-direct {v12, v15}, Le20;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-instance v12, Lkp;

    .line 202
    .line 203
    invoke-direct {v12, v1, v13}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v10}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-instance v12, Lvk0;

    .line 215
    .line 216
    invoke-direct {v12, v1, v4}, Lvk0;-><init>(Ljava/util/HashMap;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lcom/yimi/android/tv/bean/Channel;

    .line 228
    .line 229
    :goto_1
    if-eqz v10, :cond_4

    .line 230
    .line 231
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :goto_2
    if-nez v10, :cond_5

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    invoke-virtual {v9}, Lcom/yimi/android/tv/bean/Tv$Programme;->getStart()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12, v0}, Lxk0;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v9}, Lcom/yimi/android/tv/bean/Tv$Programme;->getStop()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v14, v0}, Lxk0;->b(Ljava/lang/String;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v10}, Lcom/yimi/android/tv/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v12, v0}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    sget-object v4, Lws0;->a:Lj$/time/format/DateTimeFormatter;

    .line 267
    .line 268
    invoke-virtual {v15, v4}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v15, Lq;

    .line 273
    .line 274
    const/16 v13, 0x15

    .line 275
    .line 276
    invoke-direct {v15, v13}, Lq;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v10, v15}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Ljava/util/Map;

    .line 284
    .line 285
    new-instance v15, Lwf;

    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    invoke-direct {v15, v10, v1}, Lwf;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v4, v15}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/yimi/android/tv/bean/Epg;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v12, v14, v0, v9}, Lxk0;->a(Lj$/time/OffsetDateTime;Lj$/time/OffsetDateTime;Lj$/time/ZoneId;Lcom/yimi/android/tv/bean/Tv$Programme;)Lcom/yimi/android/tv/bean/EpgData;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_7

    .line 315
    .line 316
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lcom/yimi/android/tv/bean/Tv$Channel;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Tv$Channel;->hasSrc()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_6

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Tv$Channel;->getSrc()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_7
    move-object/from16 v1, v16

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 359
    .line 360
    .line 361
    new-instance v0, Lxs1;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-direct {v0, v10, v1}, Lxs1;-><init>(IZ)V

    .line 365
    .line 366
    .line 367
    iput-object v5, v0, Lxs1;->h:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v6, v0, Lxs1;->i:Ljava/lang/Object;

    .line 370
    .line 371
    filled-new-array {v1, v1}, [I

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Lq;

    .line 384
    .line 385
    const/16 v4, 0x13

    .line 386
    .line 387
    invoke-direct {v3, v4}, Lq;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Luk0;

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    invoke-direct {v3, v0, v1, v4}, Luk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public static d(Lcom/yimi/android/tv/bean/Live;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lfx0;->d0(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget v1, Lxh3;->C:I

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {}, Lxh3;->k()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "epg"

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lxh3;->E0(Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lxh3;->B(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "file-missing"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lj$/time/LocalDate;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "not-today"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sub-long/2addr v2, v5

    .line 92
    const-wide/32 v5, 0x1499700

    .line 93
    .line 94
    .line 95
    cmp-long v0, v2, v5

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "older-than-6h"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    :goto_1
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v0, v2

    .line 110
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v5, Lb90;

    .line 116
    .line 117
    invoke-direct {v5, p1, v1}, Lb90;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lb90;->x()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    :cond_6
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    .line 133
    .line 134
    .line 135
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    shl-int/lit8 v6, v6, 0x8

    .line 137
    .line 138
    or-int/2addr v5, v6

    .line 139
    const v6, 0x8b1f

    .line 140
    .line 141
    .line 142
    if-ne v5, v6, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v3, v2

    .line 146
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v3

    .line 152
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    :catch_0
    :goto_5
    if-eqz v2, :cond_a

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ".xml"

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v2, Ljava/io/File;

    .line 185
    .line 186
    new-instance v3, Ljava/io/File;

    .line 187
    .line 188
    invoke-static {}, Lxh3;->k()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lxh3;->E0(Ljava/io/File;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lxh3;->B(Ljava/io/File;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-static {v1, v2}, Lcx0;->M(Ljava/io/File;Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {p0, v2}, Lxk0;->c(Lcom/yimi/android/tv/bean/Live;Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-static {p0, v1}, Lxk0;->c(Lcom/yimi/android/tv/bean/Live;Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    return-void
.end method
