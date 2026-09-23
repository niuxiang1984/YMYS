.class public final Lxu;
.super Lt4;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic h:Lr7;


# direct methods
.method public constructor <init>(Lr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu;->h:Lr7;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILc70;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxu;->h:Lr7;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lc70;->y(Lr7;Ljava/lang/Object;)Lj2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lv9;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p3, p0, p1, v1, v0}, Lv9;-><init>(Lxu;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lc70;->l(Lr7;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v7, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_b

    .line 85
    .line 86
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p2, 0x0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    new-array p0, p2, [Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    new-instance p3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    move v1, p2

    .line 103
    :goto_2
    array-length v2, p0

    .line 104
    if-ge v1, v2, :cond_6

    .line 105
    .line 106
    aget-object v2, p0, v1

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v3, 0x21

    .line 117
    .line 118
    if-ge v2, v3, :cond_4

    .line 119
    .line 120
    aget-object v2, p0, v1

    .line 121
    .line 122
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 123
    .line 124
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Permission request for permissions "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p2, " must not contain null or empty values"

    .line 152
    .line 153
    invoke-static {p1, p0, p2}, Lpx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_7

    .line 166
    .line 167
    array-length v2, p0

    .line 168
    sub-int/2addr v2, v1

    .line 169
    new-array v2, v2, [Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v2, p0

    .line 173
    :goto_3
    if-lez v1, :cond_a

    .line 174
    .line 175
    array-length v3, p0

    .line 176
    if-ne v1, v3, :cond_8

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    move v1, p2

    .line 180
    :goto_4
    array-length v3, p0

    .line 181
    if-ge p2, v3, :cond_a

    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    add-int/lit8 v3, v1, 0x1

    .line 194
    .line 195
    aget-object v4, p0, p2

    .line 196
    .line 197
    aput-object v4, v2, v1

    .line 198
    .line 199
    move v1, v3

    .line 200
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_c

    .line 218
    .line 219
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lb81;

    .line 226
    .line 227
    :try_start_0
    iget-object v1, p2, Lb81;->c:Landroid/content/IntentSender;

    .line 228
    .line 229
    iget-object v3, p2, Lb81;->h:Landroid/content/Intent;

    .line 230
    .line 231
    iget v4, p2, Lb81;->i:I

    .line 232
    .line 233
    iget v5, p2, Lb81;->j:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    move v2, p1

    .line 237
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :goto_5
    move-object p1, v0

    .line 243
    goto :goto_6

    .line 244
    :catch_1
    move-exception v0

    .line 245
    move v2, p1

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    new-instance p3, Lv9;

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-direct {p3, p0, v2, p1, v0}, Lv9;-><init>(Lxu;ILjava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    move v2, p1

    .line 267
    invoke-virtual {v0, p2, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
