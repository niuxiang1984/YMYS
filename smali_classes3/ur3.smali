.class public abstract Lur3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Lf62;

.field public static g:Lf62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lur3;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "Could not get JavaScript base player\'s code"

    .line 2
    .line 3
    const-string v1, "https://www.youtube.com"

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, "https:"

    .line 8
    .line 9
    const-string v4, "//"

    .line 10
    .line 11
    sget-object v5, Lii1;->i:Lii1;

    .line 12
    .line 13
    sget-object v6, Lur3;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v6, :cond_7

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Ltr3;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_1
    :goto_0
    new-instance v8, Ljava/net/URL;

    .line 44
    .line 45
    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object v8, Lml;->t:La22;

    .line 49
    .line 50
    invoke-virtual {v8, v7, v6, v5}, Lrf;->u(Ljava/lang/String;Ljava/util/Map;Lii1;)Ltd3;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v7, v7, Ltd3;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catch_0
    move-exception v7

    .line 61
    :try_start_2
    new-instance v8, Lf62;

    .line 62
    .line 63
    invoke-direct {v8, v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :catch_1
    const-string v7, "https://www.youtube.com/embed/"

    .line 68
    .line 69
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v7, Lml;->t:La22;

    .line 82
    .line 83
    invoke-virtual {v7, p0, v6, v5}, Lrf;->u(Ljava/lang/String;Ljava/util/Map;Lii1;)Ltd3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Ltd3;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 90
    .line 91
    invoke-static {p0}, Lfx0;->F(Ljava/lang/String;)Lif0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v8, "script"

    .line 99
    .line 100
    invoke-static {v8}, Lhi3;->H(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lre2;->y(Ljava/lang/String;)Lsl0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8, v7}, Lex0;->j(Lsl0;Lwi0;)Lyi0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lwi0;

    .line 126
    .line 127
    const-string v10, "name"

    .line 128
    .line 129
    const-string v11, "player/base"

    .line 130
    .line 131
    invoke-virtual {v9, v10, v11}, Ld22;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lwi0;

    .line 150
    .line 151
    const-string v9, "src"

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ld22;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v9, "base.js"

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :try_start_4
    sget-object v7, Ltr3;->b:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    invoke-static {v7, p0, v8}, Lo52;->P(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8
    :try_end_4
    .catch La62; {:try_start_4 .. :try_end_4} :catch_4

    .line 173
    :goto_2
    sget-object p0, Ltr3;->a:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_6
    :goto_3
    :try_start_5
    new-instance p0, Ljava/net/URL;

    .line 197
    .line 198
    invoke-direct {p0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3

    .line 199
    .line 200
    .line 201
    :try_start_6
    sget-object p0, Lml;->t:La22;

    .line 202
    .line 203
    invoke-virtual {p0, v8, v6, v5}, Lrf;->u(Ljava/lang/String;Ljava/util/Map;Lii1;)Ltd3;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p0, p0, Ltd3;->j:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v7, p0

    .line 210
    check-cast v7, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 211
    .line 212
    :goto_4
    sput-object v7, Lur3;->b:Ljava/lang/String;

    .line 213
    .line 214
    return-void

    .line 215
    :catch_2
    move-exception p0

    .line 216
    invoke-static {v0, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_3
    move-exception p0

    .line 221
    const-string v0, "The extracted and built JavaScript URL is invalid"

    .line 222
    .line 223
    invoke-static {v0, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_4
    move-exception p0

    .line 228
    const-string v0, "Embedded watch page didn\'t provide JavaScript base player\'s URL"

    .line 229
    .line 230
    invoke-static {v0, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_5
    move-exception p0

    .line 235
    const-string v0, "Could not fetch embedded watch page"

    .line 236
    .line 237
    invoke-static {v0, p0}, Lf41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-void
.end method
