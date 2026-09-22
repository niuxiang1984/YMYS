.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ln33;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyc;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyc;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lyc;->h:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo80;->p:Lqh2;

    .line 9
    .line 10
    const-class v0, Lo80;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lo80;->v:Lo80;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/32 v4, 0xf4240

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lo80;

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lo80;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lo80;->v:Lo80;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    sget-object p0, Lo80;->v:Lo80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-object p0

    .line 128
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0

    .line 130
    :pswitch_0
    new-instance v0, Lyb0;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lyb0;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_1
    new-instance v0, Lra0;

    .line 137
    .line 138
    new-instance v1, Lj90;

    .line 139
    .line 140
    invoke-direct {v1}, Lj90;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lwi1;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lwi1;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lra0;-><init>(Lj60;Lj90;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_2
    new-instance v0, Lza0;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lza0;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    invoke-static {p0}, Lfd;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
