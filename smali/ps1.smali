.class public final Lps1;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:Lwo0;


# direct methods
.method public constructor <init>(Lwo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps1;->a:Lwo0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lrs1;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrs1;->a:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getCallingPackage"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v2, "MediaSessionCompat"

    .line 31
    .line 32
    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Lzh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "android.media.session.MediaController"

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lbu1;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {v0, v1, v2, v2}, Lbu1;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lrs1;->c(Lbu1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lrs1;
    .locals 3

    .line 1
    iget-object v0, p0, Lps1;->a:Lwo0;

    .line 2
    .line 3
    iget-object v0, v0, Lwo0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lps1;->a:Lwo0;

    .line 7
    .line 8
    iget-object v1, v1, Lwo0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrs1;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 22
    .line 23
    iget-object v0, v1, Lrs1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v2, v1, Lrs1;->l:Lwo0;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw p0
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_9

    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lrs1;->c:Lxs1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxs1;->a()Lp41;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move-object p2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-virtual {p0, v2, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lxs1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object p1, p1, Lxs1;->j:Lgj3;

    .line 54
    .line 55
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    const-string p2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "a"

    .line 67
    .line 68
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    .line 69
    .line 70
    invoke-direct {v4, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lgj3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p3, p1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    throw p0

    .line 88
    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 99
    .line 100
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Leq1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lrf;->l(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Leq1;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lwo0;->j(Leq1;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 130
    .line 131
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p3, Leq1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p1, p3}, Lrf;->l(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Leq1;

    .line 144
    .line 145
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0, p1, p2}, Lwo0;->k(Leq1;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 166
    .line 167
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Leq1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {p1, p2}, Lrf;->l(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Leq1;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lwo0;->z(Leq1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iget-object p1, v0, Lrs1;->h:Ljava/util/List;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-ltz p2, :cond_7

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-ge p2, p3, :cond_7

    .line 213
    .line 214
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lws1;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    move-object p1, v1

    .line 222
    :goto_2
    if-eqz p1, :cond_9

    .line 223
    .line 224
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 225
    .line 226
    iget-object p1, p1, Lws1;->c:Leq1;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lwo0;->z(Leq1;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2, p3}, Lwo0;->l(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 239
    .line 240
    const-string p1, "Could not unparcel the extra data."

    .line 241
    .line 242
    invoke-static {p0, p1}, Lzh3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Lrs1;->c(Lbu1;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 22
    .line 23
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 24
    .line 25
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_b

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lwo0;->u(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lwo0;->v()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_b

    .line 72
    .line 73
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lwo0;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    if-eqz p2, :cond_b

    .line 101
    .line 102
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lwo0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p2}, Lwo0;->y(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    const-string p0, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Lwo0;->F(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Lwo0;->G(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v1, Lvf2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {p1, v1}, Lrf;->l(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lvf2;

    .line 230
    .line 231
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lwo0;->E(Lvf2;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    if-eqz p2, :cond_b

    .line 251
    .line 252
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 253
    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p0, p1}, Lwo0;->C(F)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_a
    invoke-virtual {p0, p1, p2}, Lwo0;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 269
    .line 270
    const-string p1, "Could not unparcel the data."

    .line 271
    .line 272
    invoke-static {p0, p1}, Lzh3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_0
    const/4 p0, 0x0

    .line 276
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final onFastForward()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwo0;->n()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lps1;->a:Lwo0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lwo0;->p(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lrs1;->c(Lbu1;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwo0;->q()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwo0;->r()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lwo0;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lwo0;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lwo0;->u(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPrepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwo0;->v()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lwo0;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lwo0;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lci3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lwo0;->y(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onRewind()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwo0;->A()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lwo0;->B(J)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwo0;->C(F)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 12
    .line 13
    invoke-static {p1}, Lvf2;->a(Landroid/os/Parcelable;)Lvf2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lwo0;->D(Lvf2;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSkipToNext()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwo0;->H()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwo0;->I()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lwo0;->J(J)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->a()Lrs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lps1;->b(Lrs1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lps1;->a:Lwo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwo0;->K()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lrs1;->c(Lbu1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
