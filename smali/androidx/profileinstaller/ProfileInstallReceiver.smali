.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lua;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, v0}, Lua;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lsm1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsm1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p1, p2, v0, p0}, Ldx0;->f0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyc2;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "WRITE_SKIP_FILE"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance p2, Lsm1;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lsm1;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Ldx0;->O(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2, v3}, Lsm1;->g(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :catch_0
    move-exception p0

    .line 99
    const/4 p1, 0x7

    .line 100
    invoke-virtual {p2, p1, p0}, Lsm1;->g(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/io/File;

    .line 118
    .line 119
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 120
    .line 121
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    const/16 p1, 0xb

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0xc

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v0, Lsm1;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lsm1;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string p0, "DROP_SHADER_CACHE"

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 p2, 0x22

    .line 190
    .line 191
    if-lt p0, p2, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_0
    invoke-static {p0}, Ldx0;->m(Ljava/io/File;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_6

    .line 215
    .line 216
    const/16 p0, 0xe

    .line 217
    .line 218
    invoke-virtual {v0, p0, v3}, Lsm1;->g(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    const/16 p0, 0xf

    .line 223
    .line 224
    invoke-virtual {v0, p0, v3}, Lsm1;->g(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const/16 p0, 0x10

    .line 229
    .line 230
    invoke-virtual {v0, p0, v3}, Lsm1;->g(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_1
    return-void
.end method
