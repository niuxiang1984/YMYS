.class public abstract Lbl0;
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

.field public static final h:[Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "(?i)\\.(mp4|mkv|avi|mov|flv|wmv|ts|m2ts|m3u8|rmvb|webm)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbl0;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)^\\s*[\\[\\(\uff08\u3010]?\\s*((?:\\d{1,3}(?:,\\d{3})+|\\d+)(?:\\.\\d+)?)\\s*((?:TB|T|GB|G|MB|M))\\s*[\\]\\)\uff09\u3011]?\\s*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbl0;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(?i)\\s*[\\[\\(\uff08\u3010]?\\s*((?:\\d{1,3}(?:,\\d{3})+|\\d+)(?:\\.\\d+)?)\\s*((?:TB|T|GB|G|MB|M))\\s*[\\]\\)\uff09\u3011]?\\s*$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbl0;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(?i)\\s*[\\[\\(\uff08\u3010]\\s*[A-F0-9]{8,32}\\s*[\\]\\)\uff09\u3011]\\s*$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbl0;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "(?i)^(?:S\\s*[0-9]{1,2}\\s*E\\s*[0-9]{1,4}(?:\\s*(?:E|[-~\u2014\u2013])\\s*[0-9]{1,4})?|[0-9]{1,2}\\s*x\\s*[0-9]{1,4}(?:\\s*[-~\u2014\u2013]\\s*[0-9]{1,4})?|\u7b2c\\s*[0-9\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e]+\\s*(?:\u96c6|\u8bdd|\u8a71|\u671f|\u7ae0|\u56de)|[0-9]{1,4}\\s*(?:\u96c6|\u8bdd|\u8a71|\u671f|\u7ae0|\u56de)|(?:EP|E)\\s*[0-9]{1,4}(?:\\s*[-~\u2014\u2013]\\s*[0-9]{1,4})?|[0-9]{4}[-._][0-9]{1,2}[-._][0-9]{1,2}|[0-9]{1,4}(?:\\D|$)|[\u4e0a\u4e0b](?:\u96c6|\u90e8)?|\u524d\u7bc7|\u540e\u7bc7|\u5f8c\u7bc7|\u6b63\u7247|\u9884\u544a|\u9810\u544a|\u82b1\u7d6e)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbl0;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "(?i)(?:^|[\\s._\\-\u00b7|/\\\\:\uff1a,\uff0c;\uff1b\\[\\]()\uff08\uff09\u3010\u3011\u300a\u300b])((?:4320|2160|1080|720)P|[48]K|HQ|HD|HDR10(?:\\+|\u207a)?|HDR|SDR|DV|60FPS|50FPS|30FPS|25FPS|24FPS|10BITS|8BITS|HEVC|H265|H\\.265|AVC|H264|H\\.264|AV1|DDP\\s*2[.\u00b7]?0|AAC\\s*2[.\u00b7]?0)(?=$|[\\s._\\-\u00b7|/\\\\:\uff1a,\uff0c;\uff1b\\[\\]()\uff08\uff09\u3010\u3011\u300a\u300b])"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lbl0;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "(?i)[._\\-\u00b7]([0-9]{8,})$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lbl0;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "(?i)S\\s*[0-9]{1,2}\\s*E\\s*[0-9]{1,4}(?:\\s*(?:E|[-~\u2014\u2013])\\s*[0-9]{1,4})?"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "(?i)[0-9]{1,2}\\s*x\\s*[0-9]{1,4}(?:\\s*[-~\u2014\u2013]\\s*[0-9]{1,4})?"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "(?i)\u7b2c\\s*[0-9\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e]+\\s*(?:\u96c6|\u8bdd|\u8a71|\u671f|\u7ae0|\u56de)"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "(?i)[0-9]{1,4}\\s*(?:\u96c6|\u8bdd|\u8a71|\u671f|\u7ae0|\u56de)"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v0, "(?i)(?:EP|E)\\s*[0-9]{1,4}(?:\\s*[-~\u2014\u2013]\\s*[0-9]{1,4})?"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v0, "(?i)[0-9]{4}[-._][0-9]{1,2}[-._][0-9]{1,2}"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v0, "(?i)(?:^|[\\s._\\-\u00b7|/\\\\:\uff1a,\uff0c;\uff1b\\[\\]()\uff08\uff09\u3010\u3011\u300a\u300b])([0-9]{1,4}v[0-9]+|[0-9]{1,3})(?=$|[\\s._\\-\u00b7|/\\\\:\uff1a,\uff0c;\uff1b\\[\\]()\uff08\uff09\u3010\u3011\u300a\u300b])"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v0, "(?i)[\u4e0a\u4e0b](?:\u96c6|\u90e8)?|\u524d\u7bc7|\u540e\u7bc7|\u5f8c\u7bc7|\u6b63\u7247|\u9884\u544a|\u9810\u544a|\u82b1\u7d6e"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    filled-new-array/range {v1 .. v8}, [Ljava/util/regex/Pattern;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lbl0;->h:[Ljava/util/regex/Pattern;

    .line 110
    .line 111
    const-string v0, "(?i)^[\\s._\\-\\[\\]()\uff08\uff09\u3010\u3011]+(?:4K|8K|2160P|1080P|720P|HDR|HDR10|DV|DOLBY|HEVC|H265|H\\.265|H264|H\\.264|AV1|AAC|FLAC|WEB-DL|WEBRIP|BLURAY|BD|HD|\u56fd\u8bed|\u56fd\u914d|\u7ca4\u8bed|\u4e2d\u5b57|\u4e2d\u82f1\u53cc\u5b57|\u7b80\u4e2d|\u7e41\u4e2d|\u5185\u5d4c\u5b57\u5e55|\u65e0\u5b57)(?:[\\s._\\-\\[\\]()\uff08\uff09\u3010\u3011]+(?:4K|8K|2160P|1080P|720P|HDR|HDR10|DV|DOLBY|HEVC|H265|H\\.265|H264|H\\.264|AV1|AAC|FLAC|WEB-DL|WEBRIP|BLURAY|BD|HD|\u56fd\u8bed|\u56fd\u914d|\u7ca4\u8bed|\u4e2d\u5b57|\u4e2d\u82f1\u53cc\u5b57|\u7b80\u4e2d|\u7e41\u4e2d|\u5185\u5d4c\u5b57\u5e55|\u65e0\u5b57))*[\\s._\\-\\[\\]()\uff08\uff09\u3010\u3011]*$"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lbl0;->i:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    const-string v0, "^[\\s._\\-\u00b7|/\\\\:\uff1a,\uff0c;\uff1b\\[\\]()\uff08\uff09\u3010\u3011\u300a\u300b]+|[\\s._\\-\u00b7|/\\\\:\uff1a,\uff0c;\uff1b\\[\\]()\uff08\uff09\u3010\u3011\u300a\u300b]+$"

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lbl0;->j:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "]"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "["

    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " ["

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_4f

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2c

    .line 17
    .line 18
    :cond_0
    const-string v3, "compact_episode_title"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4f

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/yimi/android/tv/bean/Episode;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/yimi/android/tv/bean/Episode;->setDisplayName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, ""

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz v7, :cond_d

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/yimi/android/tv/bean/Episode;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/yimi/android/tv/bean/Episode;->getRawDisplayName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    move-object v10, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_2
    sget-object v11, Lbl0;->d:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v12, Lbl0;->c:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v13, Lbl0;->b:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    move-object v10, v8

    .line 125
    :cond_3
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/16 v15, 0x28

    .line 137
    .line 138
    if-eq v14, v15, :cond_8

    .line 139
    .line 140
    const/16 v15, 0x5b

    .line 141
    .line 142
    if-eq v14, v15, :cond_7

    .line 143
    .line 144
    const/16 v15, 0x3010

    .line 145
    .line 146
    if-eq v14, v15, :cond_6

    .line 147
    .line 148
    const v15, 0xff08

    .line 149
    .line 150
    .line 151
    if-eq v14, v15, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const-string v14, "\uff09"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const-string v14, "\u3011"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const-string v14, "]"

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const-string v14, ")"

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v10, v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-gez v15, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    add-int/2addr v14, v15

    .line 177
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v14}, Lbl0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_c

    .line 190
    .line 191
    :goto_5
    sget-object v9, Lbl0;->a:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, Lbl0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_a

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8}, Lbl0;->e(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Lbl0;->e(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :cond_b
    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_c
    move-object v10, v14

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v7, 0x2

    .line 286
    if-ge v6, v7, :cond_e

    .line 287
    .line 288
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ge v1, v2, :cond_4f

    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/yimi/android/tv/bean/Episode;

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v4, v6}, Lbl0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v4}, Lcom/yimi/android/tv/bean/Episode;->setDisplayName(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_11

    .line 341
    .line 342
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    move v12, v1

    .line 357
    :goto_9
    if-ge v12, v6, :cond_f

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eq v13, v14, :cond_10

    .line 374
    .line 375
    move v6, v12

    .line 376
    goto :goto_8

    .line 377
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_11
    :goto_a
    const/4 v10, 0x6

    .line 381
    if-lez v6, :cond_1b

    .line 382
    .line 383
    if-ge v6, v7, :cond_12

    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    sget-object v13, Lbl0;->e:Ljava/util/regex/Pattern;

    .line 396
    .line 397
    if-eqz v12, :cond_18

    .line 398
    .line 399
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-le v6, v14, :cond_14

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_14
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-static {v14}, Lbl0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_15

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_15
    invoke-static {v6, v12}, Lbl0;->f(ILjava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-nez v15, :cond_13

    .line 432
    .line 433
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-nez v13, :cond_16

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_16
    add-int/lit8 v13, v6, -0x1

    .line 445
    .line 446
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-nez v13, :cond_1a

    .line 455
    .line 456
    const/16 v13, 0x41

    .line 457
    .line 458
    if-lt v12, v13, :cond_17

    .line 459
    .line 460
    const/16 v13, 0x5a

    .line 461
    .line 462
    if-le v12, v13, :cond_1a

    .line 463
    .line 464
    :cond_17
    const/16 v13, 0x61

    .line 465
    .line 466
    if-lt v12, v13, :cond_13

    .line 467
    .line 468
    const/16 v13, 0x7a

    .line 469
    .line 470
    if-gt v12, v13, :cond_13

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_18
    if-ge v6, v10, :cond_1c

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_1c

    .line 484
    .line 485
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-static {v12}, Lbl0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-nez v12, :cond_19

    .line 508
    .line 509
    :cond_1a
    :goto_b
    add-int/lit8 v6, v6, -0x1

    .line 510
    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_1b
    move v6, v1

    .line 514
    :cond_1c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    sub-int/2addr v11, v12

    .line 539
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-eqz v13, :cond_1f

    .line 548
    .line 549
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    check-cast v13, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    sub-int/2addr v14, v15

    .line 568
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    move v14, v1

    .line 573
    :goto_d
    if-ge v14, v11, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    check-cast v15, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    check-cast v16, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    add-int/lit8 v16, v16, -0x1

    .line 592
    .line 593
    sub-int v4, v16, v14

    .line 594
    .line 595
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    sub-int/2addr v15, v9

    .line 604
    sub-int/2addr v15, v14

    .line 605
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    if-eq v4, v15, :cond_1d

    .line 610
    .line 611
    move v11, v14

    .line 612
    goto :goto_e

    .line 613
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    goto :goto_d

    .line 617
    :cond_1e
    :goto_e
    const/4 v4, 0x0

    .line 618
    goto :goto_c

    .line 619
    :cond_1f
    :goto_f
    if-lez v11, :cond_25

    .line 620
    .line 621
    if-ge v11, v7, :cond_20

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_23

    .line 633
    .line 634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    check-cast v12, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    sub-int/2addr v13, v11

    .line 645
    if-le v13, v6, :cond_24

    .line 646
    .line 647
    invoke-static {v13, v12}, Lbl0;->f(ILjava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    if-nez v14, :cond_22

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_22
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-static {v12}, Lbl0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-eqz v12, :cond_21

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    check-cast v12, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    sub-int/2addr v12, v11

    .line 686
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-ge v11, v10, :cond_26

    .line 691
    .line 692
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 693
    .line 694
    invoke-virtual {v4, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    sget-object v12, Lbl0;->i:Ljava/util/regex/Pattern;

    .line 699
    .line 700
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_24

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_24
    :goto_10
    add-int/lit8 v11, v11, -0x1

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_25
    move v11, v1

    .line 715
    :cond_26
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    new-instance v7, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v10, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    new-instance v12, Ljava/util/HashMap;

    .line 731
    .line 732
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    const-string v1, "\\s+"

    .line 744
    .line 745
    if-eqz v14, :cond_32

    .line 746
    .line 747
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    check-cast v14, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v15

    .line 757
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v18

    .line 765
    sub-int v9, v18, v11

    .line 766
    .line 767
    move/from16 v18, v11

    .line 768
    .line 769
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    invoke-virtual {v14, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-static {v9}, Lbl0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-eqz v11, :cond_27

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_27
    move-object v14, v9

    .line 805
    :goto_13
    sget-object v9, Lbl0;->h:[Ljava/util/regex/Pattern;

    .line 806
    .line 807
    array-length v11, v9

    .line 808
    const/4 v15, 0x0

    .line 809
    :goto_14
    if-ge v15, v11, :cond_2e

    .line 810
    .line 811
    move/from16 v20, v6

    .line 812
    .line 813
    aget-object v6, v9, v15

    .line 814
    .line 815
    invoke-virtual {v6, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 820
    .line 821
    .line 822
    move-result v21

    .line 823
    if-nez v21, :cond_28

    .line 824
    .line 825
    move-object/from16 v21, v9

    .line 826
    .line 827
    move/from16 v22, v11

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_28
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    .line 831
    .line 832
    .line 833
    move-result v21

    .line 834
    if-lez v21, :cond_29

    .line 835
    .line 836
    move-object/from16 v21, v9

    .line 837
    .line 838
    const/4 v9, 0x1

    .line 839
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v19

    .line 843
    if-eqz v19, :cond_2a

    .line 844
    .line 845
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    goto :goto_15

    .line 850
    :cond_29
    move-object/from16 v21, v9

    .line 851
    .line 852
    :cond_2a
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    :goto_15
    if-eqz v6, :cond_2c

    .line 857
    .line 858
    const-string v9, "[0-9]{4}"

    .line 859
    .line 860
    invoke-virtual {v6, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-nez v9, :cond_2b

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    move/from16 v22, v11

    .line 872
    .line 873
    const/16 v11, 0x76c

    .line 874
    .line 875
    if-lt v9, v11, :cond_2c

    .line 876
    .line 877
    const/16 v11, 0x833

    .line 878
    .line 879
    if-gt v9, v11, :cond_2c

    .line 880
    .line 881
    :goto_16
    add-int/lit8 v15, v15, 0x1

    .line 882
    .line 883
    move/from16 v6, v20

    .line 884
    .line 885
    move-object/from16 v9, v21

    .line 886
    .line 887
    move/from16 v11, v22

    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_2c
    :goto_17
    if-nez v6, :cond_2d

    .line 891
    .line 892
    :goto_18
    move-object v1, v8

    .line 893
    goto :goto_19

    .line 894
    :cond_2d
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 899
    .line 900
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v6, "[0-9]{4}[-._][0-9]{1,2}[-._][0-9]{1,2}"

    .line 905
    .line 906
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-eqz v6, :cond_2f

    .line 911
    .line 912
    const/16 v6, 0x2d

    .line 913
    .line 914
    const/16 v9, 0x2e

    .line 915
    .line 916
    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/16 v9, 0x5f

    .line 921
    .line 922
    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    goto :goto_19

    .line 927
    :cond_2e
    move/from16 v20, v6

    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_2f
    :goto_19
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    const/16 v9, 0xe

    .line 935
    .line 936
    if-gt v6, v9, :cond_30

    .line 937
    .line 938
    goto :goto_1a

    .line 939
    :cond_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-eqz v6, :cond_31

    .line 944
    .line 945
    :goto_1a
    move-object v6, v14

    .line 946
    goto :goto_1b

    .line 947
    :cond_31
    move-object v6, v1

    .line 948
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    check-cast v9, Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v6, v9}, Lbl0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/16 v19, 0x1

    .line 982
    .line 983
    add-int/lit8 v1, v1, 0x1

    .line 984
    .line 985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v12, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move/from16 v11, v18

    .line 993
    .line 994
    move/from16 v6, v20

    .line 995
    .line 996
    const/4 v1, 0x0

    .line 997
    const/4 v9, 0x1

    .line 998
    goto/16 :goto_12

    .line 999
    .line 1000
    :cond_32
    new-instance v6, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    if-eqz v11, :cond_4e

    .line 1018
    .line 1019
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    check-cast v11, Ljava/util/Map$Entry;

    .line 1024
    .line 1025
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    check-cast v12, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v12

    .line 1035
    const/4 v13, 0x1

    .line 1036
    if-gt v12, v13, :cond_33

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_33
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    check-cast v11, Ljava/lang/String;

    .line 1044
    .line 1045
    new-instance v12, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    const/4 v13, 0x0

    .line 1051
    :goto_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v14

    .line 1055
    if-ge v13, v14, :cond_35

    .line 1056
    .line 1057
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    check-cast v14, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v14

    .line 1067
    if-eqz v14, :cond_34

    .line 1068
    .line 1069
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    :cond_34
    add-int/lit8 v13, v13, 0x1

    .line 1077
    .line 1078
    goto :goto_1d

    .line 1079
    :cond_35
    const/4 v11, 0x1

    .line 1080
    const/4 v13, 0x0

    .line 1081
    :goto_1e
    const/4 v14, 0x4

    .line 1082
    if-gt v11, v14, :cond_4b

    .line 1083
    .line 1084
    new-instance v15, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v18

    .line 1093
    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v20

    .line 1097
    if-eqz v20, :cond_47

    .line 1098
    .line 1099
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v20

    .line 1103
    check-cast v20, Ljava/lang/Integer;

    .line 1104
    .line 1105
    move/from16 v21, v14

    .line 1106
    .line 1107
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v14

    .line 1111
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v20

    .line 1115
    move-object/from16 v22, v3

    .line 1116
    .line 1117
    move-object/from16 v3, v20

    .line 1118
    .line 1119
    check-cast v3, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v20

    .line 1125
    move-object/from16 v23, v4

    .line 1126
    .line 1127
    move-object/from16 v4, v20

    .line 1128
    .line 1129
    check-cast v4, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v20

    .line 1135
    check-cast v20, Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v24

    .line 1141
    if-eqz v24, :cond_36

    .line 1142
    .line 1143
    move-object/from16 v27, v1

    .line 1144
    .line 1145
    move-object/from16 v24, v9

    .line 1146
    .line 1147
    move-object/from16 v25, v10

    .line 1148
    .line 1149
    move-object/from16 v26, v13

    .line 1150
    .line 1151
    move-object/from16 v4, v20

    .line 1152
    .line 1153
    move-object/from16 v20, v7

    .line 1154
    .line 1155
    goto/16 :goto_26

    .line 1156
    .line 1157
    :cond_36
    move-object/from16 v20, v7

    .line 1158
    .line 1159
    new-instance v7, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v24, v9

    .line 1165
    .line 1166
    sget-object v9, Lbl0;->f:Ljava/util/regex/Pattern;

    .line 1167
    .line 1168
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    :goto_20
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v25

    .line 1176
    if-eqz v25, :cond_42

    .line 1177
    .line 1178
    move-object/from16 v25, v10

    .line 1179
    .line 1180
    move-object/from16 v26, v13

    .line 1181
    .line 1182
    const/4 v10, 0x1

    .line 1183
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    invoke-virtual {v13, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    const/16 v13, 0x207a

    .line 1192
    .line 1193
    move-object/from16 v27, v1

    .line 1194
    .line 1195
    const/16 v1, 0x2b

    .line 1196
    .line 1197
    invoke-virtual {v10, v13, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const/16 v10, 0xb7

    .line 1202
    .line 1203
    const/16 v13, 0x2e

    .line 1204
    .line 1205
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1210
    .line 1211
    invoke-virtual {v1, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const-string v10, "H265"

    .line 1216
    .line 1217
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    const-string v17, "HEVC"

    .line 1222
    .line 1223
    if-eqz v10, :cond_37

    .line 1224
    .line 1225
    :goto_21
    move-object/from16 v1, v17

    .line 1226
    .line 1227
    goto/16 :goto_22

    .line 1228
    .line 1229
    :cond_37
    const-string v10, "H.265"

    .line 1230
    .line 1231
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v10

    .line 1235
    if-eqz v10, :cond_38

    .line 1236
    .line 1237
    goto :goto_21

    .line 1238
    :cond_38
    const-string v10, "H264"

    .line 1239
    .line 1240
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v10

    .line 1244
    const-string v17, "AVC"

    .line 1245
    .line 1246
    if-eqz v10, :cond_39

    .line 1247
    .line 1248
    goto :goto_21

    .line 1249
    :cond_39
    const-string v10, "H.264"

    .line 1250
    .line 1251
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    if-eqz v10, :cond_3a

    .line 1256
    .line 1257
    goto :goto_21

    .line 1258
    :cond_3a
    const-string v10, "[0-9]{3,4}P"

    .line 1259
    .line 1260
    invoke-virtual {v1, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    if-eqz v10, :cond_3b

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    const/16 v19, 0x1

    .line 1271
    .line 1272
    add-int/lit8 v10, v10, -0x1

    .line 1273
    .line 1274
    const/4 v13, 0x0

    .line 1275
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const-string v10, "p"

    .line 1280
    .line 1281
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    goto :goto_22

    .line 1286
    :cond_3b
    const/4 v13, 0x0

    .line 1287
    const-string v10, "[0-9]{2}FPS"

    .line 1288
    .line 1289
    invoke-virtual {v1, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v10

    .line 1293
    if-eqz v10, :cond_3c

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    add-int/lit8 v10, v10, -0x3

    .line 1300
    .line 1301
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-string v10, "fps"

    .line 1306
    .line 1307
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    goto :goto_22

    .line 1312
    :cond_3c
    const-string v10, "[0-9]{1,2}BITS"

    .line 1313
    .line 1314
    invoke-virtual {v1, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    if-eqz v10, :cond_3d

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1321
    .line 1322
    .line 1323
    move-result v10

    .line 1324
    add-int/lit8 v10, v10, -0x4

    .line 1325
    .line 1326
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const-string v10, "bits"

    .line 1331
    .line 1332
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    goto :goto_22

    .line 1337
    :cond_3d
    const-string v10, "AAC2[.]?0"

    .line 1338
    .line 1339
    invoke-virtual {v1, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v10

    .line 1343
    if-eqz v10, :cond_3e

    .line 1344
    .line 1345
    const-string v1, "AAC2.0"

    .line 1346
    .line 1347
    goto :goto_22

    .line 1348
    :cond_3e
    const-string v10, "DDP2[.]?0"

    .line 1349
    .line 1350
    invoke-virtual {v1, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v10

    .line 1354
    if-eqz v10, :cond_3f

    .line 1355
    .line 1356
    const-string v1, "DDP2.0"

    .line 1357
    .line 1358
    goto :goto_22

    .line 1359
    :cond_3f
    const-string v10, "HDR10+"

    .line 1360
    .line 1361
    const-string v13, "HDR10"

    .line 1362
    .line 1363
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    :goto_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v10

    .line 1371
    if-nez v10, :cond_41

    .line 1372
    .line 1373
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    if-eqz v10, :cond_40

    .line 1378
    .line 1379
    goto :goto_23

    .line 1380
    :cond_40
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    :cond_41
    :goto_23
    move-object/from16 v10, v25

    .line 1384
    .line 1385
    move-object/from16 v13, v26

    .line 1386
    .line 1387
    move-object/from16 v1, v27

    .line 1388
    .line 1389
    goto/16 :goto_20

    .line 1390
    .line 1391
    :cond_42
    move-object/from16 v27, v1

    .line 1392
    .line 1393
    move-object/from16 v25, v10

    .line 1394
    .line 1395
    move-object/from16 v26, v13

    .line 1396
    .line 1397
    sget-object v1, Lbl0;->g:Ljava/util/regex/Pattern;

    .line 1398
    .line 1399
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-eqz v3, :cond_44

    .line 1408
    .line 1409
    const/4 v9, 0x1

    .line 1410
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-nez v3, :cond_44

    .line 1419
    .line 1420
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-eqz v3, :cond_43

    .line 1425
    .line 1426
    goto :goto_24

    .line 1427
    :cond_43
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    :cond_44
    :goto_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_45

    .line 1435
    .line 1436
    goto :goto_26

    .line 1437
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v3, 0x0

    .line 1443
    :goto_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-ge v3, v4, :cond_46

    .line 1452
    .line 1453
    const/16 v4, 0x20

    .line 1454
    .line 1455
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    add-int/lit8 v3, v3, 0x1

    .line 1468
    .line 1469
    goto :goto_25

    .line 1470
    :cond_46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    :goto_26
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-static {v4, v1}, Lbl0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v7, v20

    .line 1488
    .line 1489
    move/from16 v14, v21

    .line 1490
    .line 1491
    move-object/from16 v3, v22

    .line 1492
    .line 1493
    move-object/from16 v4, v23

    .line 1494
    .line 1495
    move-object/from16 v9, v24

    .line 1496
    .line 1497
    move-object/from16 v10, v25

    .line 1498
    .line 1499
    move-object/from16 v13, v26

    .line 1500
    .line 1501
    move-object/from16 v1, v27

    .line 1502
    .line 1503
    goto/16 :goto_1f

    .line 1504
    .line 1505
    :cond_47
    move-object/from16 v27, v1

    .line 1506
    .line 1507
    move-object/from16 v22, v3

    .line 1508
    .line 1509
    move-object/from16 v23, v4

    .line 1510
    .line 1511
    move-object/from16 v20, v7

    .line 1512
    .line 1513
    move-object/from16 v24, v9

    .line 1514
    .line 1515
    move-object/from16 v25, v10

    .line 1516
    .line 1517
    move-object/from16 v26, v13

    .line 1518
    .line 1519
    const/4 v9, 0x1

    .line 1520
    if-ne v11, v9, :cond_48

    .line 1521
    .line 1522
    move-object v13, v15

    .line 1523
    goto :goto_27

    .line 1524
    :cond_48
    move-object/from16 v13, v26

    .line 1525
    .line 1526
    :goto_27
    new-instance v1, Ljava/util/HashMap;

    .line 1527
    .line 1528
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    if-eqz v4, :cond_4a

    .line 1540
    .line 1541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    check-cast v4, Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    check-cast v7, Ljava/lang/Integer;

    .line 1552
    .line 1553
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    const/4 v9, 0x1

    .line 1558
    add-int/2addr v7, v9

    .line 1559
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    check-cast v4, Ljava/lang/Integer;

    .line 1571
    .line 1572
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    if-le v4, v9, :cond_49

    .line 1577
    .line 1578
    add-int/lit8 v11, v11, 0x1

    .line 1579
    .line 1580
    move-object/from16 v7, v20

    .line 1581
    .line 1582
    move-object/from16 v3, v22

    .line 1583
    .line 1584
    move-object/from16 v4, v23

    .line 1585
    .line 1586
    move-object/from16 v9, v24

    .line 1587
    .line 1588
    move-object/from16 v10, v25

    .line 1589
    .line 1590
    move-object/from16 v1, v27

    .line 1591
    .line 1592
    goto/16 :goto_1e

    .line 1593
    .line 1594
    :cond_4a
    const/4 v9, 0x1

    .line 1595
    goto :goto_29

    .line 1596
    :cond_4b
    move-object/from16 v27, v1

    .line 1597
    .line 1598
    move-object/from16 v22, v3

    .line 1599
    .line 1600
    move-object/from16 v23, v4

    .line 1601
    .line 1602
    move-object/from16 v20, v7

    .line 1603
    .line 1604
    move-object/from16 v24, v9

    .line 1605
    .line 1606
    move-object/from16 v25, v10

    .line 1607
    .line 1608
    move-object/from16 v26, v13

    .line 1609
    .line 1610
    const/4 v9, 0x1

    .line 1611
    if-nez v26, :cond_4c

    .line 1612
    .line 1613
    new-instance v13, Ljava/util/ArrayList;

    .line 1614
    .line 1615
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_28

    .line 1619
    :cond_4c
    move-object/from16 v13, v26

    .line 1620
    .line 1621
    :goto_28
    invoke-static {v13}, Lbl0;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v15

    .line 1625
    :goto_29
    const/4 v1, 0x0

    .line 1626
    :goto_2a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    if-ge v1, v3, :cond_4d

    .line 1631
    .line 1632
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    check-cast v3, Ljava/lang/Integer;

    .line 1637
    .line 1638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    add-int/lit8 v1, v1, 0x1

    .line 1652
    .line 1653
    goto :goto_2a

    .line 1654
    :cond_4d
    move-object/from16 v7, v20

    .line 1655
    .line 1656
    move-object/from16 v3, v22

    .line 1657
    .line 1658
    move-object/from16 v4, v23

    .line 1659
    .line 1660
    move-object/from16 v9, v24

    .line 1661
    .line 1662
    move-object/from16 v10, v25

    .line 1663
    .line 1664
    move-object/from16 v1, v27

    .line 1665
    .line 1666
    goto/16 :goto_1c

    .line 1667
    .line 1668
    :cond_4e
    invoke-static {v6}, Lbl0;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    const/4 v2, 0x0

    .line 1673
    :goto_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-ge v2, v3, :cond_4f

    .line 1678
    .line 1679
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    check-cast v3, Lcom/yimi/android/tv/bean/Episode;

    .line 1684
    .line 1685
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    check-cast v4, Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-virtual {v3, v4}, Lcom/yimi/android/tv/bean/Episode;->setDisplayName(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    add-int/lit8 v2, v2, 0x1

    .line 1695
    .line 1696
    goto :goto_2b

    .line 1697
    :cond_4f
    :goto_2c
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    sget-object v1, Lbl0;->j:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v7, v6

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-gt v5, v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v6

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "-"

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-object v3
.end method

.method public static e(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, ","

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "T"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string p0, "TB"

    .line 41
    .line 42
    :cond_1
    const-string v1, "G"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string p0, "GB"

    .line 51
    .line 52
    :cond_2
    const-string v1, "M"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string p0, "MB"

    .line 61
    .line 62
    :cond_3
    invoke-static {v0, p0}, Le70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static f(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    const-string v2, "-_.\u00b7|/\\:\uff1a,\uff0c;\uff1b[]()\uff08\uff09\u3010\u3011\u300a\u300b"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ltz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    return v0
.end method
