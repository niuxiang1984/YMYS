.class public final synthetic Llu1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcv1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    iput p2, p0, Llu1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Llu1;->h:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lsr1;Lls1;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p3, p0, Llu1;->c:I

    .line 2
    .line 3
    const-string v0, "Ignoring malformed Bundle for MediaItem"

    .line 4
    .line 5
    const-string v1, "MediaSessionStub"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, Llu1;->h:Landroid/os/IBinder;

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lnl;->a(Landroid/os/IBinder;)Lo61;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lo61;->j()Lk61;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v4, p2, Lls1;->c:I

    .line 37
    .line 38
    invoke-static {v4, v3}, Lzq1;->b(ILandroid/os/Bundle;)Lzq1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p3, v3}, Lg61;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p3}, Lk61;->g()Lqh2;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {p1, p2, p0}, Lsr1;->s(Lls1;Lqh2;)Lsf1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {v1, v0, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lsw2;->B(Ljava/lang/RuntimeException;)Ld61;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    return-object p0

    .line 66
    :pswitch_0
    :try_start_1
    invoke-static {p0}, Lnl;->a(Landroid/os/IBinder;)Lo61;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lo61;->j()Lk61;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_1

    .line 79
    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v4, p2, Lls1;->c:I

    .line 90
    .line 91
    invoke-static {v4, v3}, Lzq1;->b(ILandroid/os/Bundle;)Lzq1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p3, v3}, Lg61;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {p3}, Lk61;->g()Lqh2;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    invoke-virtual {p1, p2, p0}, Lsr1;->s(Lls1;Lqh2;)Lsf1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception p0

    .line 111
    invoke-static {v1, v0, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lsw2;->B(Ljava/lang/RuntimeException;)Ld61;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_3
    return-object p0

    .line 119
    :pswitch_1
    :try_start_2
    invoke-static {p0}, Lnl;->a(Landroid/os/IBinder;)Lo61;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {}, Lo61;->j()Lk61;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ge v2, v3, :cond_2

    .line 132
    .line 133
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v4, p2, Lls1;->c:I

    .line 143
    .line 144
    invoke-static {v4, v3}, Lzq1;->b(ILandroid/os/Bundle;)Lzq1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p3, v3}, Lg61;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    invoke-virtual {p3}, Lk61;->g()Lqh2;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    invoke-virtual {p1, p2, p0}, Lsr1;->s(Lls1;Lqh2;)Lsf1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_5

    .line 163
    :catch_2
    move-exception p0

    .line 164
    invoke-static {v1, v0, p0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lsw2;->B(Ljava/lang/RuntimeException;)Ld61;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_5
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
