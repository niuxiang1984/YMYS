.class public final Lv41;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lkp0;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv41;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv41;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lv41;->j:I

    .line 10
    .line 11
    iput-object p3, p0, Lv41;->l:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, -0x4

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-static {p3, p2, p1}, Le70;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lv41;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p2, p3

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lv41;->k:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv41;->c:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lv41;->h:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lv41;->i:Ljava/lang/String;

    .line 41
    iput p3, p0, Lv41;->j:I

    .line 42
    iput-object p4, p0, Lv41;->k:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lv41;->l:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lv41;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lv41;->j:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lv41;->j:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lv41;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lv41;->l:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v2, p0, Lv41;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lv41;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    iget-object p0, p0, Lv41;->k:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v4}, Lp52;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ".json"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    int-to-long p0, p1

    .line 42
    const-wide/32 v4, 0xea60

    .line 43
    .line 44
    .line 45
    mul-long/2addr p0, v4

    .line 46
    const-string v0, "&cid="

    .line 47
    .line 48
    const-string v4, "&time="

    .line 49
    .line 50
    const-string v5, "https://galaxy.bz.mgtv.com/cdn/opbarrage?vid="

    .line 51
    .line 52
    invoke-static {v5, v3, v0, v2, v4}, Lnx2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    sget-object p1, Ltk1;->e:Lvh2;

    .line 64
    .line 65
    invoke-static {v1, p0, p1}, Lmp0;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfj;->d:Lfj;

    .line 70
    .line 71
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lfj;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "_60_"

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "cbzuw1259a"

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lmp0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x8

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    const-string v6, "https://cmts.iqiyi.com/bullet/"

    .line 123
    .line 124
    invoke-static {v6, v2, v4, p0, v4}, Lnx2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "_"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ".br"

    .line 143
    .line 144
    invoke-static {p0, v0, p1}, Lnx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lw41;->d:Lvh2;

    .line 149
    .line 150
    invoke-static {v1, p0, p1}, Lmp0;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lel;

    .line 155
    .line 156
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Lel;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    sget-object p0, Lfj;->c:Lfj;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lfj;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {p1}, Lel;->close()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    :try_start_1
    invoke-virtual {p1}, Lel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    throw p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
