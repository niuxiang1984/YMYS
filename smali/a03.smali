.class public final La03;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La03;->a:I

    .line 5
    .line 6
    iput p2, p0, La03;->b:I

    .line 7
    .line 8
    iput p3, p0, La03;->c:I

    .line 9
    .line 10
    iput p4, p0, La03;->d:I

    .line 11
    .line 12
    iput p5, p0, La03;->e:I

    .line 13
    .line 14
    iput p6, p0, La03;->f:I

    .line 15
    .line 16
    iput p7, p0, La03;->g:I

    .line 17
    .line 18
    iput p8, p0, La03;->h:I

    .line 19
    .line 20
    iput p9, p0, La03;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)La03;
    .locals 14

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lys1;->n(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v5, v1

    .line 24
    move v6, v5

    .line 25
    move v7, v6

    .line 26
    move v8, v7

    .line 27
    move v9, v8

    .line 28
    move v10, v9

    .line 29
    move v11, v10

    .line 30
    move v12, v11

    .line 31
    move v3, v2

    .line 32
    :goto_0
    array-length v4, p0

    .line 33
    if-ge v3, v4, :cond_8

    .line 34
    .line 35
    aget-object v4, p0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lxh3;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sparse-switch v13, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :goto_1
    move v4, v1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_0
    const-string v13, "marginv"

    .line 59
    .line 60
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v4, v0

    .line 68
    goto :goto_2

    .line 69
    :sswitch_1
    const-string v13, "marginr"

    .line 70
    .line 71
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x6

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v13, "marginl"

    .line 81
    .line 82
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v4, 0x5

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v13, "style"

    .line 92
    .line 93
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v4, 0x4

    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    const-string v13, "start"

    .line 103
    .line 104
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v4, 0x3

    .line 112
    goto :goto_2

    .line 113
    :sswitch_5
    const-string v13, "layer"

    .line 114
    .line 115
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v4, 0x2

    .line 123
    goto :goto_2

    .line 124
    :sswitch_6
    const-string v13, "text"

    .line 125
    .line 126
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v4, 0x1

    .line 134
    goto :goto_2

    .line 135
    :sswitch_7
    const-string v13, "end"

    .line 136
    .line 137
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move v4, v2

    .line 145
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_0
    move v12, v3

    .line 150
    goto :goto_3

    .line 151
    :pswitch_1
    move v11, v3

    .line 152
    goto :goto_3

    .line 153
    :pswitch_2
    move v10, v3

    .line 154
    goto :goto_3

    .line 155
    :pswitch_3
    move v8, v3

    .line 156
    goto :goto_3

    .line 157
    :pswitch_4
    move v6, v3

    .line 158
    goto :goto_3

    .line 159
    :pswitch_5
    move v5, v3

    .line 160
    goto :goto_3

    .line 161
    :pswitch_6
    move v9, v3

    .line 162
    goto :goto_3

    .line 163
    :pswitch_7
    move v7, v3

    .line 164
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    if-eq v6, v1, :cond_9

    .line 169
    .line 170
    if-eq v7, v1, :cond_9

    .line 171
    .line 172
    if-eq v9, v1, :cond_9

    .line 173
    .line 174
    new-instance v4, La03;

    .line 175
    .line 176
    array-length v13, p0

    .line 177
    invoke-direct/range {v4 .. v13}, La03;-><init>(IIIIIIIII)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_9
    const/4 p0, 0x0

    .line 182
    return-object p0

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_7
        0x36452d -> :sswitch_6
        0x61fd551 -> :sswitch_5
        0x68ac462 -> :sswitch_4
        0x68b1db1 -> :sswitch_3
        0x3204307e -> :sswitch_2
        0x32043084 -> :sswitch_1
        0x32043088 -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
