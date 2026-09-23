.class public abstract Ld82;
.super Log;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lko1;
.implements Ld92;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final F:Ljava/util/ArrayList;

.field public G:Lto1;

.field public H:Lmo1;

.field public I:Lcom/fongmi/android/tv/service/PlaybackService;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Lc82;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld82;->F:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lc82;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc82;-><init>(Ld82;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld82;->M:Lc82;

    .line 17
    .line 18
    return-void
.end method

.method public static n2(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ld82;->n2(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public M1(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld82;->V1()Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lex0;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setRender(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls32;->k()Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setDanmakuOkHttpClient(Lokhttp3/OkHttpClient;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "danmaku_show"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setDanmakuEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lml;->x()Lz30;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setDanmakuConfig(Lz30;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "captioning"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 47
    .line 48
    invoke-static {}, Lex0;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lao;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lao;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v3, Lao;

    .line 66
    .line 67
    const/high16 v8, -0x1000000

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v4, -0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-direct/range {v3 .. v9}, Lao;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/ui/SubtitleView;->setStyle(Lao;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedFontSizes(Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "subtitle_position"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0, v3}, Lhi3;->p(Ljava/lang/String;F)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    cmpl-float v4, v4, v3

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v3}, Lhi3;->p(Ljava/lang/String;F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v0}, Landroidx/media3/ui/SubtitleView;->setBottomPosition(F)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string v0, "subtitle_text_size"

    .line 119
    .line 120
    invoke-static {v0, v3}, Lhi3;->p(Ljava/lang/String;F)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    cmpl-float v4, v4, v3

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, v3}, Lhi3;->p(Ljava/lang/String;F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 137
    .line 138
    .line 139
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    const-class v0, Lcom/fongmi/android/tv/service/PlaybackService;

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 161
    .line 162
    .line 163
    new-instance v5, Lsr2;

    .line 164
    .line 165
    new-instance p1, Landroid/content/ComponentName;

    .line 166
    .line 167
    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, p0, p1}, Lsr2;-><init>(Ld82;Landroid/content/ComponentName;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-static {}, Lci3;->D()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v9, Lto1;

    .line 180
    .line 181
    invoke-direct {v9, v8}, Lto1;-><init>(Landroid/os/Looper;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v5, Lsr2;->a:Lrr2;

    .line 185
    .line 186
    invoke-interface {p1}, Lrr2;->f()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    new-instance p1, Lys1;

    .line 193
    .line 194
    new-instance v0, Lj;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lj;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lo60;

    .line 200
    .line 201
    invoke-direct {v3, v0}, Lo60;-><init>(Lj;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    invoke-direct {p1, v3, v0}, Lys1;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    move-object v10, p1

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const/4 p1, 0x0

    .line 212
    goto :goto_1

    .line 213
    :goto_2
    new-instance v3, Lmo1;

    .line 214
    .line 215
    move-object v7, p0

    .line 216
    move-object v4, p0

    .line 217
    invoke-direct/range {v3 .. v10}, Lmo1;-><init>(Landroid/content/ContextWrapper;Lsr2;Landroid/os/Bundle;Lko1;Landroid/os/Looper;Lto1;Lys1;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Landroid/os/Handler;

    .line 221
    .line 222
    invoke-direct {p0, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Ljo1;

    .line 226
    .line 227
    invoke-direct {p1, v9, v3, v2}, Ljo1;-><init>(Lto1;Lmo1;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p1}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v4, Ld82;->G:Lto1;

    .line 234
    .line 235
    new-instance p0, La82;

    .line 236
    .line 237
    invoke-direct {p0, v4, v1}, La82;-><init>(Ld82;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lgx0;->u(Landroid/content/ContextWrapper;)Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v9, p0, p1}, Lz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v1, v4, Ld82;->L:Z

    .line 248
    .line 249
    invoke-virtual {v4}, Ld82;->W1()Landroidx/media3/ui/PlayerSeekView;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->getTimeBar()Lf73;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance p1, Lb82;

    .line 258
    .line 259
    invoke-direct {p1, v4, v2}, Lb82;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, p1}, Lf73;->b(Le73;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lka2;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 24
    .line 25
    invoke-virtual {p0}, Ld82;->V1()Landroidx/media3/ui/PlayerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getDanmakuController()Lh40;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, v0, Lka2;->n:Lh40;

    .line 34
    .line 35
    if-ne v1, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lka2;->i(Lh40;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lh40;->r:Lt12;

    .line 45
    .line 46
    invoke-virtual {v1}, Lh40;->b()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object p0, v0, Lka2;->n:Lh40;

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0, p0}, Lka2;->i(Lh40;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lka2;->n:Lh40;

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    iget-object p0, v0, Lka2;->o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object p0, v0, Lka2;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Luw2;->f(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-ne p0, v1, :cond_6

    .line 78
    .line 79
    iget-object p0, v0, Lka2;->p:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p0, v0, Lka2;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, v0, Lka2;->r:J

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    iput-boolean p0, v0, Lka2;->s:Z

    .line 91
    .line 92
    iget-object p0, v0, Lka2;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0}, Luw2;->M(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Lka2;->n:Lh40;

    .line 98
    .line 99
    iget-object v0, v0, Lka2;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lh40;->m(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_0
    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld82;->V1()Landroidx/media3/ui/PlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Lf92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ld82;->V1()Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 22
    .line 23
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lf92;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ld82;->Q1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->G:Lto1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lmo1;->b1(Lto1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld82;->H:Lmo1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lmo1;->n0(Ld92;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ld82;->H:Lmo1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ld82;->W1()Landroidx/media3/ui/PlayerSeekView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerSeekView;->setPlayer(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Ld82;->G:Lto1;

    .line 28
    .line 29
    iput-object v1, p0, Ld82;->H:Lmo1;

    .line 30
    .line 31
    iget-boolean v0, p0, Ld82;->L:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ld82;->L:Z

    .line 38
    .line 39
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Ld82;->M:Lc82;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 54
    .line 55
    return-void
.end method

.method public abstract T1()Lp82;
.end method

.method public final U(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld82;->k2(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract U1()Ljava/lang/String;
.end method

.method public abstract V1()Landroidx/media3/ui/PlayerView;
.end method

.method public abstract W1()Landroidx/media3/ui/PlayerSeekView;
.end method

.method public final X1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld82;->U1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lka2;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final Y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld82;->H:Lmo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ld82;->Z1(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ld82;->Z1(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final Z1(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld82;->H:Lmo1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmo1;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final a2(Li02;Lx22;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Li02;->e(Lx22;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvn1;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld82;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lrk3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld82;->j2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract b2()V
.end method

.method public abstract c2(Ljava/lang/String;)V
.end method

.method public d2()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e2(Z)V
.end method

.method public abstract f2()V
.end method

.method public g2()V
    .locals 0

    .line 1
    return-void
.end method

.method public h2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lc92;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lc92;->a:Lfr0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lfr0;->a([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ld82;->q2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract i2()V
.end method

.method public abstract j2()V
.end method

.method public abstract k2(I)V
.end method

.method public abstract l2()V
.end method

.method public final m2(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld82;->H:Lmo1;

    .line 2
    .line 3
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 6
    .line 7
    iget-object v2, v1, Lka2;->g:Lf92;

    .line 8
    .line 9
    invoke-interface {v2}, Lf92;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, p1

    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 21
    .line 22
    invoke-interface {v1}, Lf92;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long p1, v4, p1

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :cond_0
    invoke-virtual {v0, v2, v3}, Lmo1;->N(J)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ld82;->H:Lmo1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lmo1;->i0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld82;->K:Z

    .line 2
    .line 3
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld82;->T1()Lp82;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ld82;->U1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p1, v0, Lcom/fongmi/android/tv/service/PlaybackService;->s:Lp82;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->w:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld82;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lwm;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Log;->onDestroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 28
    .line 29
    iget-object v2, p0, Ld82;->M:Lc82;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v1, Lcom/fongmi/android/tv/service/PlaybackService;->s:Lp82;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/fongmi/android/tv/service/PlaybackService;->w:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/fongmi/android/tv/service/PlaybackService;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-boolean v1, Lcom/fongmi/android/tv/service/PlaybackService;->B:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sput-boolean v2, Lcom/fongmi/android/tv/service/PlaybackService;->B:Z

    .line 78
    .line 79
    iget-object v1, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 80
    .line 81
    invoke-virtual {v1}, Lka2;->F()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 85
    .line 86
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 87
    .line 88
    invoke-interface {v1}, Lf92;->p()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 100
    .line 101
    invoke-virtual {v1}, Lka2;->F()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 105
    .line 106
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 107
    .line 108
    invoke-interface {v1}, Lf92;->p()V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    new-instance v1, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/high16 v3, 0xc000000

    .line 137
    .line 138
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lgr1;->b(Landroid/app/PendingIntent;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ld82;->S1()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldv;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld82;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ld82;->H:Lmo1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmo1;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldv;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ld82;->o2(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ld82;->V1()Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lf92;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ld82;->g2()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Ld82;->R1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    check-cast p2, Lo82;

    .line 2
    .line 3
    iget-object p1, p2, Lo82;->d:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    iput-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 6
    .line 7
    new-instance p2, La82;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, v0}, La82;-><init>(Ld82;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->u:La82;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, La82;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, p1, Lcom/fongmi/android/tv/service/PlaybackService;->u:La82;

    .line 21
    .line 22
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 23
    .line 24
    new-instance p2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x20000

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    const/high16 v1, 0xc000000

    .line 53
    .line 54
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lgr1;->b(Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 66
    .line 67
    invoke-virtual {p0}, Ld82;->T1()Lp82;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Ld82;->U1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object p2, p1, Lcom/fongmi/android/tv/service/PlaybackService;->s:Lp82;

    .line 76
    .line 77
    iput-object v0, p1, Lcom/fongmi/android/tv/service/PlaybackService;->w:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 80
    .line 81
    iget-object p2, p0, Ld82;->M:Lc82;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ld82;->i2()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ld82;->Q1()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lr7;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "background"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1, v0}, Lhi3;->r(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x2

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v0, v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ld82;->H:Lmo1;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lmo1;->pause()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p2(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;ZJJLwr1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getDrm()Lcom/fongmi/android/tv/bean/Drm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getDrm()Lcom/fongmi/android/tv/bean/Drm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Drm;->getUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1b

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Lpm;->d:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lpm;->c:Ljava/util/UUID;

    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const v1, 0x7f1300bc

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lg2;->f(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ld82;->c2(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->hasMsg()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getMsg()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ld82;->c2(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v1, 0x7f1300c3

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lg2;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ld82;->c2(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->needParse()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ld82;->R1()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 100
    .line 101
    new-instance v2, Lnd0;

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getHeader()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getFormat()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getDrm()Lcom/fongmi/android/tv/bean/Drm;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getSubs()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getDanmaku()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move-object/from16 v10, p8

    .line 130
    .line 131
    invoke-direct/range {v2 .. v10}, Lnd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Lwr1;)V

    .line 132
    .line 133
    .line 134
    move-wide/from16 v3, p4

    .line 135
    .line 136
    move-wide/from16 v5, p6

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Lka2;->E(Lnd0;JJ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ld82;->R1()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 148
    .line 149
    iget-object v1, v0, Lka2;->e:Ly52;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Ly52;->h()V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    iput-object v1, v0, Lka2;->e:Ly52;

    .line 158
    .line 159
    move-wide/from16 v5, p6

    .line 160
    .line 161
    iput-wide v5, v0, Lka2;->i:J

    .line 162
    .line 163
    new-instance v10, Lnd0;

    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getFormat()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getDrm()Lcom/fongmi/android/tv/bean/Drm;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getSubs()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getDanmaku()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    move-object/from16 v11, p1

    .line 184
    .line 185
    move-object/from16 v18, p8

    .line 186
    .line 187
    invoke-direct/range {v10 .. v18}, Lnd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Lwr1;)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v0, Lka2;->f:Lnd0;

    .line 191
    .line 192
    new-instance v1, Ly52;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ly52;-><init>(Lu52;)V

    .line 195
    .line 196
    .line 197
    if-eqz p3, :cond_8

    .line 198
    .line 199
    sget-object v2, Lon3;->a:Lpn3;

    .line 200
    .line 201
    iget-object v2, v2, Lpn3;->h:Lcom/fongmi/android/tv/bean/Parse;

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    new-instance v2, Lcom/fongmi/android/tv/bean/Parse;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/fongmi/android/tv/bean/Parse;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iput-object v2, v1, Ly52;->f:Lcom/fongmi/android/tv/bean/Parse;

    .line 211
    .line 212
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "json:"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v4, 0x5

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v2, v3}, Lcom/fongmi/android/tv/bean/Parse;->get(Ljava/lang/Integer;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Parse;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v1, Ly52;->f:Lcom/fongmi/android/tv/bean/Parse;

    .line 243
    .line 244
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "parse:"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    sget-object v2, Lon3;->a:Lpn3;

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v4, 0x6

    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2}, Lpn3;->r()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Lgl;

    .line 276
    .line 277
    const/16 v5, 0x15

    .line 278
    .line 279
    invoke-direct {v4, v3, v5}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lcom/fongmi/android/tv/bean/Parse;

    .line 291
    .line 292
    invoke-direct {v3}, Lcom/fongmi/android/tv/bean/Parse;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/fongmi/android/tv/bean/Parse;

    .line 300
    .line 301
    iput-object v2, v1, Ly52;->f:Lcom/fongmi/android/tv/bean/Parse;

    .line 302
    .line 303
    :cond_a
    iget-object v2, v1, Ly52;->f:Lcom/fongmi/android/tv/bean/Parse;

    .line 304
    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Parse;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    :cond_b
    const/4 v2, 0x0

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v3}, Lcom/fongmi/android/tv/bean/Parse;->get(Ljava/lang/Integer;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Parse;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v1, Ly52;->f:Lcom/fongmi/android/tv/bean/Parse;

    .line 327
    .line 328
    :cond_c
    iget-object v2, v1, Ly52;->f:Lcom/fongmi/android/tv/bean/Parse;

    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getHeader()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/bean/Parse;->setHeader(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Ly52;->f:Lcom/fongmi/android/tv/bean/Parse;

    .line 338
    .line 339
    sget-object v3, Lon3;->a:Lpn3;

    .line 340
    .line 341
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getKey()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v3, v4}, Lpn3;->t(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->getClick()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_d

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/fongmi/android/tv/bean/Result;->getClick()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_1
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/bean/Parse;->setClick(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Ly52;->c:Ljava/util/concurrent/ExecutorService;

    .line 368
    .line 369
    new-instance v3, Lvn1;

    .line 370
    .line 371
    const/16 v4, 0x18

    .line 372
    .line 373
    move-object/from16 v5, p2

    .line 374
    .line 375
    invoke-direct {v3, v1, v5, v4}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Lvn1;

    .line 383
    .line 384
    const/16 v4, 0x17

    .line 385
    .line 386
    invoke-direct {v3, v1, v2, v4}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    sget-object v4, Ll53;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 392
    .line 393
    const-wide/16 v5, 0x3a98

    .line 394
    .line 395
    invoke-interface {v4, v3, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Lka2;->e:Ly52;

    .line 399
    .line 400
    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld82;->H:Lmo1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lmo1;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    const-wide/32 v2, 0xa4cb80

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    const-wide/32 v0, 0x493e0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/32 v2, 0x1b7740

    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    const-wide/32 v0, 0xea60

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide/32 v2, 0xdbba0

    .line 38
    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    const-wide/16 v0, 0x7530

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-wide/32 v2, 0x927c0

    .line 48
    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    const-wide/16 v0, 0x3a98

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-wide/16 v0, 0x2710

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Ld82;->W1()Landroidx/media3/ui/PlayerSeekView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->getTimeBar()Lf73;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, v0, v1}, Lf73;->setKeyTimeIncrement(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final u1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld82;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x80

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Ld82;->Z1(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ld82;->e2(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
