.class public final synthetic Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput p2, p0, Lgl;->a:I

    iput-object p1, p0, Lgl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm32;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput p1, p0, Lgl;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgl;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lgl;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lgl;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lza1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, Lza1;

    .line 18
    .line 19
    const-string v0, "key"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    check-cast p1, Lza1;

    .line 31
    .line 32
    const-string v0, "service"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/bean/Parse;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_3
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_4
    check-cast p1, Lcom/fongmi/android/tv/bean/Parse;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Parse;->getExt()Lcom/fongmi/android/tv/bean/Parse$Ext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Parse$Ext;->getFlag()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :pswitch_5
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_8
    check-cast p1, Ljn3;

    .line 106
    .line 107
    iget-object p1, p1, Ljn3;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_9
    check-cast p1, Lcom/fongmi/android/tv/bean/Flag;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lbi3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_b
    check-cast p1, Lae2;

    .line 133
    .line 134
    invoke-virtual {p1}, Lae2;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lgl;

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_c
    check-cast p1, Lkq1;

    .line 155
    .line 156
    iget-object p1, p1, Lkq1;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_d
    check-cast p1, Lza1;

    .line 164
    .line 165
    const-string v0, "type"

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, v0, v1}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :pswitch_e
    check-cast p1, Lza1;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :pswitch_f
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_10
    check-cast p1, Lng1;

    .line 196
    .line 197
    iget-object p1, p1, Lng1;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "|"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_12
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :pswitch_13
    check-cast p1, Lcom/fongmi/android/tv/bean/Epg;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Epg;->equal(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_14
    check-cast p1, Lcom/fongmi/android/tv/bean/Epg;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lcom/fongmi/android/tv/bean/Epg;->equal(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0

    .line 242
    :pswitch_15
    check-cast p1, Lcom/fongmi/android/tv/bean/Value;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Filter;->c(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Value;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    return p0

    .line 249
    :pswitch_16
    check-cast p1, Lcom/fongmi/android/tv/bean/Epg;

    .line 250
    .line 251
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/bean/Channel;->a(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Epg;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    return p0

    .line 256
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
