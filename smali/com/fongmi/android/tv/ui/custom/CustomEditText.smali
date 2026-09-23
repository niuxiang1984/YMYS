.class public Lcom/fongmi/android/tv/ui/custom/CustomEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getScrollRange()I
    .locals 4

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr v2, p0

    .line 23
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, v2

    .line 28
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrg3;->s(Landroid/widget/EditText;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lrg3;->s(Landroid/widget/EditText;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-static {p2}, Lo52;->L(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lo52;->G(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v4, v2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    if-lez v4, :cond_8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v2

    .line 64
    if-ge v4, v3, :cond_8

    .line 65
    .line 66
    :goto_1
    const/16 v3, 0x13

    .line 67
    .line 68
    if-eq p1, v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x14

    .line 71
    .line 72
    if-ne p1, v3, :cond_6

    .line 73
    .line 74
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-long v3, p2

    .line 90
    int-to-long v5, v0

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-long v7, p2

    .line 96
    mul-long/2addr v5, v7

    .line 97
    add-long/2addr v5, v3

    .line 98
    invoke-direct {p0}, Lcom/fongmi/android/tv/ui/custom/CustomEditText;->getScrollRange()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ltz p2, :cond_7

    .line 103
    .line 104
    int-to-long v0, p2

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-int p2, v0

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return v2

    .line 120
    :cond_7
    const-string p0, "0 > "

    .line 121
    .line 122
    invoke-static {p2, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-static {p2}, Lo52;->L(Landroid/view/KeyEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const/16 v1, 0x21

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    invoke-static {p2}, Lo52;->G(Landroid/view/KeyEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    const/16 v1, 0x82

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    invoke-static {p2}, Lo52;->I(Landroid/view/KeyEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    const/16 v1, 0x11

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    invoke-static {p2}, Lo52;->K(Landroid/view/KeyEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lv8;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Lv8;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ne v0, v3, :cond_e

    .line 196
    .line 197
    :cond_d
    const/16 v1, 0x42

    .line 198
    .line 199
    :cond_e
    :goto_4
    if-nez v1, :cond_f

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, p0, v1}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_5
    if-eqz v2, :cond_10

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0
.end method

.method public setPinnedFocus(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
