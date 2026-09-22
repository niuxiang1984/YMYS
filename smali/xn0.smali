.class public final synthetic Lxn0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgo0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lxn0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxn0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lgo0;Lla2;)V
    .locals 0

    .line 10
    const/4 p1, 0x1

    iput p1, p0, Lxn0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxn0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lxn0;->c:I

    iput-object p1, p0, Lxn0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfs0;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lfs0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lfs0;->n:Ldx0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lfs0;->b()Lps0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lps0;->e:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lfs0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget-object v2, Luc3;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfs0;->i:Lkj0;

    .line 50
    .line 51
    iget-object v2, p0, Lfs0;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Lps0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lwf3;->a:Lml;

    .line 61
    .line 62
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v3}, Ldx0;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_5
    sget-object v3, Lwf3;->a:Lml;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v2, v0, v4}, Lml;->g(Landroid/content/Context;[Lps0;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 74
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lfs0;->c:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, v1, Lps0;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lb70;->L(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 90
    .line 91
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lfn;

    .line 95
    .line 96
    invoke-static {v1}, Lb70;->R(Ljava/nio/MappedByteBuffer;)Lwx1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v0, v1}, Lfn;-><init>(Landroid/graphics/Typeface;Lwx1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 104
    .line 105
    .line 106
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lfs0;->j:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :try_start_a
    iget-object v1, p0, Lfs0;->n:Ldx0;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ldx0;->T(Lfn;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_3
    move-exception v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    :try_start_b
    invoke-virtual {p0}, Lfs0;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 128
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 129
    :catchall_4
    move-exception v0

    .line 130
    :try_start_e
    sget-object v1, Luc3;->b:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v1, "Unable to open file."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catchall_5
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catchall_6
    move-exception v0

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 151
    :goto_3
    :try_start_f
    sget-object v1, Luc3;->b:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ")"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 180
    :goto_4
    iget-object v2, p0, Lfs0;->j:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v2

    .line 183
    :try_start_10
    iget-object v1, p0, Lfs0;->n:Ldx0;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ldx0;->S(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_7
    move-exception p0

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 194
    invoke-virtual {p0}, Lfs0;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 199
    throw p0

    .line 200
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 201
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lxn0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lok;

    .line 12
    .line 13
    iput-boolean v2, p0, Lok;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lok;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lnl3;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lnl3;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lok;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lok;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p0, p0, Lok;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ldr2;

    .line 49
    .line 50
    iget-object v0, p0, Ldr2;->b:Lw02;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Ldr2;->b:Lw02;

    .line 55
    .line 56
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->stop()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v1, p0, Ldr2;->a:Lcom/yimi/android/tv/service/PlaybackService;

    .line 60
    .line 61
    iput-object v1, p0, Ldr2;->b:Lw02;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcr2;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcr2;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/jupnp/model/gena/RemoteGENASubscription;->establish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lorg/jupnp/protocol/sync/SendingRenewal;

    .line 83
    .line 84
    invoke-static {p0}, Lorg/jupnp/protocol/sync/SendingRenewal;->b(Lorg/jupnp/protocol/sync/SendingRenewal;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    sget-object v0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 95
    .line 96
    invoke-static {v0, p0}, Lfx0;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sput-object p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->i0:Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Landroid/os/HandlerThread;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lorg/jupnp/QueueingThreadPoolExecutor;

    .line 114
    .line 115
    invoke-static {p0}, Lorg/jupnp/QueueingThreadPoolExecutor;->a(Lorg/jupnp/QueueingThreadPoolExecutor;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lwc2;

    .line 122
    .line 123
    iget-object v0, p0, Lwc2;->l:Lme1;

    .line 124
    .line 125
    iget v1, p0, Lwc2;->h:I

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iput-boolean v3, p0, Lwc2;->i:Z

    .line 130
    .line 131
    sget-object v1, Lae1;->ON_PAUSE:Lae1;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lme1;->d(Lae1;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget v1, p0, Lwc2;->c:I

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    iget-boolean v1, p0, Lwc2;->i:Z

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    sget-object v1, Lae1;->ON_STOP:Lae1;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lme1;->d(Lae1;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v3, p0, Lwc2;->j:Z

    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :pswitch_8
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Landroidx/media3/ui/PlayerSeekView;

    .line 163
    .line 164
    invoke-static {p0}, Landroidx/media3/ui/PlayerSeekView;->a(Landroidx/media3/ui/PlayerSeekView;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lja2;

    .line 171
    .line 172
    invoke-virtual {p0}, Lja2;->F()V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lja2;->b:Lcom/yimi/android/tv/service/PlaybackService;

    .line 176
    .line 177
    const v0, 0x7f1300c1

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lg2;->f(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/service/PlaybackService;->v(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_b
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lr92;

    .line 191
    .line 192
    invoke-virtual {p0}, Lr92;->s()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ly82;

    .line 199
    .line 200
    iget v0, p0, Ly82;->m:I

    .line 201
    .line 202
    sub-int/2addr v0, v3

    .line 203
    iput v0, p0, Ly82;->m:I

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_d
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lx52;

    .line 209
    .line 210
    iget-object v0, p0, Lx52;->e:Lt52;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v0}, Lt52;->a()V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p0}, Lx52;->h()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_e
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lu52;

    .line 224
    .line 225
    iget-object v0, p0, Lu52;->t0:Lsd0;

    .line 226
    .line 227
    iget-object v0, v0, Lsd0;->i:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 228
    .line 229
    iget-object p0, p0, Lu52;->u0:Lup;

    .line 230
    .line 231
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ljava/util/List;

    .line 234
    .line 235
    move v1, v2

    .line 236
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ge v1, v3, :cond_7

    .line 241
    .line 242
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/yimi/android/tv/bean/Parse;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Parse;->isSelected()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    move v2, v1

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_f
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lu12;

    .line 266
    .line 267
    iget-object v0, p0, Lu12;->a:Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ln80;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    iget-object p0, p0, Lu12;->c:Lv12;

    .line 278
    .line 279
    invoke-virtual {p0}, Lv12;->b()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    iget-object v4, v0, Ln80;->a:Lo80;

    .line 284
    .line 285
    monitor-enter v4

    .line 286
    :try_start_0
    iget v0, v4, Lo80;->n:I

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-boolean v1, v4, Lo80;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    monitor-exit v4

    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_8
    if-ne v0, p0, :cond_9

    .line 302
    .line 303
    :try_start_1
    iget-object v0, v4, Lo80;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    monitor-exit v4

    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_9
    :try_start_2
    iput p0, v4, Lo80;->n:I

    .line 311
    .line 312
    if-eq p0, v3, :cond_e

    .line 313
    .line 314
    if-eqz p0, :cond_e

    .line 315
    .line 316
    const/16 v0, 0x8

    .line 317
    .line 318
    if-ne p0, v0, :cond_a

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_a
    iget-object v0, v4, Lo80;->o:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    iget-object v0, v4, Lo80;->a:Landroid/content/Context;

    .line 327
    .line 328
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    const-string v1, "phone"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    invoke-static {v0}, Lxh3;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_3

    .line 357
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lxh3;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_3
    iput-object v0, v4, Lo80;->o:Ljava/lang/String;

    .line 370
    .line 371
    :cond_c
    invoke-virtual {v4, p0}, Lo80;->c(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, v4, Lo80;->l:J

    .line 376
    .line 377
    iget-object p0, v4, Lo80;->d:Lr43;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    iget p0, v4, Lo80;->g:I

    .line 387
    .line 388
    if-lez p0, :cond_d

    .line 389
    .line 390
    iget-wide v5, v4, Lo80;->h:J

    .line 391
    .line 392
    sub-long v5, v0, v5

    .line 393
    .line 394
    long-to-int p0, v5

    .line 395
    move v9, p0

    .line 396
    goto :goto_4

    .line 397
    :cond_d
    move v9, v2

    .line 398
    :goto_4
    iget-wide v5, v4, Lo80;->i:J

    .line 399
    .line 400
    iget-wide v7, v4, Lo80;->l:J

    .line 401
    .line 402
    invoke-virtual/range {v4 .. v9}, Lo80;->d(JJI)V

    .line 403
    .line 404
    .line 405
    iput-wide v0, v4, Lo80;->h:J

    .line 406
    .line 407
    const-wide/16 v0, 0x0

    .line 408
    .line 409
    iput-wide v0, v4, Lo80;->i:J

    .line 410
    .line 411
    iput-wide v0, v4, Lo80;->k:J

    .line 412
    .line 413
    iput-wide v0, v4, Lo80;->j:J

    .line 414
    .line 415
    iget-object p0, v4, Lo80;->f:Lyw2;

    .line 416
    .line 417
    iget-object v0, p0, Lyw2;->e:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 422
    .line 423
    .line 424
    const/4 v0, -0x1

    .line 425
    iput v0, p0, Lyw2;->a:I

    .line 426
    .line 427
    iput v2, p0, Lyw2;->b:I

    .line 428
    .line 429
    iput v2, p0, Lyw2;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    .line 431
    monitor-exit v4

    .line 432
    goto :goto_7

    .line 433
    :cond_e
    :goto_5
    monitor-exit v4

    .line 434
    goto :goto_7

    .line 435
    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 436
    throw p0

    .line 437
    :cond_f
    :goto_7
    return-void

    .line 438
    :pswitch_10
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lgu1;

    .line 441
    .line 442
    iget-object v1, p0, Lgu1;->h:Ljava/lang/Object;

    .line 443
    .line 444
    monitor-enter v1

    .line 445
    :try_start_4
    monitor-exit v1

    .line 446
    return-void

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    move-object p0, v0

    .line 449
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 450
    throw p0

    .line 451
    :pswitch_11
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Llo1;

    .line 454
    .line 455
    invoke-virtual {p0}, Llo1;->a1()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_12
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 462
    .line 463
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_13
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Ldk1;

    .line 470
    .line 471
    invoke-virtual {p0}, Ldk1;->c()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_14
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 478
    .line 479
    invoke-static {p0}, Lci3;->b(Ljava/io/Closeable;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_15
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lzg1;

    .line 486
    .line 487
    iget-object p0, p0, Lzg1;->t0:Lnd0;

    .line 488
    .line 489
    iget-object p0, p0, Lnd0;->i:Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 490
    .line 491
    sget-object v0, Lrg1;->a:Lsg1;

    .line 492
    .line 493
    invoke-virtual {v0}, Lsg1;->p()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v1, Lrg1;->a:Lsg1;

    .line 498
    .line 499
    invoke-virtual {v1}, Lsg1;->o()Lcom/yimi/android/tv/bean/Live;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_16
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_17
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Ldu1;

    .line 522
    .line 523
    invoke-virtual {p0}, Ldu1;->A()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_18
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lnt0;

    .line 530
    .line 531
    iget-object v0, p0, Lnt0;->V:Lru0;

    .line 532
    .line 533
    iget-object v2, p0, Lnt0;->j:Landroid/os/Bundle;

    .line 534
    .line 535
    iget-object v0, v0, Lru0;->l:Lxa1;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lxa1;->U(Landroid/os/Bundle;)V

    .line 538
    .line 539
    .line 540
    iput-object v1, p0, Lnt0;->j:Landroid/os/Bundle;

    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_19
    invoke-direct {p0}, Lxn0;->a()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_1a
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lds2;

    .line 550
    .line 551
    invoke-static {}, Lxh3;->k()Ljava/io/File;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lcx0;->C(Ljava/io/File;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    invoke-static {v0, v1}, Lcx0;->m(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Ly2;

    .line 564
    .line 565
    const/16 v2, 0x16

    .line 566
    .line 567
    invoke-direct {v1, p0, v0, v2}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_1b
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lla2;

    .line 577
    .line 578
    :try_start_5
    monitor-enter p0

    .line 579
    monitor-exit p0
    :try_end_5
    .catch Lan0; {:try_start_5 .. :try_end_5} :catch_0

    .line 580
    :try_start_6
    iget-object v0, p0, Lla2;->a:Lka2;

    .line 581
    .line 582
    iget v1, p0, Lla2;->c:I

    .line 583
    .line 584
    iget-object v2, p0, Lla2;->d:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v0, v1, v2}, Lka2;->k(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 587
    .line 588
    .line 589
    :try_start_7
    invoke-virtual {p0, v3}, Lla2;->a(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :catchall_2
    move-exception v0

    .line 594
    invoke-virtual {p0, v3}, Lla2;->a(Z)V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_7
    .catch Lan0; {:try_start_7 .. :try_end_7} :catch_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    move-object p0, v0

    .line 600
    const-string v0, "ExoPlayerImplInternal"

    .line 601
    .line 602
    const-string v1, "Unexpected error delivering message on external thread."

    .line 603
    .line 604
    invoke-static {v0, v1, p0}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    :goto_8
    return-void

    .line 611
    :pswitch_1c
    iget-object p0, p0, Lxn0;->h:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lgo0;

    .line 614
    .line 615
    iget-object p0, p0, Lgo0;->C:Lf80;

    .line 616
    .line 617
    invoke-virtual {p0}, Lf80;->s()Le6;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Ly70;

    .line 622
    .line 623
    const/4 v2, 0x4

    .line 624
    invoke-direct {v1, v2}, Ly70;-><init>(I)V

    .line 625
    .line 626
    .line 627
    const/16 v2, 0x40a

    .line 628
    .line 629
    invoke-virtual {p0, v0, v2, v1}, Lf80;->y(Le6;ILtf1;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
