.class public final Lh71;
.super Leg0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public t:Ldr;

.field public u:Lr;

.field public v:Lvi3;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Leg0;->r:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Leg0;->i:Ll7;

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget-object v8, p0, Leg0;->h:Lor;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Leg0;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "animator_duration_scale"

    .line 43
    .line 44
    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lh71;->v:Lvi3;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lh71;->v:Lvi3;

    .line 65
    .line 66
    iget-object v2, v8, Lor;->e:[I

    .line 67
    .line 68
    aget v2, v2, v9

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lvi3;->setTint(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lh71;->v:Lvi3;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lvi3;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lh71;->t:Ldr;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Leg0;->b()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Leg0;->j:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v4, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    move v4, v9

    .line 107
    :goto_1
    iget-object v5, p0, Leg0;->k:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v5, v7

    .line 119
    :goto_2
    move-object v1, p1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_3
    move v5, v9

    .line 122
    goto :goto_2

    .line 123
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lig0;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 124
    .line 125
    .line 126
    iget v10, v8, Lor;->i:I

    .line 127
    .line 128
    move v0, v6

    .line 129
    iget v6, p0, Leg0;->q:I

    .line 130
    .line 131
    instance-of v1, v8, Lor;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-boolean v1, v8, Lor;->u:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move v11, v7

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move v11, v9

    .line 142
    :goto_5
    if-eqz v11, :cond_7

    .line 143
    .line 144
    if-nez v10, :cond_7

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lor;->a(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    move v12, v7

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move v12, v9

    .line 155
    :goto_6
    iget-object v2, p0, Leg0;->p:Landroid/graphics/Paint;

    .line 156
    .line 157
    if-eqz v12, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lh71;->t:Ldr;

    .line 160
    .line 161
    iget v5, v8, Lor;->f:I

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/high16 v4, 0x3f800000    # 1.0f

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    invoke-virtual/range {v0 .. v7}, Ldr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 169
    .line 170
    .line 171
    :cond_8
    move v7, v10

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    if-eqz v11, :cond_8

    .line 174
    .line 175
    iget-object v3, p0, Lh71;->u:Lr;

    .line 176
    .line 177
    iget-object v3, v3, Lr;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lgg0;

    .line 186
    .line 187
    iget-object v4, p0, Lh71;->u:Lr;

    .line 188
    .line 189
    iget-object v4, v4, Lr;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v7, v4}, Lnx2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lgg0;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    iget v5, v4, Lgg0;->f:F

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 205
    .line 206
    .line 207
    move v5, v0

    .line 208
    iget-object v0, p0, Lh71;->t:Ldr;

    .line 209
    .line 210
    iget v4, v4, Lgg0;->b:F

    .line 211
    .line 212
    iget v3, v3, Lgg0;->a:F

    .line 213
    .line 214
    add-float/2addr v3, v5

    .line 215
    iget v5, v8, Lor;->f:I

    .line 216
    .line 217
    move v1, v4

    .line 218
    move v4, v3

    .line 219
    move v3, v1

    .line 220
    move-object v1, p1

    .line 221
    move v7, v10

    .line 222
    invoke-virtual/range {v0 .. v7}, Ldr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    .line 227
    .line 228
    :goto_7
    iget-object v0, p0, Lh71;->u:Lr;

    .line 229
    .line 230
    iget-object v0, v0, Lr;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge v9, v0, :cond_b

    .line 239
    .line 240
    iget-object v0, p0, Lh71;->u:Lr;

    .line 241
    .line 242
    iget-object v0, v0, Lr;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lgg0;

    .line 251
    .line 252
    invoke-virtual {p0}, Leg0;->c()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iput v3, v0, Lgg0;->e:F

    .line 257
    .line 258
    iget-object v3, p0, Lh71;->t:Ldr;

    .line 259
    .line 260
    iget v4, p0, Leg0;->q:I

    .line 261
    .line 262
    invoke-virtual {v3, p1, v2, v0, v4}, Ldr;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lgg0;I)V

    .line 263
    .line 264
    .line 265
    if-lez v9, :cond_a

    .line 266
    .line 267
    if-nez v12, :cond_a

    .line 268
    .line 269
    if-eqz v11, :cond_a

    .line 270
    .line 271
    iget-object v3, p0, Lh71;->u:Lr;

    .line 272
    .line 273
    iget-object v3, v3, Lr;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    add-int/lit8 v4, v9, -0x1

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lgg0;

    .line 284
    .line 285
    iget-object v4, p0, Lh71;->t:Ldr;

    .line 286
    .line 287
    iget v3, v3, Lgg0;->b:F

    .line 288
    .line 289
    iget v0, v0, Lgg0;->a:F

    .line 290
    .line 291
    iget v5, v8, Lor;->f:I

    .line 292
    .line 293
    move-object v1, v4

    .line 294
    move v4, v0

    .line 295
    move-object v0, v1

    .line 296
    move-object v1, p1

    .line 297
    invoke-virtual/range {v0 .. v7}, Ldr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 298
    .line 299
    .line 300
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_8
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Leg0;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Leg0;->i:Ll7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Leg0;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lh71;->v:Lvi3;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lvi3;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Leg0;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lh71;->u:Lr;

    .line 44
    .line 45
    invoke-virtual {p2}, Lr;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lh71;->u:Lr;

    .line 54
    .line 55
    invoke-virtual {p0}, Lr;->q()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh71;->t:Ldr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh71;->t:Ldr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
