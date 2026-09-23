.class public final Lno0;
.super Leu1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic k:Lfi;


# direct methods
.method public constructor <init>(Lfi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lno0;->k:Lfi;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Leu1;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lno0;->k:Lfi;

    .line 2
    .line 3
    iget-object v0, p0, Lfi;->i:Lcom/google/android/material/slider/Slider;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_e

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    if-eq p2, v2, :cond_a

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-eq p2, v2, :cond_8

    .line 26
    .line 27
    iget-object p0, p0, Lfi;->n:Lcom/google/android/material/slider/Slider;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x1000

    .line 38
    .line 39
    const/16 v2, 0x2000

    .line 40
    .line 41
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    if-eq p2, v2, :cond_3

    .line 44
    .line 45
    const v0, 0x102003d

    .line 46
    .line 47
    .line 48
    if-eq p2, v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    if-eqz p3, :cond_d

    .line 53
    .line 54
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p2, p1}, Lhi;->C(FI)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_d

    .line 73
    .line 74
    invoke-virtual {p0}, Lhi;->F()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    iget p3, p0, Lhi;->B0:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, p3, v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const/high16 p3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :cond_4
    iget v0, p0, Lhi;->x0:F

    .line 91
    .line 92
    iget v3, p0, Lhi;->w0:F

    .line 93
    .line 94
    sub-float/2addr v0, v3

    .line 95
    div-float/2addr v0, p3

    .line 96
    const/high16 v3, 0x41a00000    # 20.0f

    .line 97
    .line 98
    cmpg-float v5, v0, v3

    .line 99
    .line 100
    if-gtz v5, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    div-float/2addr v0, v3

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float/2addr p3, v0

    .line 110
    :goto_0
    if-ne p2, v2, :cond_6

    .line 111
    .line 112
    neg-float p3, p3

    .line 113
    :cond_6
    invoke-virtual {p0}, Lhi;->t()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    neg-float p3, p3

    .line 120
    :cond_7
    invoke-virtual {p0}, Lhi;->getValues()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-float/2addr p2, p3

    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p2, p3, v0}, Lhi3;->b(FFF)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p2, p1}, Lhi;->C(FI)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lhi;->setActiveThumbIndex(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lhi;->k1:Lb4;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    iget p2, p0, Lhi;->h1:I

    .line 162
    .line 163
    int-to-long p2, p2

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lhi;->F()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_8
    iget p2, p0, Lfi;->k:I

    .line 175
    .line 176
    if-ne p2, p1, :cond_9

    .line 177
    .line 178
    iput v5, p0, Lfi;->k:I

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v3}, Lfi;->n(II)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :cond_9
    return v4

    .line 188
    :cond_a
    iget-object p2, p0, Lfi;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_d

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_b

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    iget p2, p0, Lfi;->k:I

    .line 204
    .line 205
    if-eq p2, p1, :cond_d

    .line 206
    .line 207
    if-eq p2, v5, :cond_c

    .line 208
    .line 209
    iput v5, p0, Lfi;->k:I

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2, v3}, Lfi;->n(II)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iput p1, p0, Lfi;->k:I

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 220
    .line 221
    .line 222
    const p2, 0x8000

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Lfi;->n(II)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_d
    :goto_1
    return v4

    .line 230
    :cond_e
    invoke-virtual {p0, p1}, Lfi;->j(I)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :cond_f
    invoke-virtual {p0, p1}, Lfi;->m(I)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :cond_10
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    return p0
.end method

.method public final r(I)Lk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lno0;->k:Lfi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi;->l(I)Lk2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lk2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lk2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final s(I)Lk2;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lno0;->k:Lfi;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Lfi;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Lfi;->l:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lno0;->r(I)Lk2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
