.class public final synthetic Luu;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luu;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Luu;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luu;->h:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkotlin/time/AbstractLongTimeSource;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/time/AbstractLongTimeSource;->a(Lkotlin/time/AbstractLongTimeSource;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Ljo2;

    .line 21
    .line 22
    invoke-interface {p0}, Lke1;->o1()Lne1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lgg2;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lgg2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lne1;->a(Lje1;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p0, Ljm3;

    .line 38
    .line 39
    invoke-static {p0}, Lhi3;->w(Ljm3;)Lfo2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p0, Lokio/internal/ResourceFileSystem;

    .line 45
    .line 46
    invoke-static {p0}, Lokio/internal/ResourceFileSystem;->g(Lokio/internal/ResourceFileSystem;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->c(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 59
    .line 60
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/internal/ws/WebSocketWriter;)Lkotlin/Unit;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p0, Lokhttp3/internal/ws/RealWebSocket;

    .line 66
    .line 67
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->b(Lokhttp3/internal/ws/RealWebSocket;)Lkotlin/Unit;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p0, Lu62;

    .line 73
    .line 74
    iget-object v0, p0, Lu62;->c:Ljn2;

    .line 75
    .line 76
    iget-object p0, p0, Lu62;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Ljn2;->d(Ljava/lang/String;)Lin2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p0, Ls81;

    .line 84
    .line 85
    iget-object p0, p0, Ls81;->a:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 86
    .line 87
    invoke-virtual {p0}, Lzk2;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lzk2;->l()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v1, 0x1

    .line 100
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_8
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 106
    .line 107
    invoke-static {p0}, Lokhttp3/internal/http2/Http2Connection;->v(Lokhttp3/internal/http2/Http2Connection;)Lkotlin/Unit;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {p0}, Lokhttp3/Handshake;->a(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p0, Lkv0;

    .line 120
    .line 121
    new-instance v0, Ljv0;

    .line 122
    .line 123
    iget-object v1, p0, Lkv0;->c:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v2, p0, Lkv0;->h:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, Lt12;

    .line 128
    .line 129
    const/16 v4, 0xf

    .line 130
    .line 131
    invoke-direct {v3, v4}, Lt12;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lkv0;->i:Lpj;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3, v4}, Ljv0;-><init>(Landroid/content/Context;Ljava/lang/String;Lt12;Lpj;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p0, p0, Lkv0;->k:Z

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_b
    check-cast p0, Lxi1;

    .line 146
    .line 147
    const-string v0, ":memory:"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lxi1;->d(Ljava/lang/String;)Lin2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    check-cast p0, Lokhttp3/Handshake;

    .line 155
    .line 156
    invoke-static {p0}, Lokhttp3/internal/connection/ConnectPlan;->b(Lokhttp3/Handshake;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p0, Lr7;

    .line 162
    .line 163
    invoke-virtual {p0}, Ldv;->reportFullyDrawn()V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
