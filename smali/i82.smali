.class public final synthetic Li82;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcr1;


# direct methods
.method public synthetic constructor <init>(IILcr1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Li82;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Li82;->h:I

    .line 7
    .line 8
    iput p2, p0, Li82;->i:I

    .line 9
    .line 10
    iput-object p3, p0, Li82;->j:Lcr1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li82;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Li82;->h:I

    .line 4
    .line 5
    iget v2, p0, Li82;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Li82;->j:Lcr1;

    .line 8
    .line 9
    sget-object v3, Lcom/yimi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v3, "ROOT"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v3, "LIVE"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v3, "VOD"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v3, "LG:"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lng1;->a(Ljava/lang/String;)Lo61;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, Lo61;->h:Ll61;

    .line 74
    .line 75
    sget-object v0, Lqh2;->k:Lqh2;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    sget-object v0, Lhl;->c:Lzq1;

    .line 79
    .line 80
    sget-object v3, Lhl;->d:Lzq1;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lo61;->q(Ljava/lang/Object;Ljava/lang/Object;)Lqh2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    sget-object v0, Lng1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    sget-object v0, Lrg1;->a:Lsg1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lsg1;->b()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lrg1;->a:Lsg1;

    .line 95
    .line 96
    invoke-virtual {v0}, Lsg1;->o()Lcom/yimi/android/tv/bean/Live;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lba1;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-direct {v3, v4}, Lba1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lo61;->h:Ll61;

    .line 119
    .line 120
    sget-object v3, Llt;->a:Ljava/util/stream/Collector;

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lo61;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    sget-object v0, Lin3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-static {}, Lcom/yimi/android/tv/bean/History;->get()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Ld72;

    .line 140
    .line 141
    const/16 v4, 0x1b

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ld72;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lo61;->h:Ll61;

    .line 151
    .line 152
    sget-object v3, Llt;->a:Ljava/util/stream/Collector;

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lo61;

    .line 159
    .line 160
    :goto_1
    invoke-static {v0, v1, v2}, Lhl;->d(Lo61;II)Lo61;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, p0}, Lxd1;->c(Lo61;Lcr1;)Lxd1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x14cab -> :sswitch_2
        0x23a8ec -> :sswitch_1
        0x2678e2 -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
