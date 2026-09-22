.class public Lcom/yimi/android/tv/bean/Backup;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private config:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Config;",
            ">;"
        }
    .end annotation
.end field

.field private history:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/History;",
            ">;"
        }
    .end annotation
.end field

.field private keep:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keep"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Keep;",
            ">;"
        }
    .end annotation
.end field

.field private live:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Live;",
            ">;"
        }
    .end annotation
.end field

.field private prefers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private site:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Site;",
            ">;"
        }
    .end annotation
.end field


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

.method public static create()Lcom/yimi/android/tv/bean/Backup;
    .locals 6

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Backup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yimi/android/tv/bean/Backup;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfi3;->v()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Backup;->setPrefers(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/yimi/android/tv/db/AppDatabase;->u()Lbw2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lbw2;->A:Lyk2;

    .line 26
    .line 27
    new-instance v2, Lhw;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lhw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v3, v4, v2}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Backup;->setSite(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/yimi/android/tv/db/AppDatabase;->t()Lvg1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lvg1;->A:Lyk2;

    .line 54
    .line 55
    new-instance v2, Lhw;

    .line 56
    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    invoke-direct {v2, v5}, Lhw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v4, v2}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Backup;->setLive(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/yimi/android/tv/db/AppDatabase;->s()Lbc1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lbc1;->A:Lyk2;

    .line 80
    .line 81
    new-instance v2, Lhw;

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-direct {v2, v5}, Lhw;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v4, v2}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Backup;->setKeep(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Llw;->A:Lyk2;

    .line 106
    .line 107
    new-instance v2, Lhw;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v2, v5}, Lhw;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3, v4, v2}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Backup;->setConfig(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/yimi/android/tv/db/AppDatabase;->r()Lo01;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lo01;->A:Lyk2;

    .line 131
    .line 132
    new-instance v2, Lhw;

    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-direct {v2, v5}, Lhw;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3, v4, v2}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Backup;->setHistory(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static objectFrom(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Backup;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setObjectToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/yimi/android/tv/bean/Backup;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/yimi/android/tv/bean/Backup;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/yimi/android/tv/bean/Backup;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Backup;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Lcom/yimi/android/tv/bean/Backup;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Backup;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public getConfig()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Config;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Backup;->config:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/History;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Backup;->history:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getKeep()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Keep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Backup;->keep:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getLive()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Live;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Backup;->live:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getPrefers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Backup;->prefers:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public getSite()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Site;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Backup;->site:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public restore()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyk2;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/yimi/android/tv/db/AppDatabase;->u()Lbw2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Backup;->getSite()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lbw2;->A:Lyk2;

    .line 21
    .line 22
    new-instance v3, Law2;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v0, v1, v4}, Law2;-><init>(Lbw2;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v4, v0, v3}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/yimi/android/tv/db/AppDatabase;->t()Lvg1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Backup;->getLive()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lvg1;->A:Lyk2;

    .line 45
    .line 46
    new-instance v5, Ltg1;

    .line 47
    .line 48
    invoke-direct {v5, v1, v2, v4}, Ltg1;-><init>(Lvg1;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0, v5}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/yimi/android/tv/db/AppDatabase;->s()Lbc1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Backup;->getKeep()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v1, Lbc1;->A:Lyk2;

    .line 67
    .line 68
    new-instance v5, Lac1;

    .line 69
    .line 70
    invoke-direct {v5, v1, v2, v0}, Lac1;-><init>(Lbc1;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0, v5}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/yimi/android/tv/db/AppDatabase;->p()Llw;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Backup;->getConfig()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v1, Llw;->A:Lyk2;

    .line 89
    .line 90
    new-instance v5, Lcw;

    .line 91
    .line 92
    invoke-direct {v5, v1, v2, v4}, Lcw;-><init>(Llw;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v0, v5}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/yimi/android/tv/db/AppDatabase;->o()Lcom/yimi/android/tv/db/AppDatabase;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/yimi/android/tv/db/AppDatabase;->r()Lo01;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Backup;->getHistory()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v1, Lo01;->A:Lyk2;

    .line 111
    .line 112
    new-instance v5, Lm01;

    .line 113
    .line 114
    invoke-direct {v5, v1, v2, v4}, Lm01;-><init>(Lo01;Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v0, v5}, Lrf;->g0(Lyk2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Backup;->getPrefers()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public setConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Backup;->config:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHistory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/History;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Backup;->history:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setKeep(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Keep;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Backup;->keep:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLive(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Live;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Backup;->live:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPrefers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Backup;->prefers:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSite(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Site;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Backup;->site:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
