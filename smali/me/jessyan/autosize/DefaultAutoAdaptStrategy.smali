.class public Lme/jessyan/autosize/DefaultAutoAdaptStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lme/jessyan/autosize/AutoAdaptStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/jessyan/autosize/AutoSizeConfig;->getExternalAdaptManager()Lme/jessyan/autosize/external/ExternalAdaptManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/jessyan/autosize/external/ExternalAdaptManager;->isRun()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, " canceled the adaptation!"

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lme/jessyan/autosize/AutoSizeConfig;->getExternalAdaptManager()Lme/jessyan/autosize/external/ExternalAdaptManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lme/jessyan/autosize/external/ExternalAdaptManager;->isCancelAdapt(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lme/jessyan/autosize/utils/AutoSizeLog;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lme/jessyan/autosize/AutoSize;->cancelAdapt(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lme/jessyan/autosize/AutoSizeConfig;->getExternalAdaptManager()Lme/jessyan/autosize/external/ExternalAdaptManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lme/jessyan/autosize/external/ExternalAdaptManager;->getExternalAdaptInfoOfActivity(Ljava/lang/Class;)Lme/jessyan/autosize/external/ExternalAdaptInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class v0, Lme/jessyan/autosize/external/ExternalAdaptInfo;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " used "

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " for adaptation!"

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lme/jessyan/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p0}, Lme/jessyan/autosize/AutoSize;->autoConvertDensityOfExternalAdaptInfo(Landroid/app/Activity;Lme/jessyan/autosize/external/ExternalAdaptInfo;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    instance-of p0, p1, Lme/jessyan/autosize/internal/CancelAdapt;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lme/jessyan/autosize/utils/AutoSizeLog;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lme/jessyan/autosize/AutoSize;->cancelAdapt(Landroid/app/Activity;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    instance-of p0, p1, Lme/jessyan/autosize/internal/CustomAdapt;

    .line 148
    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-class v0, Lme/jessyan/autosize/internal/CustomAdapt;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, " implemented by "

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, "!"

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lme/jessyan/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Lme/jessyan/autosize/internal/CustomAdapt;

    .line 196
    .line 197
    invoke-static {p2, p1}, Lme/jessyan/autosize/AutoSize;->autoConvertDensityOfCustomAdapt(Landroid/app/Activity;Lme/jessyan/autosize/internal/CustomAdapt;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, " used the global configuration."

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lme/jessyan/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lme/jessyan/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
