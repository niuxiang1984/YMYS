.class public Lya1;
.super Ljava/lang/Object;

# interfaces
.implements Lba2;
.implements Lwj;
.implements Lz50;
.implements Ltv0;
.implements Lb42;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 11

    .line 1
    iput p1, p0, Lya1;->c:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyj1;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lya1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lm80;

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lm80;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lpe1;

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lpe1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v0, p1}, Lex0;->e0(ILbp0;)Lc90;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lya1;->i:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 52
    .line 53
    const-string p1, "ua"

    .line 54
    .line 55
    invoke-static {p1}, Lhi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lh2;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_0
    sget p1, Lzh3;->C:I

    .line 69
    .line 70
    new-instance p1, Ljava/io/File;

    .line 71
    .line 72
    invoke-static {}, Lzh3;->d1()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "mpv"

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lzh3;->F0(Ljava/io/File;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/io/File;

    .line 85
    .line 86
    invoke-static {}, Lzh3;->k()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lzh3;->F0(Ljava/io/File;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    const-string p1, "mpv_gpu_next"

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    const-string p1, "cacert.pem"

    .line 103
    .line 104
    invoke-static {p1}, Lzh3;->D(Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    const-string p1, "mpv_vulkan"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lzh3;->t0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 120
    .line 121
    invoke-static {}, Lzh3;->k()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p1, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lzh3;->F0(Ljava/io/File;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lzh3;->U()I

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lzh3;->S()I

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {}, Lzh3;->R()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    array-length v2, p1

    .line 147
    if-lez v2, :cond_2

    .line 148
    .line 149
    aget-object v0, p1, v0

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_1
    array-length v2, p1

    .line 156
    if-ge v0, v2, :cond_2

    .line 157
    .line 158
    const-string v2, ","

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    aget-object v2, p1, v0

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sget-object p1, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 172
    .line 173
    invoke-static {}, Lex0;->J()Z

    .line 174
    .line 175
    .line 176
    const-string p1, "subtitle_position"

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {p1, v0}, Lhi3;->p(Ljava/lang/String;F)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    cmpl-float v1, p1, v0

    .line 184
    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    float-to-double v1, p1

    .line 189
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 190
    .line 191
    mul-double/2addr v1, v3

    .line 192
    sub-double v5, v3, v1

    .line 193
    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    const-wide v9, 0x4062c00000000000L    # 150.0

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static/range {v5 .. v10}, Lci3;->i(DDD)D

    .line 202
    .line 203
    .line 204
    :goto_2
    const-string p1, "subtitle_text_size"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lhi3;->p(Ljava/lang/String;F)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    cmpl-float v0, p1, v0

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const v0, 0x3d5a511a    # 0.0533f

    .line 216
    .line 217
    .line 218
    div-float/2addr p1, v0

    .line 219
    float-to-double v0, p1

    .line 220
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 221
    .line 222
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 223
    .line 224
    invoke-static/range {v0 .. v5}, Lci3;->i(DDD)D

    .line 225
    .line 226
    .line 227
    :goto_3
    new-instance p1, Lsz1;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lya1;->i:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance p1, Lpe1;

    .line 235
    .line 236
    const/16 v0, 0xb

    .line 237
    .line 238
    invoke-direct {p1, v0}, Lpe1;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 271
    iput p1, p0, Lya1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxs1;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lya1;->c:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 282
    new-instance v0, Lro1;

    .line 283
    invoke-direct {v0, p1, p2}, Lqo1;-><init>(Landroid/content/Context;Lxs1;)V

    .line 284
    iput-object v0, p0, Lya1;->h:Ljava/lang/Object;

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Lqo1;

    invoke-direct {v0, p1, p2}, Lqo1;-><init>(Landroid/content/Context;Lxs1;)V

    iput-object v0, p0, Lya1;->h:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lsn0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lya1;->c:I

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 288
    :goto_0
    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    .line 289
    iput-object p2, p0, Lya1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lav2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lya1;->c:I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Lyj1;

    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 276
    iput-object p1, p0, Lya1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc90;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lya1;->c:I

    .line 252
    new-instance v0, Lfn;

    invoke-direct {v0, p1}, Lfn;-><init>(Lc90;)V

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance p1, Lox0;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lox0;-><init>(I)V

    iput-object p1, p0, Lya1;->i:Ljava/lang/Object;

    .line 255
    iput-object v0, p0, Lya1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgm2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lya1;->c:I

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya1;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 293
    invoke-static {p1}, Lci3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 294
    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhy2;Loy1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lya1;->c:I

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lya1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 245
    iput p2, p0, Lya1;->c:I

    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 246
    iput p3, p0, Lya1;->c:I

    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lya1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljj2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lya1;->c:I

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 251
    iput-object p1, p0, Lya1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljw0;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lya1;->c:I

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 270
    new-instance p0, Lkw0;

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lkw0;-><init>(Ljw0;[I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lqq1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lya1;->c:I

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    .line 248
    new-instance v0, Lc01;

    invoke-direct {v0, p1}, Lc01;-><init>(Lqq1;)V

    iput-object v0, p0, Lya1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrm3;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lya1;->c:I

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya1;->i:Ljava/lang/Object;

    .line 291
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lya1;->c:I

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lty1;[I)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lya1;->c:I

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 258
    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    .line 259
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 260
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 261
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 262
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lya1;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 263
    new-array v2, p1, [I

    iput-object v2, p0, Lya1;->i:Ljava/lang/Object;

    .line 264
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 265
    :cond_2
    iput-object p2, p0, Lya1;->i:Ljava/lang/Object;

    :goto_1
    return-void

    .line 266
    :cond_3
    invoke-static {}, Lv62;->e()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lya1;ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lya1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lya1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Lya1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lya1;->i:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lya1;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [I

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public B(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lty1;

    .line 4
    .line 5
    iget-object v1, p0, Lya1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lya1;->C(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    array-length p0, v1

    .line 21
    move p1, v2

    .line 22
    :goto_0
    if-ge v2, p0, :cond_1

    .line 23
    .line 24
    aget v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, p1, v3}, Lty1;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p1

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    :goto_1
    if-ge p0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lty1;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v4, v1, p0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, Lty1;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0
.end method

.method public D()I
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public E(Landroid/content/Context;Lcom/bumptech/glide/a;Lne1;Lfu0;Z)Lij2;
    .locals 4

    .line 1
    invoke-static {}, Lzh3;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzh3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lij2;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lhe1;

    .line 20
    .line 21
    invoke-direct {v1, p3}, Lhe1;-><init>(Lne1;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lya1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljj2;

    .line 27
    .line 28
    new-instance v3, Lpe1;

    .line 29
    .line 30
    invoke-direct {v3, p0, p4}, Lpe1;-><init>(Lya1;Lfu0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p2, v1, v3, p1}, Ljj2;->h(Lcom/bumptech/glide/a;Lde1;Llj2;Landroid/content/Context;)Lij2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p2, Loe1;

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Loe1;-><init>(Lya1;Lne1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lhe1;->j(Lie1;)V

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lij2;->n()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1

    .line 54
    :cond_1
    return-object v1
.end method

.method public F()Lt82;
    .locals 3

    .line 1
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqo1;

    .line 4
    .line 5
    iget-object v0, p0, Lqo1;->e:Lxs1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxs1;->a()Lp41;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Lp41;->e()Lt82;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    const-string v1, "MediaControllerCompat"

    .line 22
    .line 23
    const-string v2, "Dead object in getPlaybackState."

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lqo1;->a:Landroid/media/session/MediaController;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lt82;->a(Landroid/media/session/PlaybackState;)Lt82;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_1
    return-object p0
.end method

.method public G(Lic1;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm80;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lya1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lm80;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lm80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc90;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc90;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lun2;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Lun2;->c:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lic1;->b(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lun2;->c:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lzh3;->i:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    sget-object v7, Lzh3;->h:[C

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Lya1;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lc90;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lc90;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lc90;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lc90;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lm80;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lm80;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lm80;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p0
.end method

.method public H()Lt12;
    .locals 2

    .line 1
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqo1;

    .line 4
    .line 5
    iget-object p0, p0, Lqo1;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lso1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lt12;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lt12;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lt12;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public I(Lyj1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lav2;

    .line 4
    .line 5
    return-object p0
.end method

.method public J(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj1;

    .line 4
    .line 5
    iput p1, v0, Lyj1;->a:F

    .line 6
    .line 7
    iput p2, v0, Lyj1;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lyj1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lyj1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lyj1;->e:F

    .line 14
    .line 15
    iput p6, v0, Lyj1;->f:F

    .line 16
    .line 17
    iput p7, v0, Lyj1;->g:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lya1;->I(Lyj1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public M(I)Lya1;
    .locals 5

    .line 1
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lya1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lty1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Lty1;->c:Lya1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length p0, v0

    .line 19
    new-array v2, p0, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p0, :cond_2

    .line 23
    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v4, p1}, Lty1;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Lya1;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lya1;-><init>(Lty1;[I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public N(Lya1;)Lya1;
    .locals 11

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lty1;

    .line 4
    .line 5
    iget-object v1, p1, Lya1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lty1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lya1;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lya1;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [I

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    iget-object p1, p1, Lya1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    add-int v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    new-array v3, v3, [I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v5, v1, :cond_2

    .line 47
    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    move v7, v4

    .line 51
    :goto_1
    if-ge v7, v2, :cond_1

    .line 52
    .line 53
    add-int v8, v5, v7

    .line 54
    .line 55
    aget v9, v3, v8

    .line 56
    .line 57
    aget v10, p1, v7

    .line 58
    .line 59
    invoke-virtual {v0, v6, v10}, Lty1;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v0, v9, v10}, Lty1;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    aput v9, v3, v8

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lya1;

    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Lya1;-><init>(Lty1;[I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_2
    iget-object p0, v0, Lty1;->c:Lya1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 85
    .line 86
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lza1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lya1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lya1;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lya1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lya1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lya1;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lj03;

    .line 58
    .line 59
    iget v2, v1, Lj03;->c:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lj03;->c:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public Q(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lya1;->A(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lya1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lya1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lya1;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lya1;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lj03;

    .line 61
    .line 62
    iget v3, v2, Lj03;->c:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lya1;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lj03;->c:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public R(Lc01;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgm2;

    .line 4
    .line 5
    sget-object v0, Lum2;->c:Lum2;

    .line 6
    .line 7
    iget-object v1, p1, Lc01;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmr2;

    .line 10
    .line 11
    iget-object v1, v1, Lmr2;->a:Lt61;

    .line 12
    .line 13
    const-string v2, "range"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lt61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Lum2;->d(Ljava/lang/String;)Lum2;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lgm2;->c:Lt50;

    .line 30
    .line 31
    const-string v0, "SDP format error."

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lt50;->d(Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lum2;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lgm2;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-static {v1}, Lum2;->d(Ljava/lang/String;)Lum2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lum2;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_1
    .catch Le62; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :catch_1
    :cond_1
    iget-object v1, p0, Lgm2;->q:Landroid/net/Uri;

    .line 59
    .line 60
    const-string v2, "initialCapacity"

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v3, v2}, Ldx0;->p(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array v2, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    move v6, v5

    .line 71
    :goto_1
    iget-object v7, p1, Lc01;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lmr2;

    .line 74
    .line 75
    iget-object v7, v7, Lmr2;->b:Lrh2;

    .line 76
    .line 77
    iget v8, v7, Lrh2;->j:I

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    if-ge v5, v8, :cond_15

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lrh2;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ldq1;

    .line 87
    .line 88
    iget-object v8, v7, Ldq1;->j:Lcq1;

    .line 89
    .line 90
    iget-object v8, v8, Lcq1;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8}, Lzh3;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, -0x1

    .line 104
    sparse-switch v10, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :goto_2
    move v9, v11

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_0
    const-string v9, "H263-2000"

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/16 v9, 0x11

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_1
    const-string v9, "H263-1998"

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/16 v9, 0x10

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :sswitch_2
    const-string v9, "MP4V-ES"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/16 v9, 0xf

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_3
    const-string v9, "AMR-WB"

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 v9, 0xe

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_4
    const-string v9, "MP4A-LATM"

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/16 v9, 0xd

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_5
    const-string v9, "PCMU"

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/16 v9, 0xc

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :sswitch_6
    const-string v9, "PCMA"

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const/16 v9, 0xb

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :sswitch_7
    const-string v9, "OPUS"

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const/16 v9, 0xa

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :sswitch_8
    const-string v9, "MP2T"

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const/16 v9, 0x9

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :sswitch_9
    const-string v9, "H265"

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_b

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_b
    const/16 v9, 0x8

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :sswitch_a
    const-string v9, "H264"

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_c

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_c
    const/4 v9, 0x7

    .line 252
    goto :goto_3

    .line 253
    :sswitch_b
    const-string v9, "VP9"

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_d

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_d
    const/4 v9, 0x6

    .line 264
    goto :goto_3

    .line 265
    :sswitch_c
    const-string v9, "VP8"

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_e

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_e
    const/4 v9, 0x5

    .line 276
    goto :goto_3

    .line 277
    :sswitch_d
    const-string v9, "L16"

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_f

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_f
    move v9, v3

    .line 288
    goto :goto_3

    .line 289
    :sswitch_e
    const-string v9, "AMR"

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_10

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_10
    const/4 v9, 0x3

    .line 300
    goto :goto_3

    .line 301
    :sswitch_f
    const-string v9, "AC3"

    .line 302
    .line 303
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_11

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_11
    const/4 v9, 0x2

    .line 312
    goto :goto_3

    .line 313
    :sswitch_10
    const-string v10, "L8"

    .line 314
    .line 315
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_13

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :sswitch_11
    const-string v9, "MPEG4-GENERIC"

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_12

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_12
    move v9, v4

    .line 334
    :cond_13
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :pswitch_0
    new-instance v8, Lom2;

    .line 339
    .line 340
    iget-object v9, p1, Lc01;->h:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Lhm2;

    .line 343
    .line 344
    invoke-direct {v8, v9, v7, v1}, Lom2;-><init>(Lhm2;Ldq1;Landroid/net/Uri;)V

    .line 345
    .line 346
    .line 347
    array-length v7, v2

    .line 348
    add-int/lit8 v9, v6, 0x1

    .line 349
    .line 350
    invoke-static {v7, v9}, Li61;->b(II)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    array-length v10, v2

    .line 355
    if-gt v7, v10, :cond_14

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_14
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_4
    aput-object v8, v2, v6

    .line 363
    .line 364
    move v6, v9

    .line 365
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_15
    invoke-static {v6, v2}, Lp61;->i(I[Ljava/lang/Object;)Lrh2;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v2, p0, Lgm2;->c:Lt50;

    .line 378
    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    const-string p0, "No playable track."

    .line 382
    .line 383
    const/4 p1, 0x0

    .line 384
    invoke-virtual {v2, p0, p1}, Lt50;->d(Ljava/lang/String;Ljava/io/IOException;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_16
    iget-object v1, v2, Lt50;->h:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Llm2;

    .line 391
    .line 392
    move v2, v4

    .line 393
    :goto_6
    iget v3, p1, Lrh2;->j:I

    .line 394
    .line 395
    if-ge v2, v3, :cond_17

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Lrh2;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lom2;

    .line 402
    .line 403
    new-instance v5, Lkm2;

    .line 404
    .line 405
    iget-object v6, v1, Llm2;->n:Lql2;

    .line 406
    .line 407
    invoke-direct {v5, v1, v3, v2, v6}, Lkm2;-><init>(Llm2;Lom2;ILql2;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, Llm2;->k:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Llm2;->l:Ljava/util/ArrayList;

    .line 416
    .line 417
    iget-object v6, v5, Lkm2;->a:Ljm2;

    .line 418
    .line 419
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-object v3, v6, Ljm2;->b:Lsl2;

    .line 423
    .line 424
    iget-object v6, v1, Llm2;->i:Lt50;

    .line 425
    .line 426
    iget-object v5, v5, Lkm2;->b:Lqa;

    .line 427
    .line 428
    invoke-virtual {v5, v3, v6, v4}, Lqa;->H(Lsh1;Lqh1;I)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_17
    iget-object p1, v1, Llm2;->m:Lug2;

    .line 435
    .line 436
    iget-object p1, p1, Lug2;->h:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lnm2;

    .line 439
    .line 440
    invoke-virtual {v0}, Lum2;->b()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_18

    .line 445
    .line 446
    iget-object v1, p1, Lnm2;->s:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v1, :cond_18

    .line 449
    .line 450
    :try_start_2
    invoke-static {v1}, Lum2;->d(Ljava/lang/String;)Lum2;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lum2;->b()Z

    .line 455
    .line 456
    .line 457
    move-result v2
    :try_end_2
    .catch Le62; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    if-nez v2, :cond_18

    .line 459
    .line 460
    move-object v0, v1

    .line 461
    :catch_2
    :cond_18
    iget-wide v1, v0, Lum2;->b:J

    .line 462
    .line 463
    iget-wide v5, v0, Lum2;->a:J

    .line 464
    .line 465
    sub-long/2addr v1, v5

    .line 466
    invoke-static {v1, v2}, Lci3;->X(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    iput-wide v1, p1, Lnm2;->t:J

    .line 471
    .line 472
    invoke-virtual {v0}, Lum2;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    xor-int/2addr v1, v9

    .line 477
    iput-boolean v1, p1, Lnm2;->u:Z

    .line 478
    .line 479
    invoke-virtual {v0}, Lum2;->b()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput-boolean v0, p1, Lnm2;->v:Z

    .line 484
    .line 485
    iput-boolean v4, p1, Lnm2;->w:Z

    .line 486
    .line 487
    invoke-virtual {p1}, Lnm2;->z()V

    .line 488
    .line 489
    .line 490
    iput-boolean v9, p0, Lgm2;->y:Z

    .line 491
    .line 492
    return-void

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_11
        0x96c -> :sswitch_10
        0xfc51 -> :sswitch_f
        0xfda6 -> :sswitch_e
        0x12371 -> :sswitch_d
        0x14cbe -> :sswitch_c
        0x14cbf -> :sswitch_b
        0x217d28 -> :sswitch_a
        0x217d29 -> :sswitch_9
        0x243345 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgm2;

    .line 4
    .line 5
    iget v0, p0, Lgm2;->x:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 16
    .line 17
    .line 18
    iput v3, p0, Lgm2;->x:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lgm2;->A:Z

    .line 21
    .line 22
    iget-wide v0, p0, Lgm2;->B:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lci3;->p0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lgm2;->u(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqq1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqq1;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqq1;

    .line 4
    .line 5
    iget-object v0, p0, Lqq1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljo2;

    .line 8
    .line 9
    iget-boolean v1, p0, Lqq1;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqq1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lke1;->o1()Lne1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lne1;->h:Lce1;

    .line 21
    .line 22
    sget-object v2, Lce1;->j:Lce1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lqq1;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v1}, Lfx0;->w(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, Lqq1;->h:Ljava/lang/Cloneable;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lqq1;->b:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {v0}, Lke1;->o1()Lne1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lne1;->h:Lce1;

    .line 66
    .line 67
    const-string p1, "performRestore cannot be called when owner is "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lex1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lqq1;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-array v0, v2, [Lkotlin/Pair;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-array v0, v2, [Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Lkotlin/Pair;

    .line 76
    .line 77
    :goto_1
    array-length v1, v0

    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {v0}, Lo52;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lqq1;->h:Ljava/lang/Cloneable;

    .line 89
    .line 90
    check-cast v1, Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lqq1;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lhx2;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object p0, p0, Lqq1;->g:Ljava/io/Serializable;

    .line 103
    .line 104
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lho2;

    .line 137
    .line 138
    invoke-interface {v2}, Lho2;->a()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    monitor-exit v1

    .line 154
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_4

    .line 159
    .line 160
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 161
    .line 162
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :goto_3
    monitor-exit v1

    .line 167
    throw p0
.end method

.method public W(Leq1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqo1;

    .line 4
    .line 5
    iget-object v0, p0, Lqo1;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lrf;->l(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iget-object p0, p0, Lqo1;->a:Landroid/media/session/MediaController;

    .line 39
    .line 40
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Ly13;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ly13;->e:Lc01;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lc01;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lya1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lya1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public Y(Lya1;)Lya1;
    .locals 6

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lty1;

    .line 4
    .line 5
    iget-object v1, p1, Lya1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lty1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lya1;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Lya1;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p1, Lya1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lty1;

    .line 33
    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    rsub-int v4, v5, 0x3a1

    .line 42
    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 44
    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lya1;

    .line 51
    .line 52
    invoke-direct {p1, v4, v2}, Lya1;-><init>(Lty1;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lya1;->t(Lya1;)Lya1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 61
    .line 62
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-static {v0}, Ly13;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public a0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lza1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    new-instance p0, Lsu;

    .line 16
    .line 17
    const-string p1, "Attempted to write a keyed value to a JsonArray"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public b(Lnd0;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsz1;

    .line 4
    .line 5
    invoke-static {p1}, Lml;->d(Lnd0;)Lmq1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmq1;->a()Lar1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lya1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lf92;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsz1;

    .line 4
    .line 5
    return-object p0
.end method

.method public c0(Lrk3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lgd2;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lgd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsz1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhy2;

    .line 4
    .line 5
    iget-object v1, p0, Lya1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loy1;

    .line 8
    .line 9
    iget-object v0, v0, Lhy2;->l:Loy1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhy2;

    .line 18
    .line 19
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Loy1;

    .line 22
    .line 23
    iget-object v1, v0, Lhy2;->h:Lg70;

    .line 24
    .line 25
    iget-object v0, v0, Lhy2;->m:Lx50;

    .line 26
    .line 27
    iget-object p0, p0, Loy1;->c:La60;

    .line 28
    .line 29
    invoke-interface {p0}, La60;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, p1, p0, v2}, Lg70;->c(Lic1;Ljava/lang/Exception;La60;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public f(Lf82;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpe1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p0, p1, Lf82;->c:I

    .line 9
    .line 10
    const/4 p1, -0x3

    .line 11
    if-eq p0, p1, :cond_4

    .line 12
    .line 13
    const/16 p1, 0x3ec

    .line 14
    .line 15
    if-eq p0, p1, :cond_3

    .line 16
    .line 17
    const/16 p1, 0x7d0

    .line 18
    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0xbbb

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x1389

    .line 26
    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string p0, "MPV Playback Error"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string p0, "MPV Decoding Failed"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    const-string p0, "MPV Decoder Query Failed"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string p0, "MPV Decoder Init Failed"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "MPV Audio Init Failed"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "MPV Container Unsupported"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string p0, "MPV IO Error"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "MPV Runtime Error"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "MPV Bad Value"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsz1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public h(Lf82;)I
    .locals 0

    .line 1
    iget p0, p1, Lf82;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/net/Uri;)Ltf1;
    .locals 2

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwj;->j(Landroid/net/Uri;)Ltf1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lyc1;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lie0;->c:Lie0;

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Luw2;->n0(Ltf1;Lsv0;Ljava/util/concurrent/Executor;)Lt1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsz1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public l(Lwr1;)Ltf1;
    .locals 2

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwj;->l(Lwr1;)Ltf1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lyc1;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lie0;->c:Lie0;

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Luw2;->n0(Ltf1;Lsv0;Ljava/util/concurrent/Executor;)Lt1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhy2;

    .line 4
    .line 5
    iget-object v1, p0, Lya1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loy1;

    .line 8
    .line 9
    iget-object v0, v0, Lhy2;->l:Loy1;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhy2;

    .line 18
    .line 19
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Loy1;

    .line 22
    .line 23
    iget-object v1, v0, Lhy2;->c:Le70;

    .line 24
    .line 25
    iget-object v1, v1, Le70;->p:Loe0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Loy1;->c:La60;

    .line 30
    .line 31
    invoke-interface {v2}, La60;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Loe0;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object p1, v0, Lhy2;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, v0, Lhy2;->h:Lg70;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lg70;->K:I

    .line 47
    .line 48
    iget-object p1, p0, Lg70;->v:Lmk0;

    .line 49
    .line 50
    iget-boolean v0, p1, Lmk0;->s:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lmk0;->o:Lnx0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lmk0;->n:Lnx0;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, p0}, Lnx0;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    iget-object v0, v1, Lhy2;->h:Lg70;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    iget-object v1, p0, Loy1;->a:Lic1;

    .line 68
    .line 69
    iget-object v3, p0, Loy1;->c:La60;

    .line 70
    .line 71
    invoke-interface {v3}, La60;->f()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, v2, Lhy2;->m:Lx50;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lg70;->b(Lic1;Ljava/lang/Object;La60;ILic1;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Lf92;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsz1;

    .line 4
    .line 5
    return-object p0
.end method

.method public p([B)Ltf1;
    .locals 2

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwj;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwj;->p([B)Ltf1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lyc1;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lyc1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lie0;->c:Lie0;

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Luw2;->n0(Ltf1;Lsv0;Ljava/util/concurrent/Executor;)Lt1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public q(Landroid/view/View;Lpq3;)Lpq3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lya1;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lya1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lck;

    .line 15
    .line 16
    iget-object v0, v0, Lya1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb2;

    .line 19
    .line 20
    iget v5, v0, Lb2;->a:I

    .line 21
    .line 22
    iget v6, v0, Lb2;->b:I

    .line 23
    .line 24
    iget v0, v0, Lb2;->c:I

    .line 25
    .line 26
    iget-object v7, v2, Lpq3;->a:Lmq3;

    .line 27
    .line 28
    const/16 v8, 0x207

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Lmq3;->f(I)Lx71;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    invoke-virtual {v7, v9}, Lmq3;->f(I)Lx71;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v9, v3, Lck;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    iget v10, v8, Lx71;->b:I

    .line 45
    .line 46
    iget v11, v8, Lx71;->c:I

    .line 47
    .line 48
    iget v12, v8, Lx71;->a:I

    .line 49
    .line 50
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v13, 0x1

    .line 57
    if-ne v10, v13, :cond_0

    .line 58
    .line 59
    move v10, v13

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v10, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lpq3;->a()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    iput v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 83
    .line 84
    add-int/2addr v14, v0

    .line 85
    :cond_1
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    move v0, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v0, v5

    .line 94
    :goto_1
    add-int v15, v0, v12

    .line 95
    .line 96
    :cond_3
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v5, v6

    .line 104
    :goto_2
    add-int v16, v5, v11

    .line 105
    .line 106
    :cond_5
    move/from16 v0, v16

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    iget-boolean v6, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    .line 120
    if-eq v6, v12, :cond_6

    .line 121
    .line 122
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    .line 124
    move/from16 v17, v13

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/16 v17, 0x0

    .line 128
    .line 129
    :goto_3
    iget-boolean v6, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    .line 135
    if-eq v6, v11, :cond_7

    .line 136
    .line 137
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    move/from16 v17, v13

    .line 140
    .line 141
    :cond_7
    iget-boolean v6, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    .line 147
    iget v8, v8, Lx71;->b:I

    .line 148
    .line 149
    if-eq v6, v8, :cond_8

    .line 150
    .line 151
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move/from16 v13, v17

    .line 155
    .line 156
    :goto_4
    if-eqz v13, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1, v15, v5, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v3, Lck;->a:Z

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget v1, v7, Lx71;->d:I

    .line 173
    .line 174
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 175
    .line 176
    :cond_a
    if-nez v4, :cond_b

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 181
    .line 182
    .line 183
    :cond_c
    return-object v2

    .line 184
    :pswitch_0
    iget-object v3, v0, Lya1;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lrm3;

    .line 187
    .line 188
    invoke-static/range {p1 .. p2}, Lml3;->i(Landroid/view/View;Lpq3;)Lpq3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v1, Lpq3;->a:Lmq3;

    .line 193
    .line 194
    invoke-virtual {v2}, Lmq3;->n()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    iget-object v0, v0, Lya1;->h:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v1}, Lpq3;->b()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    invoke-virtual {v1}, Lpq3;->d()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    invoke-virtual {v1}, Lpq3;->c()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    invoke-virtual {v1}, Lpq3;->a()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_5
    if-ge v4, v2, :cond_e

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5, v1}, Lml3;->b(Landroid/view/View;Lpq3;)Lpq3;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lpq3;->b()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    invoke-virtual {v5}, Lpq3;->d()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    invoke-virtual {v5}, Lpq3;->c()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    invoke-virtual {v5}, Lpq3;->a()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    invoke-virtual {v1, v2, v3, v4, v0}, Lpq3;->f(IIII)Lpq3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_6
    return-object v1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 12

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsz1;

    .line 4
    .line 5
    sget-object v0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 6
    .line 7
    invoke-static {}, Lex0;->J()Z

    .line 8
    .line 9
    .line 10
    const-string v0, "subtitle_position"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lhi3;->p(Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    float-to-double v2, v0

    .line 23
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    mul-double/2addr v2, v4

    .line 26
    sub-double v6, v4, v2

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const-wide v10, 0x4062c00000000000L    # 150.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, Lci3;->i(DDD)D

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v0, "subtitle_text_size"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lhi3;->p(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v1, v0, v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v1, 0x3d5a511a    # 0.0533f

    .line 50
    .line 51
    .line 52
    div-float/2addr v0, v1

    .line 53
    float-to-double v1, v0

    .line 54
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 55
    .line 56
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lci3;->i(DDD)D

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsz1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lcom/fongmi/android/tv/bean/Sub;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsz1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t(Lya1;)Lya1;
    .locals 7

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lty1;

    .line 4
    .line 5
    iget-object v1, p1, Lya1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lty1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lya1;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lya1;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, [I

    .line 32
    .line 33
    iget-object p1, p1, Lya1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    :goto_0
    array-length v1, p0

    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    array-length v2, p0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p0

    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    sub-int v4, v3, v2

    .line 60
    .line 61
    aget v4, p1, v4

    .line 62
    .line 63
    aget v5, p0, v3

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lty1;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput v4, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Lya1;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lya1;-><init>(Lty1;[I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 81
    .line 82
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lya1;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lqx2;

    .line 35
    .line 36
    const-string v1, "[ "

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    const/16 v2, 0x9

    .line 42
    .line 43
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lpx2;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lya1;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lqx2;

    .line 52
    .line 53
    iget-object v2, v2, Lqx2;->n:[F

    .line 54
    .line 55
    aget v2, v2, v0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "] "

    .line 73
    .line 74
    invoke-static {v1, v0}, Lq52;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lqx2;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p0}, Lya1;->D()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    mul-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lya1;->D()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    if-ltz v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lya1;->C(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    if-gez v2, :cond_3

    .line 114
    .line 115
    const-string v3, " - "

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    neg-int v2, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_4

    .line 127
    .line 128
    const-string v3, " + "

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    if-eq v2, v3, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v1, :cond_8

    .line 142
    .line 143
    if-ne v1, v3, :cond_7

    .line 144
    .line 145
    const/16 v2, 0x78

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string v2, "x^"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Leq1;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqo1;

    .line 4
    .line 5
    iget-object v0, p0, Lqo1;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lrf;->l(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iget-object p0, p0, Lqo1;->a:Landroid/media/session/MediaController;

    .line 44
    .line 45
    const-string p2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public v(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ly13;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lya1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ly13;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lya1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lya1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lya1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public y(I[I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljw0;

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    sub-int/2addr v1, p1

    .line 9
    if-lez v1, :cond_b

    .line 10
    .line 11
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v3, p0}, Lpx2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkw0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-gt v4, p1, :cond_0

    .line 33
    .line 34
    new-instance v5, Lkw0;

    .line 35
    .line 36
    add-int/lit8 v6, v4, -0x1

    .line 37
    .line 38
    iget v7, v0, Ljw0;->g:I

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    iget-object v7, v0, Ljw0;->a:[I

    .line 42
    .line 43
    aget v6, v7, v6

    .line 44
    .line 45
    filled-new-array {v3, v6}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v0, v6}, Lkw0;-><init>(Ljw0;[I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lkw0;->g(Lkw0;)Lkw0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lkw0;

    .line 67
    .line 68
    new-array v2, v1, [I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    if-le v1, v3, :cond_3

    .line 77
    .line 78
    aget v5, v2, v4

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    move v5, v3

    .line 83
    :goto_1
    if-ge v5, v1, :cond_1

    .line 84
    .line 85
    aget v6, v2, v5

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v5, v1, :cond_2

    .line 93
    .line 94
    filled-new-array {v4}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sub-int v6, v1, v5

    .line 100
    .line 101
    new-array v7, v6, [I

    .line 102
    .line 103
    invoke-static {v2, v5, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    move-object v2, v7

    .line 107
    :cond_3
    :goto_2
    if-ltz p1, :cond_9

    .line 108
    .line 109
    array-length v5, v2

    .line 110
    add-int v6, v5, p1

    .line 111
    .line 112
    new-array v6, v6, [I

    .line 113
    .line 114
    move v7, v4

    .line 115
    :goto_3
    if-ge v7, v5, :cond_4

    .line 116
    .line 117
    aget v8, v2, v7

    .line 118
    .line 119
    invoke-virtual {v0, v8, v3}, Ljw0;->c(II)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    aput v8, v6, v7

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v2, Lkw0;

    .line 129
    .line 130
    invoke-direct {v2, v0, v6}, Lkw0;-><init>(Ljw0;[I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lkw0;->a:Ljw0;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lkw0;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    iget-object v5, v0, Ljw0;->c:Lkw0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lkw0;->d()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p0, v6}, Lkw0;->c(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v0, v6}, Ljw0;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :goto_4
    invoke-virtual {v2}, Lkw0;->d()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {p0}, Lkw0;->d()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-lt v7, v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2}, Lkw0;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2}, Lkw0;->d()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {p0}, Lkw0;->d()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    sub-int/2addr v7, v8

    .line 186
    invoke-virtual {v2}, Lkw0;->d()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v2, v8}, Lkw0;->c(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v0, v8, v6}, Ljw0;->c(II)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {p0, v7, v8}, Lkw0;->h(II)Lkw0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v0, v7, v8}, Ljw0;->a(II)Lkw0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v5, v7}, Lkw0;->a(Lkw0;)Lkw0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v2, v9}, Lkw0;->a(Lkw0;)Lkw0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    filled-new-array {v5, v2}, [Lkw0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    aget-object p0, p0, v3

    .line 220
    .line 221
    iget-object p0, p0, Lkw0;->b:[I

    .line 222
    .line 223
    array-length v0, p0

    .line 224
    sub-int/2addr p1, v0

    .line 225
    move v0, v4

    .line 226
    :goto_5
    if-ge v0, p1, :cond_6

    .line 227
    .line 228
    add-int v2, v1, v0

    .line 229
    .line 230
    aput v4, p2, v2

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    add-int/2addr v1, p1

    .line 236
    array-length p1, p0

    .line 237
    invoke-static {p0, v4, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    const-string p0, "Divide by 0"

    .line 242
    .line 243
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 248
    .line 249
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    invoke-static {}, Lv62;->e()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    invoke-static {}, Lv62;->e()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    const-string p0, "No data bytes provided"

    .line 262
    .line 263
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    const-string p0, "No error correction bytes"

    .line 268
    .line 269
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lya1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lsu;

    .line 17
    .line 18
    const-string v0, "Cannot end the root object or array"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
