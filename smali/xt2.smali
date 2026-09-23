.class public abstract Lxt2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final BUNDLE_SNAPSHOT_BITMAP:Ljava/lang/String; = "sharedElement:snapshot:bitmap"

.field private static final BUNDLE_SNAPSHOT_IMAGE_MATRIX:Ljava/lang/String; = "sharedElement:snapshot:imageMatrix"

.field private static final BUNDLE_SNAPSHOT_IMAGE_SCALETYPE:Ljava/lang/String; = "sharedElement:snapshot:imageScaleType"

.field private static final MAX_IMAGE_SIZE:I = 0x100000


# instance fields
.field private mTempMatrix:Landroid/graphics/Matrix;


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/high16 v5, 0x49800000    # 1048576.0f

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v7, :cond_4

    .line 27
    .line 28
    if-nez v8, :cond_4

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-lez v8, :cond_0

    .line 39
    .line 40
    if-gtz v9, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v16, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    mul-int v10, v8, v9

    .line 46
    .line 47
    int-to-float v10, v10

    .line 48
    div-float v10, v5, v10

    .line 49
    .line 50
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    instance-of v11, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    cmpl-float v11, v10, v6

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    int-to-float v8, v8

    .line 72
    mul-float/2addr v8, v10

    .line 73
    float-to-int v8, v8

    .line 74
    int-to-float v9, v9

    .line 75
    mul-float/2addr v9, v10

    .line 76
    float-to-int v9, v9

    .line 77
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v7, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v13, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    move-object v7, v10

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    move-object/from16 v7, v16

    .line 115
    .line 116
    :goto_1
    if-eqz v7, :cond_5

    .line 117
    .line 118
    new-instance v0, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "sharedElement:snapshot:bitmap"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "sharedElement:snapshot:imageScaleType"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    if-ne v1, v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    new-array v2, v2, [F

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 158
    .line 159
    .line 160
    const-string v1, "sharedElement:snapshot:imageMatrix"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-object v0

    .line 166
    :cond_4
    const/16 v16, 0x0

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-lez v3, :cond_7

    .line 185
    .line 186
    if-lez v4, :cond_7

    .line 187
    .line 188
    mul-int v7, v3, v4

    .line 189
    .line 190
    int-to-float v7, v7

    .line 191
    div-float/2addr v5, v7

    .line 192
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-float v3, v3

    .line 197
    mul-float/2addr v3, v5

    .line 198
    float-to-int v3, v3

    .line 199
    int-to-float v4, v4

    .line 200
    mul-float/2addr v4, v5

    .line 201
    float-to-int v4, v4

    .line 202
    iget-object v6, v0, Lxt2;->mTempMatrix:Landroid/graphics/Matrix;

    .line 203
    .line 204
    if-nez v6, :cond_6

    .line 205
    .line 206
    new-instance v6, Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v6, v0, Lxt2;->mTempMatrix:Landroid/graphics/Matrix;

    .line 212
    .line 213
    :cond_6
    iget-object v6, v0, Lxt2;->mTempMatrix:Landroid/graphics/Matrix;

    .line 214
    .line 215
    move-object/from16 v7, p2

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Lxt2;->mTempMatrix:Landroid/graphics/Matrix;

    .line 221
    .line 222
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    neg-float v7, v7

    .line 225
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    neg-float v2, v2

    .line 228
    invoke-virtual {v6, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lxt2;->mTempMatrix:Landroid/graphics/Matrix;

    .line 232
    .line 233
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 234
    .line 235
    .line 236
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 237
    .line 238
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Landroid/graphics/Canvas;

    .line 243
    .line 244
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lxt2;->mTempMatrix:Landroid/graphics/Matrix;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_7
    return-object v16
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of p0, p2, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p2, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string p0, "sharedElement:snapshot:bitmap"

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "sharedElement:snapshot:imageScaleType"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    const-string p0, "sharedElement:snapshot:imageMatrix"

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0

    .line 66
    :cond_2
    instance-of p0, p2, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    check-cast p2, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance p0, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end method

.method public abstract onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Lwt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lwt2;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lc4;

    .line 2
    .line 3
    iget-object p0, p3, Lc4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
