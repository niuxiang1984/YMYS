.class public final Lfi;
.super Le2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final p:Landroid/graphics/Rect;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/slider/Slider;

.field public j:Lmo0;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lcom/google/android/material/slider/Slider;

.field public final o:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfi;->p:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfi;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfi;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfi;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lfi;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lfi;->k:I

    .line 33
    .line 34
    iput v0, p0, Lfi;->l:I

    .line 35
    .line 36
    iput v0, p0, Lfi;->m:I

    .line 37
    .line 38
    iput-object p1, p0, Lfi;->i:Lcom/google/android/material/slider/Slider;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v0, p0, Lfi;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lfi;->o:Landroid/graphics/Rect;

    .line 73
    .line 74
    iput-object p1, p0, Lfi;->n:Lcom/google/android/material/slider/Slider;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ldu1;
    .locals 0

    .line 1
    iget-object p1, p0, Lfi;->j:Lmo0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lmo0;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lmo0;-><init>(Lfi;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfi;->j:Lmo0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfi;->j:Lmo0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Landroid/view/View;Lk2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object p2, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lfi;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lfi;->l:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lfi;->n(II)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lfi;->i:Lcom/google/android/material/slider/Slider;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Lfi;->l(I)Lk2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lk2;->f()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 80
    .line 81
    invoke-static {p0}, Ldx1;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final l(I)Lk2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v5, v0, Lfi;->i:Lcom/google/android/material/slider/Slider;

    .line 8
    .line 9
    if-ne v1, v2, :cond_4

    .line 10
    .line 11
    invoke-static {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lk2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lk2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    sget-object v6, Lil3;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Lhi;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    iget-object v8, v0, Lfi;->n:Lcom/google/android/material/slider/Slider;

    .line 32
    .line 33
    invoke-virtual {v8}, Lhi;->getValues()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v7, v8, :cond_0

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "Views cannot have both real and virtual children"

    .line 67
    .line 68
    invoke-static {v0}, Ldx1;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-ge v4, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v2

    .line 96
    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v6, Lk2;

    .line 101
    .line 102
    invoke-direct {v6, v2}, Lk2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    const-string v8, "android.view.View"

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lk2;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lfi;->p:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lf2;->n:Lf2;

    .line 129
    .line 130
    invoke-virtual {v6, v9}, Lk2;->b(Lf2;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v0, Lfi;->n:Lcom/google/android/material/slider/Slider;

    .line 134
    .line 135
    invoke-virtual {v9}, Lhi;->getValues()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v9}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v9}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_6

    .line 162
    .line 163
    cmpl-float v15, v12, v13

    .line 164
    .line 165
    if-lez v15, :cond_5

    .line 166
    .line 167
    const/16 v15, 0x2000

    .line 168
    .line 169
    invoke-virtual {v6, v15}, Lk2;->a(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    cmpg-float v15, v12, v14

    .line 173
    .line 174
    if-gez v15, :cond_6

    .line 175
    .line 176
    const/16 v15, 0x1000

    .line 177
    .line 178
    invoke-virtual {v6, v15}, Lk2;->a(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    invoke-virtual {v15, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 189
    .line 190
    .line 191
    float-to-double v3, v13

    .line 192
    :try_start_0
    invoke-virtual {v15, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v15, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    float-to-double v3, v14

    .line 205
    invoke-virtual {v15, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v15, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    float-to-double v3, v12

    .line 218
    invoke-virtual {v15, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v15, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v12
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_3

    .line 231
    :catch_0
    sget v3, Lhi;->m1:I

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "Error parsing value("

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, "), valueFrom("

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, "), and valueTo("

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, ") into a float."

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "hi"

    .line 269
    .line 270
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-static {v7, v13, v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v4, v6, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 280
    .line 281
    .line 282
    const-string v3, "android.widget.SeekBar"

    .line 283
    .line 284
    invoke-virtual {v6, v3}, Lk2;->h(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_7

    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v11, ","

    .line 306
    .line 307
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-virtual {v9, v12}, Lhi;->m(F)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const v13, 0x7f130165

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-le v10, v7, :cond_a

    .line 330
    .line 331
    invoke-virtual {v9}, Lhi;->getValues()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    sub-int/2addr v10, v7

    .line 340
    if-ne v1, v10, :cond_8

    .line 341
    .line 342
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const v12, 0x7f130163

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :goto_4
    move-object v12, v10

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    if-nez v1, :cond_9

    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const v12, 0x7f130164

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    goto :goto_4

    .line 369
    :cond_9
    const-string v10, ""

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    :goto_5
    sget-object v10, Lil3;->a:Ljava/util/WeakHashMap;

    .line 373
    .line 374
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v13, 0x1e

    .line 377
    .line 378
    if-lt v10, v13, :cond_b

    .line 379
    .line 380
    invoke-static {v9}, Lfl3;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    goto :goto_6

    .line 385
    :cond_b
    const v14, 0x7f0b03fc

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const-class v15, Ljava/lang/CharSequence;

    .line 393
    .line 394
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_c

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    move-object/from16 v14, v16

    .line 402
    .line 403
    :goto_6
    check-cast v14, Ljava/lang/CharSequence;

    .line 404
    .line 405
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-nez v15, :cond_e

    .line 410
    .line 411
    if-lt v10, v13, :cond_d

    .line 412
    .line 413
    invoke-static {v4, v14}, Lg2;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_d
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 422
    .line 423
    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 428
    .line 429
    .line 430
    new-instance v10, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v12, ", "

    .line 439
    .line 440
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, Lfi;->o:Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-virtual {v9, v1, v3}, Lhi;->E(ILandroid/graphics/Rect;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lk2;->f()Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-nez v3, :cond_10

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_f

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_f
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 482
    .line 483
    invoke-static {v0}, Ldx1;->g(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v16

    .line 487
    :cond_10
    :goto_8
    iget-object v3, v0, Lfi;->e:Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v0, Lfi;->d:Landroid/graphics/Rect;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_12

    .line 502
    .line 503
    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-nez v9, :cond_11

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_11
    const-string v0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 511
    .line 512
    invoke-static {v0}, Ldx1;->g(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v16

    .line 516
    :cond_12
    :goto_9
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    and-int/lit8 v10, v9, 0x40

    .line 521
    .line 522
    if-nez v10, :cond_1e

    .line 523
    .line 524
    const/16 v10, 0x80

    .line 525
    .line 526
    and-int/2addr v9, v10

    .line 527
    if-nez v9, :cond_1d

    .line 528
    .line 529
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iput v1, v6, Lk2;->b:I

    .line 541
    .line 542
    invoke-virtual {v2, v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 543
    .line 544
    .line 545
    iget v9, v0, Lfi;->k:I

    .line 546
    .line 547
    if-ne v9, v1, :cond_13

    .line 548
    .line 549
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v10}, Lk2;->a(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_13
    const/4 v9, 0x0

    .line 557
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 558
    .line 559
    .line 560
    const/16 v9, 0x40

    .line 561
    .line 562
    invoke-virtual {v6, v9}, Lk2;->a(I)V

    .line 563
    .line 564
    .line 565
    :goto_a
    iget v9, v0, Lfi;->l:I

    .line 566
    .line 567
    if-ne v9, v1, :cond_14

    .line 568
    .line 569
    move v1, v7

    .line 570
    goto :goto_b

    .line 571
    :cond_14
    const/4 v1, 0x0

    .line 572
    :goto_b
    if-eqz v1, :cond_15

    .line 573
    .line 574
    const/4 v9, 0x2

    .line 575
    invoke-virtual {v6, v9}, Lk2;->a(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_15
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_16

    .line 584
    .line 585
    invoke-virtual {v6, v7}, Lk2;->a(I)V

    .line 586
    .line 587
    .line 588
    :cond_16
    :goto_c
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lfi;->g:[I

    .line 592
    .line 593
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_17

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 603
    .line 604
    .line 605
    new-instance v8, Landroid/graphics/Rect;

    .line 606
    .line 607
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 614
    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    aget v3, v1, v17

    .line 619
    .line 620
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    sub-int/2addr v3, v9

    .line 625
    aget v9, v1, v7

    .line 626
    .line 627
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    sub-int/2addr v9, v10

    .line 632
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 639
    .line 640
    .line 641
    :cond_17
    iget-object v0, v0, Lfi;->f:Landroid/graphics/Rect;

    .line 642
    .line 643
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_1c

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    aget v3, v1, v17

    .line 652
    .line 653
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    sub-int/2addr v3, v8

    .line 658
    aget v1, v1, v7

    .line 659
    .line 660
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    sub-int/2addr v1, v8

    .line 665
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_18

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_19

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_d
    instance-of v1, v0, Landroid/view/View;

    .line 696
    .line 697
    if-eqz v1, :cond_1b

    .line 698
    .line 699
    check-cast v0, Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    const/4 v3, 0x0

    .line 706
    cmpg-float v1, v1, v3

    .line 707
    .line 708
    if-lez v1, :cond_1c

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1a

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_d

    .line 722
    :cond_1b
    if-eqz v0, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 725
    .line 726
    .line 727
    :cond_1c
    :goto_e
    return-object v6

    .line 728
    :cond_1d
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 729
    .line 730
    invoke-static {v0}, Ldx1;->g(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-object v16

    .line 734
    :cond_1e
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 735
    .line 736
    invoke-static {v0}, Ldx1;->g(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object v16
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfi;->i:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lfi;->l:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfi;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    iput p1, p0, Lfi;->l:I

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lfi;->n(II)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final n(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfi;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfi;->i:Lcom/google/android/material/slider/Slider;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lfi;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
