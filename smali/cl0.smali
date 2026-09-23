.class public abstract Lcl0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


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
    sput-object v0, Lcl0;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcl0;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcl0;->c:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcl0;->d:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcl0;->e:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcl0;->f:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcl0;->g:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcl0;->h:[Ljava/util/regex/Pattern;

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
    sput-object v0, Lcl0;->i:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcl0;->j:Ljava/util/regex/Pattern;

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
    invoke-static {p0, p1, v1}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static b(Ljava/util/List;Z)V
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
    invoke-static/range {p1 .. p1}, Lzh3;->h0(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4f

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/fongmi/android/tv/bean/Episode;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/bean/Episode;->setDisplayName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, ""

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-eqz v7, :cond_d

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/fongmi/android/tv/bean/Episode;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/Episode;->getRawDisplayName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    move-object v10, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_2
    sget-object v11, Lcl0;->d:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v12, Lcl0;->c:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v13, Lcl0;->b:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-nez v10, :cond_3

    .line 121
    .line 122
    move-object v10, v8

    .line 123
    :cond_3
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const/16 v15, 0x28

    .line 135
    .line 136
    if-eq v14, v15, :cond_8

    .line 137
    .line 138
    const/16 v15, 0x5b

    .line 139
    .line 140
    if-eq v14, v15, :cond_7

    .line 141
    .line 142
    const/16 v15, 0x3010

    .line 143
    .line 144
    if-eq v14, v15, :cond_6

    .line 145
    .line 146
    const v15, 0xff08

    .line 147
    .line 148
    .line 149
    if-eq v14, v15, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const-string v14, "\uff09"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const-string v14, "\u3011"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const-string v14, "]"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const-string v14, ")"

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v10, v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-gez v15, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    add-int/2addr v14, v15

    .line 175
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v14}, Lcl0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_c

    .line 188
    .line 189
    :goto_5
    sget-object v9, Lcl0;->a:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Lcl0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v8}, Lcl0;->e(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Lcl0;->e(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :cond_b
    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_c
    move-object v10, v14

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const/4 v7, 0x2

    .line 284
    if-ge v6, v7, :cond_e

    .line 285
    .line 286
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ge v1, v2, :cond_4f

    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/fongmi/android/tv/bean/Episode;

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v4, v6}, Lcl0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v2, v4}, Lcom/fongmi/android/tv/bean/Episode;->setDisplayName(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_11

    .line 339
    .line 340
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    move v12, v1

    .line 355
    :goto_9
    if-ge v12, v6, :cond_f

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-eq v13, v14, :cond_10

    .line 372
    .line 373
    move v6, v12

    .line 374
    goto :goto_8

    .line 375
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_11
    :goto_a
    const/4 v10, 0x6

    .line 379
    if-lez v6, :cond_1b

    .line 380
    .line 381
    if-ge v6, v7, :cond_12

    .line 382
    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    sget-object v13, Lcl0;->e:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    if-eqz v12, :cond_18

    .line 396
    .line 397
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-le v6, v14, :cond_14

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_14
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-static {v14}, Lcl0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v15, :cond_15

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_15
    invoke-static {v6, v12}, Lcl0;->f(ILjava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-nez v15, :cond_13

    .line 430
    .line 431
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_16

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_16
    add-int/lit8 v13, v6, -0x1

    .line 443
    .line 444
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-nez v13, :cond_1a

    .line 453
    .line 454
    const/16 v13, 0x41

    .line 455
    .line 456
    if-lt v12, v13, :cond_17

    .line 457
    .line 458
    const/16 v13, 0x5a

    .line 459
    .line 460
    if-le v12, v13, :cond_1a

    .line 461
    .line 462
    :cond_17
    const/16 v13, 0x61

    .line 463
    .line 464
    if-lt v12, v13, :cond_13

    .line 465
    .line 466
    const/16 v13, 0x7a

    .line 467
    .line 468
    if-gt v12, v13, :cond_13

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_18
    if-ge v6, v10, :cond_1c

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-eqz v12, :cond_1c

    .line 482
    .line 483
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    check-cast v12, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-static {v12}, Lcl0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-nez v12, :cond_19

    .line 506
    .line 507
    :cond_1a
    :goto_b
    add-int/lit8 v6, v6, -0x1

    .line 508
    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_1b
    move v6, v1

    .line 512
    :cond_1c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    sub-int/2addr v11, v12

    .line 537
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-eqz v13, :cond_1f

    .line 546
    .line 547
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    check-cast v13, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    sub-int/2addr v14, v15

    .line 566
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    move v14, v1

    .line 571
    :goto_d
    if-ge v14, v11, :cond_1e

    .line 572
    .line 573
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    check-cast v15, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    check-cast v16, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v16

    .line 589
    add-int/lit8 v16, v16, -0x1

    .line 590
    .line 591
    sub-int v4, v16, v14

    .line 592
    .line 593
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    sub-int/2addr v15, v9

    .line 602
    sub-int/2addr v15, v14

    .line 603
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    if-eq v4, v15, :cond_1d

    .line 608
    .line 609
    move v11, v14

    .line 610
    goto :goto_e

    .line 611
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    goto :goto_d

    .line 615
    :cond_1e
    :goto_e
    const/4 v4, 0x0

    .line 616
    goto :goto_c

    .line 617
    :cond_1f
    :goto_f
    if-lez v11, :cond_25

    .line 618
    .line 619
    if-ge v11, v7, :cond_20

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-eqz v12, :cond_23

    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    check-cast v12, Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    sub-int/2addr v13, v11

    .line 643
    if-le v13, v6, :cond_24

    .line 644
    .line 645
    invoke-static {v13, v12}, Lcl0;->f(ILjava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    if-nez v14, :cond_22

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_22
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-static {v12}, Lcl0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-eqz v12, :cond_21

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    check-cast v12, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    sub-int/2addr v12, v11

    .line 684
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-ge v11, v10, :cond_26

    .line 689
    .line 690
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 691
    .line 692
    invoke-virtual {v4, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    sget-object v12, Lcl0;->i:Ljava/util/regex/Pattern;

    .line 697
    .line 698
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_24

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_24
    :goto_10
    add-int/lit8 v11, v11, -0x1

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_25
    move v11, v1

    .line 713
    :cond_26
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    new-instance v7, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance v10, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 726
    .line 727
    .line 728
    new-instance v12, Ljava/util/HashMap;

    .line 729
    .line 730
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    const-string v1, "\\s+"

    .line 742
    .line 743
    if-eqz v14, :cond_32

    .line 744
    .line 745
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    check-cast v14, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v15

    .line 755
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v18

    .line 763
    sub-int v9, v18, v11

    .line 764
    .line 765
    move/from16 v18, v11

    .line 766
    .line 767
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    invoke-virtual {v14, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-static {v9}, Lcl0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    if-eqz v11, :cond_27

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_27
    move-object v14, v9

    .line 803
    :goto_13
    sget-object v9, Lcl0;->h:[Ljava/util/regex/Pattern;

    .line 804
    .line 805
    array-length v11, v9

    .line 806
    const/4 v15, 0x0

    .line 807
    :goto_14
    if-ge v15, v11, :cond_2e

    .line 808
    .line 809
    move/from16 v20, v6

    .line 810
    .line 811
    aget-object v6, v9, v15

    .line 812
    .line 813
    invoke-virtual {v6, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 818
    .line 819
    .line 820
    move-result v21

    .line 821
    if-nez v21, :cond_28

    .line 822
    .line 823
    move-object/from16 v21, v9

    .line 824
    .line 825
    move/from16 v22, v11

    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_28
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    .line 829
    .line 830
    .line 831
    move-result v21

    .line 832
    if-lez v21, :cond_29

    .line 833
    .line 834
    move-object/from16 v21, v9

    .line 835
    .line 836
    const/4 v9, 0x1

    .line 837
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v19

    .line 841
    if-eqz v19, :cond_2a

    .line 842
    .line 843
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    goto :goto_15

    .line 848
    :cond_29
    move-object/from16 v21, v9

    .line 849
    .line 850
    :cond_2a
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    :goto_15
    if-eqz v6, :cond_2c

    .line 855
    .line 856
    const-string v9, "[0-9]{4}"

    .line 857
    .line 858
    invoke-virtual {v6, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-nez v9, :cond_2b

    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    move/from16 v22, v11

    .line 870
    .line 871
    const/16 v11, 0x76c

    .line 872
    .line 873
    if-lt v9, v11, :cond_2c

    .line 874
    .line 875
    const/16 v11, 0x833

    .line 876
    .line 877
    if-gt v9, v11, :cond_2c

    .line 878
    .line 879
    :goto_16
    add-int/lit8 v15, v15, 0x1

    .line 880
    .line 881
    move/from16 v6, v20

    .line 882
    .line 883
    move-object/from16 v9, v21

    .line 884
    .line 885
    move/from16 v11, v22

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_2c
    :goto_17
    if-nez v6, :cond_2d

    .line 889
    .line 890
    :goto_18
    move-object v1, v8

    .line 891
    goto :goto_19

    .line 892
    :cond_2d
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 897
    .line 898
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v6, "[0-9]{4}[-._][0-9]{1,2}[-._][0-9]{1,2}"

    .line 903
    .line 904
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-eqz v6, :cond_2f

    .line 909
    .line 910
    const/16 v6, 0x2d

    .line 911
    .line 912
    const/16 v9, 0x2e

    .line 913
    .line 914
    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const/16 v9, 0x5f

    .line 919
    .line 920
    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    goto :goto_19

    .line 925
    :cond_2e
    move/from16 v20, v6

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_2f
    :goto_19
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    const/16 v9, 0xe

    .line 933
    .line 934
    if-gt v6, v9, :cond_30

    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :cond_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-eqz v6, :cond_31

    .line 942
    .line 943
    :goto_1a
    move-object v6, v14

    .line 944
    goto :goto_1b

    .line 945
    :cond_31
    move-object v6, v1

    .line 946
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    check-cast v9, Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v6, v9}, Lcl0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    const/16 v19, 0x1

    .line 980
    .line 981
    add-int/lit8 v1, v1, 0x1

    .line 982
    .line 983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v12, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move/from16 v11, v18

    .line 991
    .line 992
    move/from16 v6, v20

    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    const/4 v9, 0x1

    .line 996
    goto/16 :goto_12

    .line 997
    .line 998
    :cond_32
    new-instance v6, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    if-eqz v11, :cond_4e

    .line 1016
    .line 1017
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    check-cast v11, Ljava/util/Map$Entry;

    .line 1022
    .line 1023
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    check-cast v12, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v12

    .line 1033
    const/4 v13, 0x1

    .line 1034
    if-gt v12, v13, :cond_33

    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_33
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    check-cast v11, Ljava/lang/String;

    .line 1042
    .line 1043
    new-instance v12, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    const/4 v13, 0x0

    .line 1049
    :goto_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v14

    .line 1053
    if-ge v13, v14, :cond_35

    .line 1054
    .line 1055
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    check-cast v14, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    if-eqz v14, :cond_34

    .line 1066
    .line 1067
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v14

    .line 1071
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    :cond_34
    add-int/lit8 v13, v13, 0x1

    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_35
    const/4 v11, 0x1

    .line 1078
    const/4 v13, 0x0

    .line 1079
    :goto_1e
    const/4 v14, 0x4

    .line 1080
    if-gt v11, v14, :cond_4b

    .line 1081
    .line 1082
    new-instance v15, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v18

    .line 1091
    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v20

    .line 1095
    if-eqz v20, :cond_47

    .line 1096
    .line 1097
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v20

    .line 1101
    check-cast v20, Ljava/lang/Integer;

    .line 1102
    .line 1103
    move/from16 v21, v14

    .line 1104
    .line 1105
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v20

    .line 1113
    move-object/from16 v22, v3

    .line 1114
    .line 1115
    move-object/from16 v3, v20

    .line 1116
    .line 1117
    check-cast v3, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v20

    .line 1123
    move-object/from16 v23, v4

    .line 1124
    .line 1125
    move-object/from16 v4, v20

    .line 1126
    .line 1127
    check-cast v4, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v20

    .line 1133
    check-cast v20, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v24

    .line 1139
    if-eqz v24, :cond_36

    .line 1140
    .line 1141
    move-object/from16 v27, v1

    .line 1142
    .line 1143
    move-object/from16 v24, v9

    .line 1144
    .line 1145
    move-object/from16 v25, v10

    .line 1146
    .line 1147
    move-object/from16 v26, v13

    .line 1148
    .line 1149
    move-object/from16 v4, v20

    .line 1150
    .line 1151
    move-object/from16 v20, v7

    .line 1152
    .line 1153
    goto/16 :goto_26

    .line 1154
    .line 1155
    :cond_36
    move-object/from16 v20, v7

    .line 1156
    .line 1157
    new-instance v7, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v24, v9

    .line 1163
    .line 1164
    sget-object v9, Lcl0;->f:Ljava/util/regex/Pattern;

    .line 1165
    .line 1166
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    :goto_20
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v25

    .line 1174
    if-eqz v25, :cond_42

    .line 1175
    .line 1176
    move-object/from16 v25, v10

    .line 1177
    .line 1178
    move-object/from16 v26, v13

    .line 1179
    .line 1180
    const/4 v10, 0x1

    .line 1181
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    invoke-virtual {v13, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    const/16 v13, 0x207a

    .line 1190
    .line 1191
    move-object/from16 v27, v1

    .line 1192
    .line 1193
    const/16 v1, 0x2b

    .line 1194
    .line 1195
    invoke-virtual {v10, v13, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const/16 v10, 0xb7

    .line 1200
    .line 1201
    const/16 v13, 0x2e

    .line 1202
    .line 1203
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1208
    .line 1209
    invoke-virtual {v1, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const-string v10, "H265"

    .line 1214
    .line 1215
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    const-string v17, "HEVC"

    .line 1220
    .line 1221
    if-eqz v10, :cond_37

    .line 1222
    .line 1223
    :goto_21
    move-object/from16 v1, v17

    .line 1224
    .line 1225
    goto/16 :goto_22

    .line 1226
    .line 1227
    :cond_37
    const-string v10, "H.265"

    .line 1228
    .line 1229
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v10

    .line 1233
    if-eqz v10, :cond_38

    .line 1234
    .line 1235
    goto :goto_21

    .line 1236
    :cond_38
    const-string v10, "H264"

    .line 1237
    .line 1238
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v10

    .line 1242
    const-string v17, "AVC"

    .line 1243
    .line 1244
    if-eqz v10, :cond_39

    .line 1245
    .line 1246
    goto :goto_21

    .line 1247
    :cond_39
    const-string v10, "H.264"

    .line 1248
    .line 1249
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    if-eqz v10, :cond_3a

    .line 1254
    .line 1255
    goto :goto_21

    .line 1256
    :cond_3a
    const-string v10, "[0-9]{3,4}P"

    .line 1257
    .line 1258
    invoke-virtual {v1, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    if-eqz v10, :cond_3b

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    const/16 v19, 0x1

    .line 1269
    .line 1270
    add-int/lit8 v10, v10, -0x1

    .line 1271
    .line 1272
    const/4 v13, 0x0

    .line 1273
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v10, "p"

    .line 1278
    .line 1279
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    goto :goto_22

    .line 1284
    :cond_3b
    const/4 v13, 0x0

    .line 1285
    const-string v10, "[0-9]{2}FPS"

    .line 1286
    .line 1287
    invoke-virtual {v1, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v10

    .line 1291
    if-eqz v10, :cond_3c

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    add-int/lit8 v10, v10, -0x3

    .line 1298
    .line 1299
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const-string v10, "fps"

    .line 1304
    .line 1305
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    goto :goto_22

    .line 1310
    :cond_3c
    const-string v10, "[0-9]{1,2}BITS"

    .line 1311
    .line 1312
    invoke-virtual {v1, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    if-eqz v10, :cond_3d

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1319
    .line 1320
    .line 1321
    move-result v10

    .line 1322
    add-int/lit8 v10, v10, -0x4

    .line 1323
    .line 1324
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const-string v10, "bits"

    .line 1329
    .line 1330
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    goto :goto_22

    .line 1335
    :cond_3d
    const-string v10, "AAC2[.]?0"

    .line 1336
    .line 1337
    invoke-virtual {v1, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    if-eqz v10, :cond_3e

    .line 1342
    .line 1343
    const-string v1, "AAC2.0"

    .line 1344
    .line 1345
    goto :goto_22

    .line 1346
    :cond_3e
    const-string v10, "DDP2[.]?0"

    .line 1347
    .line 1348
    invoke-virtual {v1, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v10

    .line 1352
    if-eqz v10, :cond_3f

    .line 1353
    .line 1354
    const-string v1, "DDP2.0"

    .line 1355
    .line 1356
    goto :goto_22

    .line 1357
    :cond_3f
    const-string v10, "HDR10+"

    .line 1358
    .line 1359
    const-string v13, "HDR10"

    .line 1360
    .line 1361
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    :goto_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v10

    .line 1369
    if-nez v10, :cond_41

    .line 1370
    .line 1371
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v10

    .line 1375
    if-eqz v10, :cond_40

    .line 1376
    .line 1377
    goto :goto_23

    .line 1378
    :cond_40
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    :cond_41
    :goto_23
    move-object/from16 v10, v25

    .line 1382
    .line 1383
    move-object/from16 v13, v26

    .line 1384
    .line 1385
    move-object/from16 v1, v27

    .line 1386
    .line 1387
    goto/16 :goto_20

    .line 1388
    .line 1389
    :cond_42
    move-object/from16 v27, v1

    .line 1390
    .line 1391
    move-object/from16 v25, v10

    .line 1392
    .line 1393
    move-object/from16 v26, v13

    .line 1394
    .line 1395
    sget-object v1, Lcl0;->g:Ljava/util/regex/Pattern;

    .line 1396
    .line 1397
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_44

    .line 1406
    .line 1407
    const/4 v9, 0x1

    .line 1408
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-nez v3, :cond_44

    .line 1417
    .line 1418
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-eqz v3, :cond_43

    .line 1423
    .line 1424
    goto :goto_24

    .line 1425
    :cond_43
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    :cond_44
    :goto_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_45

    .line 1433
    .line 1434
    goto :goto_26

    .line 1435
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v3, 0x0

    .line 1441
    :goto_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    if-ge v3, v4, :cond_46

    .line 1450
    .line 1451
    const/16 v4, 0x20

    .line 1452
    .line 1453
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    add-int/lit8 v3, v3, 0x1

    .line 1466
    .line 1467
    goto :goto_25

    .line 1468
    :cond_46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    :goto_26
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-static {v4, v1}, Lcl0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v7, v20

    .line 1486
    .line 1487
    move/from16 v14, v21

    .line 1488
    .line 1489
    move-object/from16 v3, v22

    .line 1490
    .line 1491
    move-object/from16 v4, v23

    .line 1492
    .line 1493
    move-object/from16 v9, v24

    .line 1494
    .line 1495
    move-object/from16 v10, v25

    .line 1496
    .line 1497
    move-object/from16 v13, v26

    .line 1498
    .line 1499
    move-object/from16 v1, v27

    .line 1500
    .line 1501
    goto/16 :goto_1f

    .line 1502
    .line 1503
    :cond_47
    move-object/from16 v27, v1

    .line 1504
    .line 1505
    move-object/from16 v22, v3

    .line 1506
    .line 1507
    move-object/from16 v23, v4

    .line 1508
    .line 1509
    move-object/from16 v20, v7

    .line 1510
    .line 1511
    move-object/from16 v24, v9

    .line 1512
    .line 1513
    move-object/from16 v25, v10

    .line 1514
    .line 1515
    move-object/from16 v26, v13

    .line 1516
    .line 1517
    const/4 v9, 0x1

    .line 1518
    if-ne v11, v9, :cond_48

    .line 1519
    .line 1520
    move-object v13, v15

    .line 1521
    goto :goto_27

    .line 1522
    :cond_48
    move-object/from16 v13, v26

    .line 1523
    .line 1524
    :goto_27
    new-instance v1, Ljava/util/HashMap;

    .line 1525
    .line 1526
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    if-eqz v4, :cond_4a

    .line 1538
    .line 1539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    check-cast v4, Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    check-cast v7, Ljava/lang/Integer;

    .line 1550
    .line 1551
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v7

    .line 1555
    const/4 v9, 0x1

    .line 1556
    add-int/2addr v7, v9

    .line 1557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    if-le v4, v9, :cond_49

    .line 1575
    .line 1576
    add-int/lit8 v11, v11, 0x1

    .line 1577
    .line 1578
    move-object/from16 v7, v20

    .line 1579
    .line 1580
    move-object/from16 v3, v22

    .line 1581
    .line 1582
    move-object/from16 v4, v23

    .line 1583
    .line 1584
    move-object/from16 v9, v24

    .line 1585
    .line 1586
    move-object/from16 v10, v25

    .line 1587
    .line 1588
    move-object/from16 v1, v27

    .line 1589
    .line 1590
    goto/16 :goto_1e

    .line 1591
    .line 1592
    :cond_4a
    const/4 v9, 0x1

    .line 1593
    goto :goto_29

    .line 1594
    :cond_4b
    move-object/from16 v27, v1

    .line 1595
    .line 1596
    move-object/from16 v22, v3

    .line 1597
    .line 1598
    move-object/from16 v23, v4

    .line 1599
    .line 1600
    move-object/from16 v20, v7

    .line 1601
    .line 1602
    move-object/from16 v24, v9

    .line 1603
    .line 1604
    move-object/from16 v25, v10

    .line 1605
    .line 1606
    move-object/from16 v26, v13

    .line 1607
    .line 1608
    const/4 v9, 0x1

    .line 1609
    if-nez v26, :cond_4c

    .line 1610
    .line 1611
    new-instance v13, Ljava/util/ArrayList;

    .line 1612
    .line 1613
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_28

    .line 1617
    :cond_4c
    move-object/from16 v13, v26

    .line 1618
    .line 1619
    :goto_28
    invoke-static {v13}, Lcl0;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v15

    .line 1623
    :goto_29
    const/4 v1, 0x0

    .line 1624
    :goto_2a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-ge v1, v3, :cond_4d

    .line 1629
    .line 1630
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    check-cast v3, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    check-cast v4, Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    add-int/lit8 v1, v1, 0x1

    .line 1650
    .line 1651
    goto :goto_2a

    .line 1652
    :cond_4d
    move-object/from16 v7, v20

    .line 1653
    .line 1654
    move-object/from16 v3, v22

    .line 1655
    .line 1656
    move-object/from16 v4, v23

    .line 1657
    .line 1658
    move-object/from16 v9, v24

    .line 1659
    .line 1660
    move-object/from16 v10, v25

    .line 1661
    .line 1662
    move-object/from16 v1, v27

    .line 1663
    .line 1664
    goto/16 :goto_1c

    .line 1665
    .line 1666
    :cond_4e
    invoke-static {v6}, Lcl0;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    const/4 v2, 0x0

    .line 1671
    :goto_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    if-ge v2, v3, :cond_4f

    .line 1676
    .line 1677
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    check-cast v3, Lcom/fongmi/android/tv/bean/Episode;

    .line 1682
    .line 1683
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    check-cast v4, Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-virtual {v3, v4}, Lcom/fongmi/android/tv/bean/Episode;->setDisplayName(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    add-int/lit8 v2, v2, 0x1

    .line 1693
    .line 1694
    goto :goto_2b

    .line 1695
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
    sget-object v1, Lcl0;->j:Ljava/util/regex/Pattern;

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
    invoke-static {v0, p0}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
