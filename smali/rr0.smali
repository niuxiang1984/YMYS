.class public final Lrr0;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lts2;

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Rect;

.field public x:[I


# direct methods
.method public constructor <init>(Lrr0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrr0;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lrr0;->c:Z

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lrr0;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lrr0;->e:Z

    .line 14
    .line 15
    iput v1, p0, Lrr0;->f:I

    .line 16
    .line 17
    iput v1, p0, Lrr0;->g:I

    .line 18
    .line 19
    iput v1, p0, Lrr0;->h:I

    .line 20
    .line 21
    iput v1, p0, Lrr0;->i:I

    .line 22
    .line 23
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput v2, p0, Lrr0;->j:F

    .line 26
    .line 27
    iput v1, p0, Lrr0;->k:I

    .line 28
    .line 29
    iput v2, p0, Lrr0;->l:F

    .line 30
    .line 31
    iput v1, p0, Lrr0;->m:I

    .line 32
    .line 33
    iput v2, p0, Lrr0;->n:F

    .line 34
    .line 35
    iput v1, p0, Lrr0;->o:I

    .line 36
    .line 37
    iput v2, p0, Lrr0;->p:F

    .line 38
    .line 39
    iput v1, p0, Lrr0;->q:I

    .line 40
    .line 41
    iput v2, p0, Lrr0;->r:F

    .line 42
    .line 43
    iput v1, p0, Lrr0;->s:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lrr0;->t:Lts2;

    .line 47
    .line 48
    iput v1, p0, Lrr0;->u:I

    .line 49
    .line 50
    iput v1, p0, Lrr0;->v:I

    .line 51
    .line 52
    iput-object v2, p0, Lrr0;->w:Landroid/graphics/Rect;

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->w:[I

    .line 55
    .line 56
    iput-object v1, p0, Lrr0;->x:[I

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v1, p1, Lrr0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    .line 62
    iput-object v1, p0, Lrr0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 63
    .line 64
    iget v1, p1, Lrr0;->b:I

    .line 65
    .line 66
    iput v1, p0, Lrr0;->b:I

    .line 67
    .line 68
    iget-boolean v1, p1, Lrr0;->c:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lrr0;->c:Z

    .line 71
    .line 72
    iget v1, p1, Lrr0;->d:I

    .line 73
    .line 74
    iput v1, p0, Lrr0;->d:I

    .line 75
    .line 76
    iget-boolean v1, p1, Lrr0;->e:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lrr0;->e:Z

    .line 79
    .line 80
    iget v1, p1, Lrr0;->f:I

    .line 81
    .line 82
    iput v1, p0, Lrr0;->f:I

    .line 83
    .line 84
    iget v1, p1, Lrr0;->g:I

    .line 85
    .line 86
    iput v1, p0, Lrr0;->g:I

    .line 87
    .line 88
    iget v1, p1, Lrr0;->h:I

    .line 89
    .line 90
    iput v1, p0, Lrr0;->h:I

    .line 91
    .line 92
    iget v1, p1, Lrr0;->i:I

    .line 93
    .line 94
    iput v1, p0, Lrr0;->i:I

    .line 95
    .line 96
    iget v1, p1, Lrr0;->j:F

    .line 97
    .line 98
    iput v1, p0, Lrr0;->j:F

    .line 99
    .line 100
    iget v1, p1, Lrr0;->k:I

    .line 101
    .line 102
    iput v1, p0, Lrr0;->k:I

    .line 103
    .line 104
    iget v1, p1, Lrr0;->l:F

    .line 105
    .line 106
    iput v1, p0, Lrr0;->l:F

    .line 107
    .line 108
    iget v1, p1, Lrr0;->m:I

    .line 109
    .line 110
    iput v1, p0, Lrr0;->m:I

    .line 111
    .line 112
    iget v1, p1, Lrr0;->n:F

    .line 113
    .line 114
    iput v1, p0, Lrr0;->n:F

    .line 115
    .line 116
    iget v1, p1, Lrr0;->o:I

    .line 117
    .line 118
    iput v1, p0, Lrr0;->o:I

    .line 119
    .line 120
    iget v1, p1, Lrr0;->p:F

    .line 121
    .line 122
    iput v1, p0, Lrr0;->p:F

    .line 123
    .line 124
    iget v1, p1, Lrr0;->q:I

    .line 125
    .line 126
    iput v1, p0, Lrr0;->q:I

    .line 127
    .line 128
    iget v1, p1, Lrr0;->r:F

    .line 129
    .line 130
    iput v1, p0, Lrr0;->r:F

    .line 131
    .line 132
    iget v1, p1, Lrr0;->s:I

    .line 133
    .line 134
    iput v1, p0, Lrr0;->s:I

    .line 135
    .line 136
    iget v1, p1, Lrr0;->u:I

    .line 137
    .line 138
    iput v1, p0, Lrr0;->u:I

    .line 139
    .line 140
    iget v1, p1, Lrr0;->v:I

    .line 141
    .line 142
    iput v1, p0, Lrr0;->v:I

    .line 143
    .line 144
    iget-object v1, p1, Lrr0;->t:Lts2;

    .line 145
    .line 146
    instance-of v3, v1, Lus2;

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    check-cast v1, Lus2;

    .line 151
    .line 152
    invoke-virtual {v1}, Lus2;->i()Lw4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lw4;->a()Lus2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lrr0;->t:Lts2;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    instance-of v3, v1, Lv03;

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    check-cast v1, Lv03;

    .line 168
    .line 169
    new-instance v3, Lv6;

    .line 170
    .line 171
    const/4 v4, 0x5

    .line 172
    invoke-direct {v3, v4}, Lv6;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget v4, v1, Lv03;->a:I

    .line 176
    .line 177
    iput v4, v3, Lv6;->h:I

    .line 178
    .line 179
    iget-object v5, v1, Lv03;->b:Lus2;

    .line 180
    .line 181
    iput-object v5, v3, Lv6;->i:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, v1, Lv03;->c:[[I

    .line 184
    .line 185
    array-length v6, v5

    .line 186
    new-array v6, v6, [[I

    .line 187
    .line 188
    iput-object v6, v3, Lv6;->j:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Lv03;->d:[Lus2;

    .line 191
    .line 192
    array-length v7, v1

    .line 193
    new-array v7, v7, [Lus2;

    .line 194
    .line 195
    iput-object v7, v3, Lv6;->k:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v5, v0, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Lv6;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, [Lus2;

    .line 203
    .line 204
    iget v5, v3, Lv6;->h:I

    .line 205
    .line 206
    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iget v0, v3, Lv6;->h:I

    .line 210
    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    new-instance v2, Lv03;

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lv03;-><init>(Lv6;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    iput-object v2, p0, Lrr0;->t:Lts2;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iput-object v1, p0, Lrr0;->t:Lts2;

    .line 223
    .line 224
    :goto_1
    iget-object v0, p1, Lrr0;->w:Landroid/graphics/Rect;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    new-instance v0, Landroid/graphics/Rect;

    .line 229
    .line 230
    iget-object v1, p1, Lrr0;->w:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lrr0;->w:Landroid/graphics/Rect;

    .line 236
    .line 237
    :cond_3
    iget-object p1, p1, Lrr0;->x:[I

    .line 238
    .line 239
    array-length v0, p1

    .line 240
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lrr0;->x:[I

    .line 245
    .line 246
    :cond_4
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrr0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget p0, p0, Lrr0;->b:I

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lrr0;Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lrr0;Landroid/content/res/Resources;)V

    return-object v0
.end method
