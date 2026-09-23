.class public final synthetic Lwf;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwf;->b:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lza1;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/fongmi/android/tv/bean/Site;->objectFrom(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 27
    .line 28
    sget-object v0, Ll53;->b:Lvy1;

    .line 29
    .line 30
    new-instance v1, Ln60;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, p1, p0, v2}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lvy1;->g(Ljava/util/concurrent/Callable;)Ltf1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, La61;

    .line 43
    .line 44
    new-instance v0, Lq51;

    .line 45
    .line 46
    iget-object v1, p1, La61;->c:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget v1, p1, La61;->h:I

    .line 57
    .line 58
    iget v2, p1, La61;->i:I

    .line 59
    .line 60
    iget p1, p1, La61;->j:I

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v2, p1}, Lq51;-><init>(Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    check-cast p1, Lae2;

    .line 67
    .line 68
    const-string v0, "socks"

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lae2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, Ljava/io/File;

    .line 78
    .line 79
    sget-object v0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "tmdb_poster"

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "/"

    .line 111
    .line 112
    invoke-static {p0, v0, p1}, Lpx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p1, Lza1;

    .line 118
    .line 119
    new-instance v0, Lq51;

    .line 120
    .line 121
    const-string v2, "path"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p0, v1}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v1, "width"

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    invoke-virtual {p1, v2, v1}, Lza1;->c(ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-direct {v0, p0, v2, p1, v1}, Lq51;-><init>(Ljava/lang/String;III)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_8
    check-cast p1, Lae2;

    .line 144
    .line 145
    const-string v0, "http"

    .line 146
    .line 147
    invoke-virtual {p1, p0, v0}, Lae2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Lza1;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lza1;->e(Ljava/lang/String;)Lza1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "url"

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 168
    .line 169
    invoke-static {p1, p0}, Lcom/fongmi/android/tv/bean/Live;->objectFrom(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Live;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Epg;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Epg;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_d
    check-cast p1, La61;

    .line 197
    .line 198
    new-instance v0, Lq51;

    .line 199
    .line 200
    iget-object v1, p1, La61;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0, v1}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget v1, p1, La61;->h:I

    .line 207
    .line 208
    iget v2, p1, La61;->i:I

    .line 209
    .line 210
    iget p1, p1, La61;->j:I

    .line 211
    .line 212
    invoke-direct {v0, p0, v1, v2, p1}, Lq51;-><init>(Ljava/lang/String;III)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
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
