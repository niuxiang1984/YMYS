.class public final Lcb0;
.super Lr;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Lxs1;


# direct methods
.method public constructor <init>(Lsy2;Lwn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr;-><init>(Lsy2;Lwn;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcb0;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Landroid/content/Context;)Lxs1;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcb0;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcb0;->e:Lxs1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsy2;

    .line 14
    .line 15
    iget-object v1, v0, Lsy2;->c:Lnt0;

    .line 16
    .line 17
    iget v0, v0, Lsy2;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_0
    iget-object v2, v1, Lnt0;->O:Lkt0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v5, v2, Lkt0;->f:I

    .line 34
    .line 35
    :goto_1
    iget-boolean v6, p0, Lcb0;->c:Z

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :goto_2
    move v2, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget v2, v2, Lkt0;->d:I

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    if-nez v2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    iget v2, v2, Lkt0;->e:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    if-eqz v0, :cond_8

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_7
    iget v2, v2, Lkt0;->b:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_8
    if-nez v2, :cond_9

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_9
    iget v2, v2, Lkt0;->c:I

    .line 66
    .line 67
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Lnt0;->M(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lnt0;->K:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    const v7, 0x7f0b0469

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    iget-object v3, v1, Lnt0;->K:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_a
    iget-object v1, v1, Lnt0;->K:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_b
    if-nez v2, :cond_16

    .line 102
    .line 103
    if-eqz v5, :cond_16

    .line 104
    .line 105
    const/16 v1, 0x1001

    .line 106
    .line 107
    if-eq v5, v1, :cond_14

    .line 108
    .line 109
    const/16 v1, 0x2002

    .line 110
    .line 111
    if-eq v5, v1, :cond_12

    .line 112
    .line 113
    const/16 v1, 0x2005

    .line 114
    .line 115
    if-eq v5, v1, :cond_10

    .line 116
    .line 117
    const/16 v1, 0x1003

    .line 118
    .line 119
    if-eq v5, v1, :cond_e

    .line 120
    .line 121
    const/16 v1, 0x1004

    .line 122
    .line 123
    if-eq v5, v1, :cond_c

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    :goto_4
    move v2, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_c
    if-eqz v0, :cond_d

    .line 129
    .line 130
    const v0, 0x10100b8

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, Lrf;->r0(ILandroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_4

    .line 138
    :cond_d
    const v0, 0x10100b9

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1}, Lrf;->r0(ILandroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_4

    .line 146
    :cond_e
    if-eqz v0, :cond_f

    .line 147
    .line 148
    const v0, 0x7f020007

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_f
    const v0, 0x7f020008

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_10
    if-eqz v0, :cond_11

    .line 157
    .line 158
    const v0, 0x10100ba

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1}, Lrf;->r0(ILandroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_4

    .line 166
    :cond_11
    const v0, 0x10100bb

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p1}, Lrf;->r0(ILandroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_4

    .line 174
    :cond_12
    if-eqz v0, :cond_13

    .line 175
    .line 176
    const v0, 0x7f020005

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_13
    const v0, 0x7f020006

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_14
    if-eqz v0, :cond_15

    .line 185
    .line 186
    const v0, 0x7f020009

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_15
    const v0, 0x7f02000a

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_16
    :goto_5
    if-eqz v2, :cond_19

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "anim"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_17

    .line 211
    .line 212
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_19

    .line 217
    .line 218
    new-instance v3, Lxs1;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Lxs1;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    .line 222
    .line 223
    :goto_6
    move-object v6, v3

    .line 224
    goto :goto_7

    .line 225
    :catch_0
    move-exception p0

    .line 226
    throw p0

    .line 227
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_19

    .line 232
    .line 233
    new-instance v3, Lxs1;

    .line 234
    .line 235
    invoke-direct {v3, v1}, Lxs1;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_2
    move-exception v1

    .line 240
    if-nez v0, :cond_18

    .line 241
    .line 242
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_19

    .line 247
    .line 248
    new-instance v6, Lxs1;

    .line 249
    .line 250
    invoke-direct {v6, p1}, Lxs1;-><init>(Landroid/view/animation/Animation;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_18
    throw v1

    .line 255
    :cond_19
    :goto_7
    iput-object v6, p0, Lcb0;->e:Lxs1;

    .line 256
    .line 257
    iput-boolean v4, p0, Lcb0;->d:Z

    .line 258
    .line 259
    return-object v6
.end method
