.class public final Lyl1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lus2;

.field public c:Loz2;

.field public d:Lyc1;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Ldm1;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lus2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyl1;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyl1;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lyl1;->r:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lyl1;->t:Z

    .line 13
    .line 14
    iput-object p1, p0, Lyl1;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lyl1;->b:Lus2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Ldm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl1;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyl1;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldm1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyl1;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lyl1;->e:I

    .line 20
    .line 21
    iget v6, p0, Lyl1;->g:I

    .line 22
    .line 23
    iget v7, p0, Lyl1;->f:I

    .line 24
    .line 25
    iget v8, p0, Lyl1;->h:I

    .line 26
    .line 27
    iput p1, p0, Lyl1;->e:I

    .line 28
    .line 29
    iput p2, p0, Lyl1;->g:I

    .line 30
    .line 31
    iput p3, p0, Lyl1;->f:I

    .line 32
    .line 33
    iput p4, p0, Lyl1;->h:I

    .line 34
    .line 35
    iget-boolean v9, p0, Lyl1;->q:Z

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lyl1;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v5

    .line 44
    add-int/2addr v2, p2

    .line 45
    sub-int/2addr v2, v6

    .line 46
    add-int/2addr v3, p3

    .line 47
    sub-int/2addr v3, v7

    .line 48
    add-int/2addr v4, p4

    .line 49
    sub-int/2addr v4, v8

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    new-instance v0, Ldm1;

    .line 2
    .line 3
    iget-object v1, p0, Lyl1;->b:Lus2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldm1;-><init>(Lus2;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyl1;->c:Loz2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldm1;->m(Loz2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lyl1;->d:Lyc1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v1, v0, Ldm1;->J:Lyc1;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lyl1;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ldm1;->k(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lyl1;->l:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ldm1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lyl1;->k:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ldm1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v3, p0, Lyl1;->j:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v4, p0, Lyl1;->m:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    iget-object v5, v0, Ldm1;->h:Lbm1;

    .line 48
    .line 49
    iput v3, v5, Lbm1;->k:F

    .line 50
    .line 51
    invoke-virtual {v0}, Ldm1;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ldm1;->r(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ldm1;

    .line 58
    .line 59
    iget-object v4, p0, Lyl1;->b:Lus2;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ldm1;-><init>(Lus2;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lyl1;->c:Loz2;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ldm1;->m(Loz2;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v4}, Ldm1;->setTint(I)V

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lyl1;->j:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    iget-boolean v6, p0, Lyl1;->p:Z

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const v6, 0x7f040155

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1}, Luw2;->q(ILandroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v6, v4

    .line 91
    :goto_0
    iget-object v7, v3, Ldm1;->h:Lbm1;

    .line 92
    .line 93
    iput v5, v7, Lbm1;->k:F

    .line 94
    .line 95
    invoke-virtual {v3}, Ldm1;->invalidateSelf()V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Ldm1;->r(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ldm1;

    .line 106
    .line 107
    iget-object v6, p0, Lyl1;->b:Lus2;

    .line 108
    .line 109
    invoke-direct {v5, v6}, Ldm1;-><init>(Lus2;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lyl1;->o:Ldm1;

    .line 113
    .line 114
    iget-object v6, p0, Lyl1;->c:Loz2;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ldm1;->m(Loz2;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v5, p0, Lyl1;->o:Ldm1;

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    invoke-virtual {v5, v6}, Ldm1;->setTint(I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 128
    .line 129
    iget-object v6, p0, Lyl1;->n:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    invoke-static {v6}, Lqk2;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    aput-object v3, v7, v4

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    aput-object v0, v7, v3

    .line 144
    .line 145
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 149
    .line 150
    iget v9, p0, Lyl1;->e:I

    .line 151
    .line 152
    iget v10, p0, Lyl1;->g:I

    .line 153
    .line 154
    iget v11, p0, Lyl1;->f:I

    .line 155
    .line 156
    iget v12, p0, Lyl1;->h:I

    .line 157
    .line 158
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lyl1;->o:Ldm1;

    .line 162
    .line 163
    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, p0, Lyl1;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 167
    .line 168
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->v:Landroid/graphics/drawable/ColorDrawable;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v3, 0x7f04028e

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3, v4}, Lc70;->V(Landroid/content/res/Resources$Theme;IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 185
    .line 186
    sget-object v3, Lcom/google/android/material/focus/FocusRingDrawable;->v:Landroid/graphics/drawable/ColorDrawable;

    .line 187
    .line 188
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v0, p0, Lyl1;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4}, Lyl1;->a(Z)Ldm1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget p0, p0, Lyl1;->v:I

    .line 209
    .line 210
    int-to-float p0, p0

    .line 211
    invoke-virtual {v0, p0}, Ldm1;->n(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_8

    .line 230
    .line 231
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyl1;->a(Z)Ldm1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lyl1;->b:Lus2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldm1;->q(Lus2;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyl1;->c:Loz2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldm1;->m(Loz2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lyl1;->a(Z)Ldm1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lyl1;->b:Lus2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldm1;->q(Lus2;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lyl1;->c:Loz2;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ldm1;->m(Loz2;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lyl1;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v1, 0x102002e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lut2;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Lut2;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    .line 60
    instance-of v1, v0, Ldm1;

    .line 61
    .line 62
    iget-object v2, p0, Lyl1;->b:Lus2;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Ldm1;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ldm1;->q(Lus2;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lyl1;->c:Loz2;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ldm1;->m(Loz2;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v2}, Lus2;->c()Lvs2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Lut2;->setShapeAppearanceModel(Lvs2;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyl1;->a(Z)Ldm1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lyl1;->a(Z)Ldm1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lyl1;->j:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lyl1;->m:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Ldm1;->h:Lbm1;

    .line 19
    .line 20
    iput v3, v5, Lbm1;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Ldm1;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ldm1;->r(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lyl1;->j:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget-boolean v3, p0, Lyl1;->p:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lyl1;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    const v0, 0x7f040155

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Luw2;->q(ILandroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_0
    iget-object p0, v2, Ldm1;->h:Lbm1;

    .line 47
    .line 48
    iput v1, p0, Lbm1;->k:F

    .line 49
    .line 50
    invoke-virtual {v2}, Ldm1;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Ldm1;->r(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
