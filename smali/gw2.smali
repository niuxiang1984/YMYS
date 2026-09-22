.class public final synthetic Lgw2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw2;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgw2;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgw2;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgw2;->j:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgw2;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgw2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgw2;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lgw2;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "category"

    .line 16
    .line 17
    const-string v5, "key=%s,tid=%s,page=%s,filter=%s,extend=%s"

    .line 18
    .line 19
    invoke-static {v4, v5, v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lln3;->a:Lmn3;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Li2;->m(Lcom/yimi/android/tv/bean/Site;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->recent()Lcom/yimi/android/tv/bean/Site;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v2, v5, p0}, Lcom/github/catvod/crawler/Spider;->categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array v0, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, p0, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/yimi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    new-instance v3, Ldb;

    .line 60
    .line 61
    invoke-direct {v3, v6}, Lfu2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v7, v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    sget-object v5, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 83
    .line 84
    invoke-virtual {v5, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v7, "f"

    .line 89
    .line 90
    invoke-virtual {v3, v7, v5}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v7, 0x4

    .line 102
    if-ne v5, v7, :cond_2

    .line 103
    .line 104
    sget-object v5, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 107
    .line 108
    invoke-virtual {v5, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v5, Lzh3;->a:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v5, "ext"

    .line 125
    .line 126
    invoke-virtual {v3, v5, p0}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    const-string p0, "videolist"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string p0, "detail"

    .line 143
    .line 144
    :goto_0
    const-string v5, "ac"

    .line 145
    .line 146
    invoke-virtual {v3, v5, p0}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string p0, "t"

    .line 150
    .line 151
    invoke-virtual {v3, p0, v1}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string p0, "pg"

    .line 155
    .line 156
    invoke-virtual {v3, p0, v2}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, Li2;->a(Lcom/yimi/android/tv/bean/Site;Ldb;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-array v2, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v4, p0, v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, p0}, Lcom/yimi/android/tv/bean/Result;->fromType(ILjava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_1
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/bean/Result;->setTypeId(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
