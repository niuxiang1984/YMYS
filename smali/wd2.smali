.class public final Lwd2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final c:Lwd2;


# instance fields
.field public final a:Ls12;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd2;->c:Lwd2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwd2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ls12;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ls12;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwd2;->a:Ls12;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqo2;
    .locals 10

    .line 1
    iget-object v0, p0, Lwd2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Lwd2;->a:Ls12;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lso2;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v1, Lhw0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lg6;->a:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v2, Lso2;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 39
    .line 40
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwk1;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwk1;->a(Ljava/lang/Class;)Lwf2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget p0, v4, Lwf2;->d:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    and-int/2addr p0, v2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne p0, v2, :cond_2

    .line 58
    .line 59
    move p0, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lg6;->a:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lso2;->c:Lzg3;

    .line 75
    .line 76
    sget-object v1, Lso0;->a:Lro0;

    .line 77
    .line 78
    iget-object v2, v4, Lwf2;->a:Lmx1;

    .line 79
    .line 80
    new-instance v3, Lqx1;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1, v2}, Lqx1;-><init>(Lzg3;Lro0;Lmx1;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    sget-object p0, Lso2;->b:Lzg3;

    .line 88
    .line 89
    sget-object v1, Lso0;->b:Lro0;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v2, v4, Lwf2;->a:Lmx1;

    .line 94
    .line 95
    new-instance v3, Lqx1;

    .line 96
    .line 97
    invoke-direct {v3, p0, v1, v2}, Lqx1;-><init>(Lzg3;Lro0;Lmx1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-static {v2}, Lu62;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_5
    sget-object p0, Lg6;->a:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    move p0, v5

    .line 114
    sget-object v5, Lx12;->b:Lw12;

    .line 115
    .line 116
    sget-object v6, Lcf1;->b:Lbf1;

    .line 117
    .line 118
    sget-object v7, Lso2;->c:Lzg3;

    .line 119
    .line 120
    invoke-virtual {v4}, Lwf2;->a()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Lnx2;->y(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v1, p0, :cond_6

    .line 129
    .line 130
    sget-object p0, Lso0;->a:Lro0;

    .line 131
    .line 132
    move-object v8, p0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v8, v3

    .line 135
    :goto_2
    sget-object v9, Lzk1;->b:Lyk1;

    .line 136
    .line 137
    instance-of p0, v4, Lwf2;

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Lpx1;->z(Lwf2;Lw12;Lbf1;Lzg3;Lro0;Lyk1;)Lpx1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    sget-object p0, Lpx1;->n:[I

    .line 147
    .line 148
    invoke-static {}, Ltf0;->d()V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_8
    move p0, v5

    .line 153
    sget-object v5, Lx12;->a:Lw12;

    .line 154
    .line 155
    sget-object v6, Lcf1;->a:Lbf1;

    .line 156
    .line 157
    sget-object v7, Lso2;->b:Lzg3;

    .line 158
    .line 159
    invoke-virtual {v4}, Lwf2;->a()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Lnx2;->y(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eq v1, p0, :cond_a

    .line 168
    .line 169
    sget-object p0, Lso0;->b:Lro0;

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    move-object v8, p0

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {v2}, Lu62;->q(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_a
    move-object v8, v3

    .line 180
    :goto_3
    sget-object v9, Lzk1;->a:Lyk1;

    .line 181
    .line 182
    instance-of p0, v4, Lwf2;

    .line 183
    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    invoke-static/range {v4 .. v9}, Lpx1;->z(Lwf2;Lw12;Lbf1;Lzg3;Lro0;Lyk1;)Lpx1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_4
    sget-object p0, Lj81;->a:[B

    .line 191
    .line 192
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lqo2;

    .line 197
    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_b
    return-object v3

    .line 202
    :cond_c
    sget-object p0, Lpx1;->n:[I

    .line 203
    .line 204
    invoke-static {}, Ltf0;->d()V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_d
    check-cast v1, Lqo2;

    .line 209
    .line 210
    return-object v1
.end method
