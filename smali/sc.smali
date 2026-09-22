.class public final Lsc;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final e:Lqh2;

.field public static final f:Lsc;

.field public static final g:Lqh2;

.field public static final h:Ls61;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lo61;

.field public final d:Lo61;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsc;->e:Lqh2;

    .line 12
    .line 13
    sget-object v1, Lqh2;->k:Lqh2;

    .line 14
    .line 15
    new-instance v2, Lsc;

    .line 16
    .line 17
    sget-object v3, Lrc;->d:Lrc;

    .line 18
    .line 19
    invoke-static {v3}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, Lsc;-><init>(Lqh2;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lsc;->f:Lsc;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v0}, Lcx0;->n(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Lo61;->i(I[Ljava/lang/Object;)Lqh2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lsc;->g:Lqh2;

    .line 56
    .line 57
    new-instance v0, Lz8;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v3}, Lz8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1e

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v1}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x1d

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v1}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xe

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2, v1}, Lz8;->c0(Ljava/lang/Object;Ljava/lang/Object;)Lz8;

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Lz8;->C(Z)Lvh2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lsc;->h:Ls61;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>(Lqh2;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsc;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lqh2;->j:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lqh2;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrc;

    .line 22
    .line 23
    iget-object v3, p0, Lsc;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lrc;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lsc;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lsc;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lrc;

    .line 49
    .line 50
    iget v1, v1, Lrc;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lsc;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lsc;->c:Lo61;

    .line 66
    .line 67
    invoke-static {p3}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lsc;->d:Lo61;

    .line 72
    .line 73
    return-void
.end method

.method public static a(I[I)Lqh2;
    .locals 4

    .line 1
    invoke-static {}, Lo61;->j()Lk61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, Lrc;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, Lrc;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lg61;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lk61;->g()Lqh2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lnc;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lsc;
    .locals 8

    .line 1
    invoke-static {p0}, Lfd;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt p3, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2}, Lh2;->f(Landroid/media/AudioManager;Lnc;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Lqy2;->b(Landroid/media/AudioDeviceInfo;)Lo61;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v2, Lsc;->e:Lqh2;

    .line 28
    .line 29
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const-string v4, "android.hardware.type.automotive"

    .line 32
    .line 33
    if-lt v3, v1, :cond_4

    .line 34
    .line 35
    invoke-static {p0}, Lai3;->U(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-static {v0, p2, v2, p4}, Lh2;->d(Landroid/media/AudioManager;Lnc;Lo61;Ljava/util/List;)Lsc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 v1, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    new-array v0, v3, [Landroid/media/AudioDeviceInfo;

    .line 67
    .line 68
    aput-object p3, v0, v5

    .line 69
    .line 70
    move-object p3, v0

    .line 71
    :goto_2
    array-length v0, p3

    .line 72
    move v6, v5

    .line 73
    :goto_3
    if-ge v6, v0, :cond_7

    .line 74
    .line 75
    aget-object v7, p3, v6

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Lys1;->W(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    new-instance p0, Lsc;

    .line 88
    .line 89
    sget-object p1, Lrc;->d:Lrc;

    .line 90
    .line 91
    invoke-static {p1}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1, v2, p4}, Lsc;-><init>(Lqh2;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    new-instance p3, Lb71;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {p3, v0}, Lg61;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p3, v0}, Lg61;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1d

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    if-lt v0, v1, :cond_9

    .line 122
    .line 123
    invoke-static {p0}, Lai3;->U(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    :cond_8
    invoke-static {p2}, Lta;->h(Lnc;)Lqh2;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p0}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lsc;

    .line 150
    .line 151
    invoke-virtual {p3}, Lb71;->h()Lc71;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lys1;->A0(Ljava/util/Collection;)[I

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v6, p1}, Lsc;->a(I[I)Lqh2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1, v2, p4}, Lsc;-><init>(Lqh2;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p2, "use_external_surround_sound_flag"

    .line 172
    .line 173
    invoke-static {p0, p2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-ne p2, v3, :cond_a

    .line 178
    .line 179
    move p2, v3

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move p2, v5

    .line 182
    :goto_4
    if-nez p2, :cond_b

    .line 183
    .line 184
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "Amazon"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    const-string v1, "Xiaomi"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    :cond_b
    const-string v0, "external_surround_sound_enabled"

    .line 203
    .line 204
    invoke-static {p0, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-ne p0, v3, :cond_c

    .line 209
    .line 210
    sget-object p0, Lsc;->g:Lqh2;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p0}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    if-eqz p1, :cond_e

    .line 219
    .line 220
    if-nez p2, :cond_e

    .line 221
    .line 222
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 223
    .line 224
    invoke-virtual {p1, p0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-ne p0, v3, :cond_e

    .line 229
    .line 230
    const-string p0, "android.media.extra.ENCODINGS"

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_d

    .line 237
    .line 238
    invoke-static {p0}, Lys1;->d([I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p0}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    new-instance p0, Lsc;

    .line 249
    .line 250
    invoke-virtual {p3}, Lb71;->h()Lc71;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Lys1;->A0(Ljava/util/Collection;)[I

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 259
    .line 260
    invoke-virtual {p1, p3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1, p2}, Lsc;->a(I[I)Lqh2;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1, v2, p4}, Lsc;-><init>(Lqh2;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_e
    new-instance p0, Lsc;

    .line 273
    .line 274
    invoke-virtual {p3}, Lb71;->h()Lc71;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lys1;->A0(Ljava/util/Collection;)[I

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v6, p1}, Lsc;->a(I[I)Lqh2;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1, v2, p4}, Lsc;-><init>(Lqh2;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    return-object p0
.end method


# virtual methods
.method public final c(Lnc;Lus0;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lus0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lus0;->J:I

    .line 6
    .line 7
    iget v3, v0, Lus0;->I:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lus0;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v4}, Lay1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lsc;->h:Ls61;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ls61;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x7

    .line 33
    const/16 v8, 0x12

    .line 34
    .line 35
    const/16 v9, 0x1d

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    move-object/from16 v11, p0

    .line 40
    .line 41
    iget-object v11, v11, Lsc;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    if-ne v4, v8, :cond_1

    .line 44
    .line 45
    invoke-static {v11, v8}, Lai3;->m(Landroid/util/SparseArray;I)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-ne v4, v10, :cond_2

    .line 54
    .line 55
    invoke-static {v11, v10}, Lai3;->m(Landroid/util/SparseArray;I)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    :cond_2
    const/16 v12, 0x1e

    .line 62
    .line 63
    if-ne v4, v12, :cond_4

    .line 64
    .line 65
    invoke-static {v11, v12}, Lai3;->m(Landroid/util/SparseArray;I)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_4

    .line 70
    .line 71
    :cond_3
    move v4, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v12, "audio/x-exoplayer-dtsma-coreless"

    .line 74
    .line 75
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    invoke-static {v11, v9}, Lai3;->m(Landroid/util/SparseArray;I)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_6

    .line 86
    .line 87
    :goto_0
    move v4, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v4, v9, :cond_6

    .line 90
    .line 91
    invoke-static {v11, v9}, Lai3;->m(Landroid/util/SparseArray;I)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_6

    .line 96
    .line 97
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ltz v4, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_1
    invoke-static {v11, v4}, Lai3;->m(Landroid/util/SparseArray;I)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_7

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lrc;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v12, v11, Lrc;->b:I

    .line 122
    .line 123
    iget-object v13, v11, Lrc;->c:Lc71;

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    const/4 v15, 0x0

    .line 127
    const/4 v5, -0x1

    .line 128
    if-eq v3, v5, :cond_f

    .line 129
    .line 130
    if-ne v4, v8, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v1, 0x21

    .line 144
    .line 145
    if-ge v0, v1, :cond_9

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    if-le v3, v0, :cond_e

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_9
    if-nez v13, :cond_a

    .line 154
    .line 155
    if-gt v3, v12, :cond_d

    .line 156
    .line 157
    move v15, v14

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    if-eq v2, v5, :cond_b

    .line 160
    .line 161
    move v0, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    invoke-static {v3}, Lai3;->w(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_2
    if-nez v0, :cond_c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v13, v0}, Li61;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    :cond_d
    :goto_3
    if-nez v15, :cond_e

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_e
    move v12, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_f
    :goto_4
    iget v0, v0, Lus0;->K:I

    .line 185
    .line 186
    if-eq v0, v5, :cond_10

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_10
    const v0, 0xbb80

    .line 190
    .line 191
    .line 192
    :goto_5
    iget v1, v11, Lrc;->a:I

    .line 193
    .line 194
    if-eqz v13, :cond_11

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_11
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-lt v8, v9, :cond_12

    .line 200
    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    invoke-static {v1, v0, v8}, Lta;->i(IILnc;)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    goto :goto_6

    .line 208
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v6, v0}, Ls61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    :cond_13
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v1, 0x1c

    .line 232
    .line 233
    if-gt v0, v1, :cond_16

    .line 234
    .line 235
    if-ne v12, v7, :cond_14

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_14
    const/4 v1, 0x3

    .line 239
    if-eq v12, v1, :cond_15

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    if-eq v12, v1, :cond_15

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    if-ne v12, v1, :cond_16

    .line 246
    .line 247
    :cond_15
    const/4 v10, 0x6

    .line 248
    goto :goto_7

    .line 249
    :cond_16
    move v10, v12

    .line 250
    :goto_7
    sget-object v1, Lbr1;->a:Ljava/util/HashSet;

    .line 251
    .line 252
    const/16 v1, 0x1a

    .line 253
    .line 254
    if-gt v0, v1, :cond_17

    .line 255
    .line 256
    const-string v0, "fugu"

    .line 257
    .line 258
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    if-ne v10, v14, :cond_17

    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    :cond_17
    if-eq v2, v5, :cond_18

    .line 270
    .line 271
    if-ne v3, v10, :cond_18

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_18
    invoke-static {v10}, Lai3;->w(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :goto_8
    if-nez v2, :cond_19

    .line 279
    .line 280
    :goto_9
    const/4 v0, 0x0

    .line 281
    return-object v0

    .line 282
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lsc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lsc;

    .line 10
    .line 11
    iget-object v0, p0, Lsc;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v1, p1, Lsc;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lai3;->o(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lsc;->b:I

    .line 22
    .line 23
    iget v1, p1, Lsc;->b:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lsc;->c:Lo61;

    .line 28
    .line 29
    iget-object v1, p1, Lsc;->c:Lo61;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lsc;->d:Lo61;

    .line 38
    .line 39
    iget-object p1, p1, Lsc;->d:Lo61;

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsc;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lsc;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-static {v1}, Lai3;->p(Landroid/util/SparseArray;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lsc;->c:Lo61;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lsc;->d:Lo61;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsc;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsc;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", speakerLayoutChannelMasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsc;->c:Lo61;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spatializerChannelMasks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lsc;->d:Lo61;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
