.class public final Lm20;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ln20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm20;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm20;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ltm3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm20;->c:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm20;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget v0, p0, Lm20;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    iget-object p0, p0, Lm20;->h:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "ViewTarget"

    .line 15
    .line 16
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltm3;

    .line 24
    .line 25
    if-eqz p0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, Ltm3;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Ltm3;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v7, v6

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v5

    .line 57
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {p0, v8, v6, v7}, Ltm3;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v7

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {p0, v7, v5, v8}, Ltm3;->a(III)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-gtz v6, :cond_3

    .line 91
    .line 92
    if-ne v6, v3, :cond_7

    .line 93
    .line 94
    :cond_3
    if-gtz v5, :cond_4

    .line 95
    .line 96
    if-ne v5, v3, :cond_7

    .line 97
    .line 98
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Liv2;

    .line 118
    .line 119
    invoke-virtual {v7, v6, v5}, Liv2;->k(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget-object v4, p0, Ltm3;->c:Lm20;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iput-object v2, p0, Ltm3;->c:Lm20;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    return v1

    .line 144
    :pswitch_0
    const-string v0, "CustomViewTarget"

    .line 145
    .line 146
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ln20;

    .line 154
    .line 155
    if-eqz p0, :cond_f

    .line 156
    .line 157
    iget-object v0, p0, Ln20;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v4, p0, Ln20;->a:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    add-int/2addr v7, v6

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move v6, v5

    .line 187
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {p0, v8, v6, v7}, Ln20;->a(III)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    add-int/2addr v8, v7

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    iget v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    .line 212
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {p0, v7, v5, v8}, Ln20;->a(III)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-gtz v6, :cond_b

    .line 221
    .line 222
    if-ne v6, v3, :cond_f

    .line 223
    .line 224
    :cond_b
    if-gtz v5, :cond_c

    .line 225
    .line 226
    if-ne v5, v3, :cond_f

    .line 227
    .line 228
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Liv2;

    .line 248
    .line 249
    invoke-virtual {v7, v6, v5}, Liv2;->k(II)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    iget-object v4, p0, Ln20;->c:Lm20;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iput-object v2, p0, Ln20;->c:Lm20;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_5
    return v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
