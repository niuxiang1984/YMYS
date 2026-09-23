.class public final Lvi2;
.super Lki;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvi2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lvi2;->i:I

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lki;->c:Lm72;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm72;->c()Lz81;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, Lz81;->e0:Lm72;

    .line 15
    .line 16
    iput-object p0, v0, Lz81;->f0:Ljp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lot0;->K()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string p1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lot0;->J()Lr7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lz81;->j0:Lht0;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lht0;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lz81;->S()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Lx81;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, v0, p1}, Lx81;-><init>(Lz81;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lz81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object p1, p0, Lki;->c:Lm72;

    .line 85
    .line 86
    invoke-virtual {p1}, Lm72;->c()Lz81;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object p1, v0, Lz81;->e0:Lm72;

    .line 91
    .line 92
    iput-object p0, v0, Lz81;->f0:Ljp;

    .line 93
    .line 94
    invoke-virtual {v0}, Lot0;->K()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    new-instance p0, Landroid/content/Intent;

    .line 105
    .line 106
    const-string p1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lot0;->J()Lr7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lz81;->i0:Lht0;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lht0;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v0}, Lz81;->T()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_1
    iget-object p1, p0, Lki;->c:Lm72;

    .line 149
    .line 150
    invoke-virtual {p1}, Lm72;->c()Lz81;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object p1, v0, Lz81;->e0:Lm72;

    .line 155
    .line 156
    iput-object p0, v0, Lz81;->f0:Ljp;

    .line 157
    .line 158
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 p1, 0x1a

    .line 161
    .line 162
    if-lt p0, p1, :cond_3

    .line 163
    .line 164
    new-instance p0, Landroid/content/Intent;

    .line 165
    .line 166
    const-string p1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lot0;->J()Lr7;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 180
    .line 181
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lz81;->m0:Lht0;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lht0;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {v0}, Lz81;->S()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    new-instance p0, Lv81;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lv81;-><init>(Lz81;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lz81;->U(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_2
    return-void

    .line 205
    :pswitch_2
    new-instance v0, Ljava/util/HashSet;

    .line 206
    .line 207
    iget-object v1, p0, Lki;->c:Lm72;

    .line 208
    .line 209
    iget-object v2, v1, Lm72;->f:Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v1, v0, p0}, Lm72;->f(Ljava/util/HashSet;Lvi2;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual {p0}, Lki;->d()V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void

    .line 231
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lki;->c:Lm72;

    .line 235
    .line 236
    invoke-virtual {p1}, Lm72;->c()Lz81;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object p1, v0, Lz81;->e0:Lm72;

    .line 241
    .line 242
    iput-object p0, v0, Lz81;->f0:Ljp;

    .line 243
    .line 244
    iget-object p0, v0, Lz81;->n0:Lht0;

    .line 245
    .line 246
    const-string p1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lht0;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lki;->c:Lm72;

    .line 256
    .line 257
    invoke-virtual {p1}, Lm72;->c()Lz81;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object p1, v0, Lz81;->e0:Lm72;

    .line 262
    .line 263
    iput-object p0, v0, Lz81;->f0:Ljp;

    .line 264
    .line 265
    iget-object p0, v0, Lz81;->h0:Lht0;

    .line 266
    .line 267
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lht0;->a(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final request()V
    .locals 6

    .line 1
    iget v0, p0, Lvi2;->i:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lki;->c:Lm72;

    .line 9
    .line 10
    iget-object v2, v0, Lm72;->d:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    const-string v3, "android.permission.WRITE_SETTINGS"

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lm72;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lt v4, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lki;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lki;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lm72;->f:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lki;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lki;->d()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lki;->c:Lm72;

    .line 61
    .line 62
    iget-object v2, v0, Lm72;->d:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lm72;->d()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lt v4, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lki;->d()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0}, Lki;->d()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, v0, Lm72;->f:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lki;->d()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0}, Lki;->d()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Lki;->c:Lm72;

    .line 113
    .line 114
    iget-object v1, v0, Lm72;->d:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lp22;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lp22;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lp22;->a:Landroid/app/NotificationManager;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lki;->d()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p0}, Lki;->d()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lki;->c:Lm72;

    .line 155
    .line 156
    iget-object v2, v1, Lm72;->c:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Lm72;->a()Lr7;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v4}, Lc70;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    iget-object v5, v1, Lm72;->f:Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Lki;->d()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {v1, v2, p0}, Lm72;->f(Ljava/util/HashSet;Lvi2;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-void

    .line 208
    :pswitch_3
    iget-object v0, p0, Lki;->c:Lm72;

    .line 209
    .line 210
    iget-object v1, v0, Lm72;->d:Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    const-string v2, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v4, 0x21

    .line 223
    .line 224
    if-ge v3, v4, :cond_a

    .line 225
    .line 226
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lm72;->e:Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lki;->d()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v2}, Lgx0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p0}, Lki;->d()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "android.permission.BODY_SENSORS"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lgx0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Lvi2;->b(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-virtual {p0}, Lki;->d()V

    .line 273
    .line 274
    .line 275
    :goto_5
    return-void

    .line 276
    :pswitch_4
    iget-object v0, p0, Lki;->c:Lm72;

    .line 277
    .line 278
    iget-object v1, v0, Lm72;->d:Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 281
    .line 282
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v4, 0x1d

    .line 291
    .line 292
    if-ge v3, v4, :cond_d

    .line 293
    .line 294
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lm72;->e:Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lki;->d()V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v2}, Lgx0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_e

    .line 315
    .line 316
    invoke-virtual {p0}, Lki;->d()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 325
    .line 326
    invoke-static {v1, v2}, Lgx0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v3, 0x1

    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    move v1, v3

    .line 335
    goto :goto_6

    .line 336
    :cond_f
    move v1, v2

    .line 337
    :goto_6
    invoke-virtual {v0}, Lm72;->a()Lr7;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 342
    .line 343
    invoke-static {v0, v4}, Lgx0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    move v2, v3

    .line 350
    :cond_10
    if-nez v1, :cond_11

    .line 351
    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p0, v0}, Lvi2;->b(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_12
    invoke-virtual {p0}, Lki;->d()V

    .line 363
    .line 364
    .line 365
    :goto_7
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
