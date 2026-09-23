.class public final synthetic Lf20;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf20;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lf20;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object p0, Ly83;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v1

    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 19
    .line 20
    sget-object p0, Ly83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    sget-object p0, Ly83;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v1

    .line 45
    return p0

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_3
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_4
    check-cast p1, Ljava/net/Proxy;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    const-string p0, "*"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_6
    check-cast p1, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->isSelected()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_7
    const-string p0, "User-Agent"

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_8
    check-cast p1, Lza1;

    .line 93
    .line 94
    const-string p0, "path"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, p0, v0}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ldi3;->h(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    xor-int/2addr p0, v1

    .line 106
    return p0

    .line 107
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_0

    .line 114
    .line 115
    const-string p0, "\u5b63"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_0

    .line 122
    .line 123
    move v0, v1

    .line 124
    :cond_0
    return v0

    .line 125
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    xor-int/2addr p0, v1

    .line 132
    return p0

    .line 133
    :pswitch_b
    check-cast p1, [Ljava/lang/String;

    .line 134
    .line 135
    array-length p0, p1

    .line 136
    if-le p0, v1, :cond_1

    .line 137
    .line 138
    move v0, v1

    .line 139
    :cond_1
    return v0

    .line 140
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_d
    check-cast p1, [Ljava/lang/String;

    .line 148
    .line 149
    array-length p0, p1

    .line 150
    const/4 p1, 0x2

    .line 151
    if-ne p0, p1, :cond_2

    .line 152
    .line 153
    move v0, v1

    .line 154
    :cond_2
    return v0

    .line 155
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    instance-of p0, p0, Lza1;

    .line 162
    .line 163
    return p0

    .line 164
    :pswitch_f
    check-cast p1, Lhn1;

    .line 165
    .line 166
    const-string p0, "dash"

    .line 167
    .line 168
    iget-object p1, p1, Lhn1;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    xor-int/2addr p0, v1

    .line 175
    return p0

    .line 176
    :pswitch_10
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->isKeep()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    xor-int/2addr p0, v1

    .line 183
    return p0

    .line 184
    :pswitch_11
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :pswitch_12
    const-class p0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_13
    const-class p0, Lza1;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :pswitch_14
    check-cast p1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    sget p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 215
    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    xor-int/2addr p0, v1

    .line 221
    return p0

    .line 222
    :pswitch_16
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode$Rule;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode$Rule;->find()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    xor-int/2addr p0, v1

    .line 236
    return p0

    .line 237
    :pswitch_18
    check-cast p1, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    xor-int/2addr p0, v1

    .line 244
    return p0

    .line 245
    :pswitch_19
    check-cast p1, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->a(Lcom/fongmi/android/tv/bean/Danmaku;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :pswitch_1a
    check-cast p1, Lorg/jupnp/support/model/DIDLObject$Property;

    .line 253
    .line 254
    instance-of p0, p1, Lorg/jupnp/support/model/DIDLObject$Property$DC$DESCRIPTION;

    .line 255
    .line 256
    return p0

    .line 257
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 258
    .line 259
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    return p0

    .line 264
    :pswitch_1c
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 265
    .line 266
    sget p0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->q:I

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Site;->isHide()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    xor-int/2addr p0, v1

    .line 273
    return p0

    .line 274
    nop

    .line 275
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
