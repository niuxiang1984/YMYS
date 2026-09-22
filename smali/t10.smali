.class public final Lt10;
.super Landroid/text/method/ScrollingMovementMethod;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Landroid/text/NoCopySpan$Concrete;

.field public static b:Lt10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt10;->a:Landroid/text/NoCopySpan$Concrete;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Spannable;I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    sget-object v3, Lt10;->a:Landroid/text/NoCopySpan$Concrete;

    .line 29
    .line 30
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v2, v4

    .line 41
    :cond_1
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne p2, v5, :cond_4

    .line 45
    .line 46
    if-ne v4, v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-interface {p1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    if-eq p2, v5, :cond_3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    aget-object p1, p1, v1

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v7, v6

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v8

    .line 97
    sub-int/2addr p0, v7

    .line 98
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const v0, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-le v4, p0, :cond_5

    .line 110
    .line 111
    move v2, v0

    .line 112
    move v4, v2

    .line 113
    :cond_5
    const/4 v7, -0x1

    .line 114
    if-ge v2, v6, :cond_6

    .line 115
    .line 116
    move v2, v7

    .line 117
    move v4, v2

    .line 118
    :cond_6
    invoke-interface {p1, v6, p0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    if-ne p2, v3, :cond_b

    .line 126
    .line 127
    array-length p2, p0

    .line 128
    move v3, v1

    .line 129
    move v0, v7

    .line 130
    :goto_0
    if-ge v3, p2, :cond_9

    .line 131
    .line 132
    aget-object v6, p0, v3

    .line 133
    .line 134
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lt v8, v2, :cond_7

    .line 139
    .line 140
    if-ne v4, v2, :cond_8

    .line 141
    .line 142
    :cond_7
    if-le v8, v0, :cond_8

    .line 143
    .line 144
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move v7, v0

    .line 149
    move v0, v8

    .line 150
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    if-gez v7, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    invoke-static {p1, v0, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :cond_b
    array-length p2, p0

    .line 161
    move v6, v0

    .line 162
    move v7, v6

    .line 163
    move v3, v1

    .line 164
    :goto_1
    if-ge v3, p2, :cond_e

    .line 165
    .line 166
    aget-object v8, p0, v3

    .line 167
    .line 168
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-gt v9, v4, :cond_c

    .line 173
    .line 174
    if-ne v4, v2, :cond_d

    .line 175
    .line 176
    :cond_c
    if-ge v9, v7, :cond_d

    .line 177
    .line 178
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move v7, v9

    .line 183
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_e
    if-ne v6, v0, :cond_f

    .line 187
    .line 188
    :goto_2
    return v1

    .line 189
    :cond_f
    invoke-static {p1, v7, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 190
    .line 191
    .line 192
    return v5
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spannable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/text/Spannable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v0, Lt10;->b:Lt10;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lt10;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lt10;->b:Lt10;

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lt10;->b:Lt10;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const v0, 0x7f060514

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final canSelectArbitrarily()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final down(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p2, v0}, Lt10;->a(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/16 v0, 0x82

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->down(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p5}, Ln52;->E(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, p2, v0}, Lt10;->a(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/text/method/BaseMovementMethod;->handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lt10;->a:Landroid/text/NoCopySpan$Concrete;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final left(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p1, p2, p0}, Lt10;->a(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sget-object p1, Lt10;->a:Landroid/text/NoCopySpan$Concrete;

    .line 6
    .line 7
    if-ne p3, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x22

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-interface {p2, p1, p3, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-int v3, v3

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v3

    .line 41
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v3, v5

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v3

    .line 56
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v6, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-float v8, v8

    .line 71
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    add-float/2addr v10, v9

    .line 80
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-float v9, v9

    .line 85
    invoke-direct {v6, v7, v8, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    int-to-float v5, v5

    .line 90
    invoke-virtual {v6, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_2
    invoke-virtual {v2, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 106
    .line 107
    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 112
    .line 113
    array-length v3, v2

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_3
    if-ne v0, v1, :cond_4

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    aget-object p0, v2, p0

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return v1
.end method

.method public final right(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p1, p2, p0}, Lt10;->a(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final up(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0}, Lt10;->a(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->up(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    return v1
.end method
