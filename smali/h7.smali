.class public final Lh7;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lh7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lnc;Lvs0;)Lhd;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lvs0;->K:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_f

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lh7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lh7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, Lfd;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v4, "offloadVariableRateSupported=1"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lh7;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v3, p0, Lh7;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object p0, p0, Lh7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_2
    iget-object v3, p2, Lvs0;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v4, p2, Lvs0;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lby1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_e

    .line 93
    .line 94
    invoke-static {v3}, Lci3;->v(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v1, v4, :cond_4

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    iget v4, p2, Lvs0;->J:I

    .line 103
    .line 104
    if-eq v4, v2, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget p2, p2, Lvs0;->I:I

    .line 108
    .line 109
    invoke-static {p2}, Lci3;->w(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_3
    if-nez v4, :cond_6

    .line 114
    .line 115
    sget-object p0, Lhd;->d:Lhd;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    :try_start_0
    new-instance p2, Landroid/media/AudioFormat$Builder;

    .line 119
    .line 120
    invoke-direct {p2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 136
    .line 137
    .line 138
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/16 v0, 0x21

    .line 140
    .line 141
    if-lt v1, v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lnc;->c()Landroid/media/AudioAttributes;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    and-int/lit8 p2, p1, 0x1

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    sget-object p0, Lhd;->d:Lhd;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    const/4 p2, 0x3

    .line 159
    and-int/2addr p1, p2

    .line 160
    if-ne p1, p2, :cond_8

    .line 161
    .line 162
    move v5, v6

    .line 163
    :cond_8
    new-instance p1, Lgd;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-boolean v6, p1, Lgd;->a:Z

    .line 169
    .line 170
    iput-boolean v5, p1, Lgd;->b:Z

    .line 171
    .line 172
    iput-boolean p0, p1, Lgd;->c:Z

    .line 173
    .line 174
    invoke-virtual {p1}, Lgd;->a()Lhd;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_9
    const/16 v0, 0x1f

    .line 180
    .line 181
    if-lt v1, v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {p1}, Lnc;->c()Landroid/media/AudioAttributes;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    sget-object p0, Lhd;->d:Lhd;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_a
    new-instance p2, Lgd;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    if-le v1, v0, :cond_b

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    if-ne p1, v0, :cond_b

    .line 207
    .line 208
    move v5, v6

    .line 209
    :cond_b
    iput-boolean v6, p2, Lgd;->a:Z

    .line 210
    .line 211
    iput-boolean v5, p2, Lgd;->b:Z

    .line 212
    .line 213
    iput-boolean p0, p2, Lgd;->c:Z

    .line 214
    .line 215
    invoke-virtual {p2}, Lgd;->a()Lhd;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_c
    invoke-virtual {p1}, Lnc;->c()Landroid/media/AudioAttributes;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    sget-object p0, Lhd;->d:Lhd;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_d
    new-instance p1, Lgd;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-boolean v6, p1, Lgd;->a:Z

    .line 239
    .line 240
    iput-boolean p0, p1, Lgd;->c:Z

    .line 241
    .line 242
    invoke-virtual {p1}, Lgd;->a()Lhd;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :catch_0
    sget-object p0, Lhd;->d:Lhd;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_e
    :goto_4
    sget-object p0, Lhd;->d:Lhd;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_f
    :goto_5
    sget-object p0, Lhd;->d:Lhd;

    .line 254
    .line 255
    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lh7;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return v0
.end method
