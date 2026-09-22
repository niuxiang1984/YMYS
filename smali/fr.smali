.class public final Lfr;
.super Landroid/util/Property;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p2, p0, Lfr;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lfr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->F:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Leg0;

    .line 19
    .line 20
    invoke-virtual {p1}, Leg0;->b()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lfv;

    .line 30
    .line 31
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 32
    .line 33
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lwk;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p0, p0, Lwk;->a:F

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lfv;

    .line 52
    .line 53
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 54
    .line 55
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lwk;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget p0, p0, Lwk;->a:F

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lfv;

    .line 74
    .line 75
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 76
    .line 77
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lwk;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget p0, p0, Lwk;->a:F

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Lfv;

    .line 96
    .line 97
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 98
    .line 99
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lwk;

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget p0, p0, Lwk;->a:F

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_3
    return-object p0

    .line 117
    :pswitch_5
    check-cast p1, Lfv;

    .line 118
    .line 119
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 120
    .line 121
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lwk;

    .line 124
    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    iget-object p0, p1, Lfv;->d:Lhv;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget p0, p0, Lwk;->b:I

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_4
    return-object p0

    .line 147
    :pswitch_6
    check-cast p1, Lfv;

    .line 148
    .line 149
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 150
    .line 151
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lwk;

    .line 154
    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    iget-object p0, p1, Lfv;->d:Lhv;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    iget p0, p0, Lwk;->b:I

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_5
    return-object p0

    .line 177
    :pswitch_7
    check-cast p1, Lfv;

    .line 178
    .line 179
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 180
    .line 181
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lwk;

    .line 184
    .line 185
    if-nez p0, :cond_6

    .line 186
    .line 187
    iget-object p0, p1, Lfv;->d:Lhv;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    iget p0, p0, Lwk;->b:I

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_6
    return-object p0

    .line 207
    :pswitch_8
    check-cast p1, Lfv;

    .line 208
    .line 209
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 210
    .line 211
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lwk;

    .line 214
    .line 215
    if-nez p0, :cond_7

    .line 216
    .line 217
    iget-object p0, p1, Lfv;->d:Lhv;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    iget p0, p0, Lwk;->b:I

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_7
    return-object p0

    .line 237
    :pswitch_9
    check-cast p1, Lir;

    .line 238
    .line 239
    iget p0, p1, Lir;->i:F

    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_a
    check-cast p1, Lir;

    .line 247
    .line 248
    iget p0, p1, Lir;->h:F

    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_b
    check-cast p1, Lgr;

    .line 256
    .line 257
    iget p0, p1, Lgr;->i:F

    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_c
    check-cast p1, Lgr;

    .line 265
    .line 266
    iget p0, p1, Lgr;->h:F

    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget p0, p0, Lfr;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Leg0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget p2, p1, Leg0;->o:F

    .line 31
    .line 32
    cmpl-float p2, p2, p0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput p0, p1, Leg0;->o:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lfv;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Float;

    .line 45
    .line 46
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 47
    .line 48
    iget-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lwk;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    new-instance v0, Lwk;

    .line 59
    .line 60
    invoke-direct {v0, p2, v2}, Lwk;-><init>(FI)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput p0, v0, Lwk;->a:F

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lfv;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p1, Lfv;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Float;

    .line 79
    .line 80
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 81
    .line 82
    iget-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lwk;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    new-instance v0, Lwk;

    .line 93
    .line 94
    invoke-direct {v0, p2, v2}, Lwk;-><init>(FI)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput p0, v0, Lwk;->a:F

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Lfv;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast p1, Lfv;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Float;

    .line 113
    .line 114
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 115
    .line 116
    iget-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lwk;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    new-instance v0, Lwk;

    .line 127
    .line 128
    invoke-direct {v0, p2, v2}, Lwk;-><init>(FI)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iput p0, v0, Lwk;->a:F

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p1}, Lfv;->a()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    check-cast p1, Lfv;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Float;

    .line 147
    .line 148
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 149
    .line 150
    iget-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lwk;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    new-instance v0, Lwk;

    .line 161
    .line 162
    invoke-direct {v0, p2, v2}, Lwk;-><init>(FI)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iput p0, v0, Lwk;->a:F

    .line 173
    .line 174
    :goto_3
    invoke-virtual {p1}, Lfv;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    check-cast p1, Lfv;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 183
    .line 184
    iget-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lwk;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    new-instance v0, Lwk;

    .line 195
    .line 196
    invoke-direct {v0, v1, p2}, Lwk;-><init>(FI)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iput p0, v0, Lwk;->b:I

    .line 207
    .line 208
    :goto_4
    invoke-virtual {p1}, Lfv;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    check-cast p1, Lfv;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 217
    .line 218
    iget-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lwk;

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    new-instance v0, Lwk;

    .line 229
    .line 230
    invoke-direct {v0, v1, p2}, Lwk;-><init>(FI)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    iput p0, v0, Lwk;->b:I

    .line 241
    .line 242
    :goto_5
    invoke-virtual {p1}, Lfv;->a()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    check-cast p1, Lfv;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 251
    .line 252
    iget-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lwk;

    .line 255
    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    new-instance v0, Lwk;

    .line 263
    .line 264
    invoke-direct {v0, v1, p2}, Lwk;-><init>(FI)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    iput p0, v0, Lwk;->b:I

    .line 275
    .line 276
    :goto_6
    invoke-virtual {p1}, Lfv;->a()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    check-cast p1, Lfv;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Integer;

    .line 283
    .line 284
    iget-object p0, p1, Lfv;->a:Lfn;

    .line 285
    .line 286
    iget-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lwk;

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    new-instance v0, Lwk;

    .line 297
    .line 298
    invoke-direct {v0, v1, p2}, Lwk;-><init>(FI)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    iput p0, v0, Lwk;->b:I

    .line 309
    .line 310
    :goto_7
    invoke-virtual {p1}, Lfv;->a()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_9
    check-cast p1, Lir;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    iput p0, p1, Lir;->i:F

    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    check-cast p1, Lir;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    iput p0, p1, Lir;->h:F

    .line 334
    .line 335
    const p2, 0x45bb8000    # 6000.0f

    .line 336
    .line 337
    .line 338
    mul-float/2addr p0, p2

    .line 339
    float-to-int p0, p0

    .line 340
    iget-object p2, p1, Lir;->e:Landroid/animation/TimeInterpolator;

    .line 341
    .line 342
    iget-object v3, p1, Lr;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lgg0;

    .line 351
    .line 352
    const/high16 v5, 0x44870000    # 1080.0f

    .line 353
    .line 354
    iget v6, p1, Lir;->h:F

    .line 355
    .line 356
    mul-float/2addr v6, v5

    .line 357
    sget-object v5, Lir;->l:[I

    .line 358
    .line 359
    array-length v7, v5

    .line 360
    move v9, v1

    .line 361
    move v8, v2

    .line 362
    :goto_8
    if-ge v8, v7, :cond_9

    .line 363
    .line 364
    aget v10, v5, v8

    .line 365
    .line 366
    const/16 v11, 0x1f4

    .line 367
    .line 368
    invoke-static {p0, v10, v11}, Lr;->h(III)F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-interface {p2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    const/high16 v11, 0x42b40000    # 90.0f

    .line 377
    .line 378
    mul-float/2addr v10, v11

    .line 379
    add-float/2addr v9, v10

    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_9
    add-float/2addr v6, v9

    .line 384
    iput v6, v4, Lgg0;->f:F

    .line 385
    .line 386
    const/16 v6, 0xbb8

    .line 387
    .line 388
    invoke-static {p0, v2, v6}, Lr;->h(III)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-interface {p2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {p0, v6, v6}, Lr;->h(III)F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-interface {p2, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    sub-float/2addr v7, v6

    .line 405
    iput v1, v4, Lgg0;->a:F

    .line 406
    .line 407
    sget-object v6, Lir;->m:[F

    .line 408
    .line 409
    aget v8, v6, v2

    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    aget v6, v6, v9

    .line 413
    .line 414
    invoke-static {v8, v6, v7}, Lys1;->d0(FFF)F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iput v6, v4, Lgg0;->b:F

    .line 419
    .line 420
    iget v7, p1, Lir;->i:F

    .line 421
    .line 422
    cmpl-float v8, v7, v1

    .line 423
    .line 424
    if-lez v8, :cond_a

    .line 425
    .line 426
    sub-float v7, v0, v7

    .line 427
    .line 428
    mul-float/2addr v7, v6

    .line 429
    iput v7, v4, Lgg0;->b:F

    .line 430
    .line 431
    :cond_a
    move v4, v2

    .line 432
    :goto_9
    array-length v6, v5

    .line 433
    if-ge v4, v6, :cond_c

    .line 434
    .line 435
    aget v6, v5, v4

    .line 436
    .line 437
    const/16 v7, 0x64

    .line 438
    .line 439
    invoke-static {p0, v6, v7}, Lr;->h(III)F

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    cmpl-float v7, v6, v1

    .line 444
    .line 445
    if-ltz v7, :cond_b

    .line 446
    .line 447
    cmpg-float v7, v6, v0

    .line 448
    .line 449
    if-gtz v7, :cond_b

    .line 450
    .line 451
    iget p0, p1, Lir;->g:I

    .line 452
    .line 453
    add-int/2addr v4, p0

    .line 454
    iget-object p0, p1, Lir;->f:Lor;

    .line 455
    .line 456
    iget-object p0, p0, Lor;->e:[I

    .line 457
    .line 458
    array-length v0, p0

    .line 459
    rem-int/2addr v4, v0

    .line 460
    add-int/lit8 v0, v4, 0x1

    .line 461
    .line 462
    array-length v1, p0

    .line 463
    rem-int/2addr v0, v1

    .line 464
    aget v1, p0, v4

    .line 465
    .line 466
    aget p0, p0, v0

    .line 467
    .line 468
    invoke-interface {p2, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lgg0;

    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-static {p2, v1, p0}, Lwa;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    iput p0, v0, Lgg0;->c:I

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_c
    :goto_a
    iget-object p0, p1, Lr;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lh71;

    .line 503
    .line 504
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_b
    check-cast p1, Lgr;

    .line 509
    .line 510
    check-cast p2, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    iput p0, p1, Lgr;->i:F

    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_c
    check-cast p1, Lgr;

    .line 520
    .line 521
    check-cast p2, Ljava/lang/Float;

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    iput p0, p1, Lgr;->h:F

    .line 528
    .line 529
    const p2, 0x45a8c000    # 5400.0f

    .line 530
    .line 531
    .line 532
    mul-float/2addr p0, p2

    .line 533
    float-to-int p0, p0

    .line 534
    iget-object p2, p1, Lgr;->e:Lfp0;

    .line 535
    .line 536
    iget-object v3, p1, Lr;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Lgg0;

    .line 545
    .line 546
    const/high16 v5, 0x44be0000    # 1520.0f

    .line 547
    .line 548
    iget v6, p1, Lgr;->h:F

    .line 549
    .line 550
    mul-float/2addr v6, v5

    .line 551
    const/high16 v5, -0x3e600000    # -20.0f

    .line 552
    .line 553
    add-float/2addr v5, v6

    .line 554
    iput v5, v4, Lgg0;->a:F

    .line 555
    .line 556
    iput v6, v4, Lgg0;->b:F

    .line 557
    .line 558
    move v5, v2

    .line 559
    :goto_b
    const/4 v6, 0x4

    .line 560
    if-ge v5, v6, :cond_d

    .line 561
    .line 562
    sget-object v6, Lgr;->k:[I

    .line 563
    .line 564
    aget v6, v6, v5

    .line 565
    .line 566
    const/16 v7, 0x29b

    .line 567
    .line 568
    invoke-static {p0, v6, v7}, Lr;->h(III)F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    iget v8, v4, Lgg0;->b:F

    .line 573
    .line 574
    invoke-virtual {p2, v6}, Lfp0;->getInterpolation(F)F

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    const/high16 v9, 0x437a0000    # 250.0f

    .line 579
    .line 580
    mul-float/2addr v6, v9

    .line 581
    add-float/2addr v6, v8

    .line 582
    iput v6, v4, Lgg0;->b:F

    .line 583
    .line 584
    sget-object v6, Lgr;->l:[I

    .line 585
    .line 586
    aget v6, v6, v5

    .line 587
    .line 588
    invoke-static {p0, v6, v7}, Lr;->h(III)F

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    iget v7, v4, Lgg0;->a:F

    .line 593
    .line 594
    invoke-virtual {p2, v6}, Lfp0;->getInterpolation(F)F

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    mul-float/2addr v6, v9

    .line 599
    add-float/2addr v6, v7

    .line 600
    iput v6, v4, Lgg0;->a:F

    .line 601
    .line 602
    add-int/lit8 v5, v5, 0x1

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_d
    iget v5, v4, Lgg0;->a:F

    .line 606
    .line 607
    iget v7, v4, Lgg0;->b:F

    .line 608
    .line 609
    sub-float v8, v7, v5

    .line 610
    .line 611
    iget v9, p1, Lgr;->i:F

    .line 612
    .line 613
    mul-float/2addr v8, v9

    .line 614
    add-float/2addr v8, v5

    .line 615
    const/high16 v5, 0x43b40000    # 360.0f

    .line 616
    .line 617
    div-float/2addr v8, v5

    .line 618
    iput v8, v4, Lgg0;->a:F

    .line 619
    .line 620
    div-float/2addr v7, v5

    .line 621
    iput v7, v4, Lgg0;->b:F

    .line 622
    .line 623
    move v4, v2

    .line 624
    :goto_c
    if-ge v4, v6, :cond_f

    .line 625
    .line 626
    sget-object v5, Lgr;->m:[I

    .line 627
    .line 628
    aget v5, v5, v4

    .line 629
    .line 630
    const/16 v7, 0x14d

    .line 631
    .line 632
    invoke-static {p0, v5, v7}, Lr;->h(III)F

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    cmpl-float v7, v5, v1

    .line 637
    .line 638
    if-lez v7, :cond_e

    .line 639
    .line 640
    cmpg-float v7, v5, v0

    .line 641
    .line 642
    if-gez v7, :cond_e

    .line 643
    .line 644
    iget p0, p1, Lgr;->g:I

    .line 645
    .line 646
    add-int/2addr v4, p0

    .line 647
    iget-object p0, p1, Lgr;->f:Lor;

    .line 648
    .line 649
    iget-object p0, p0, Lor;->e:[I

    .line 650
    .line 651
    array-length v0, p0

    .line 652
    rem-int/2addr v4, v0

    .line 653
    add-int/lit8 v0, v4, 0x1

    .line 654
    .line 655
    array-length v1, p0

    .line 656
    rem-int/2addr v0, v1

    .line 657
    aget v1, p0, v4

    .line 658
    .line 659
    aget p0, p0, v0

    .line 660
    .line 661
    invoke-virtual {p2, v5}, Lfp0;->getInterpolation(F)F

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lgg0;

    .line 670
    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    invoke-static {p2, v1, p0}, Lwa;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    iput p0, v0, Lgg0;->c:I

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_f
    :goto_d
    iget-object p0, p1, Lr;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Lh71;

    .line 696
    .line 697
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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
