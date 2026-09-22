.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public c:Ljava/util/List;

.field public h:Lao;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Li33;

.field public q:Landroid/view/View;

.field public r:Lju2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object p2, Lao;->g:Lao;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->h:Lao;

    .line 11
    .line 12
    const p2, 0x3d5a511a    # 0.0533f

    .line 13
    .line 14
    .line 15
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 16
    .line 17
    const p2, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->k:F

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->m:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->n:Z

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/ui/SubtitleView;->j:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 33
    .line 34
    new-instance v0, Lyn;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lyn;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->p:Li33;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->q:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->o:I

    .line 48
    .line 49
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb10;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/SubtitleView;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/ui/SubtitleView;->m:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/ui/SubtitleView;->n:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move v3, v1

    .line 38
    :goto_1
    iget-object v4, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_b

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lb10;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v5, v4, Lb10;->d:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget v6, v4, Lb10;->j:F

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const v5, -0x800001

    .line 63
    .line 64
    .line 65
    cmpl-float v7, v6, v5

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget v7, p0, Landroidx/media3/ui/SubtitleView;->j:F

    .line 71
    .line 72
    mul-float/2addr v7, v6

    .line 73
    invoke-virtual {v4}, Lb10;->a()La10;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput v7, v8, La10;->l:F

    .line 78
    .line 79
    iget v9, v4, Lb10;->h:F

    .line 80
    .line 81
    cmpl-float v5, v9, v5

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    sub-float/2addr v6, v7

    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v6, v5

    .line 89
    iget v4, v4, Lb10;->i:I

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    add-float/2addr v9, v6

    .line 94
    iput v9, v8, La10;->h:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v5, 0x2

    .line 98
    if-ne v4, v5, :cond_4

    .line 99
    .line 100
    sub-float/2addr v9, v6

    .line 101
    iput v9, v8, La10;->h:F

    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v8}, La10;->a()Lb10;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lb10;->a()La10;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-boolean v5, p0, Landroidx/media3/ui/SubtitleView;->m:Z

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    iput-boolean v1, v4, La10;->n:Z

    .line 116
    .line 117
    iget-object v5, v4, La10;->a:Ljava/lang/CharSequence;

    .line 118
    .line 119
    instance-of v6, v5, Landroid/text/Spanned;

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    instance-of v6, v5, Landroid/text/Spannable;

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v4, La10;->a:Ljava/lang/CharSequence;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    iput-object v5, v4, La10;->b:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    :cond_6
    iget-object v5, v4, La10;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v5, Landroid/text/Spannable;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const-class v7, Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v5, v1, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    array-length v7, v6

    .line 154
    move v8, v1

    .line 155
    :goto_4
    if-ge v8, v7, :cond_8

    .line 156
    .line 157
    aget-object v9, v6, v8

    .line 158
    .line 159
    instance-of v10, v9, Lcd1;

    .line 160
    .line 161
    if-nez v10, :cond_7

    .line 162
    .line 163
    invoke-interface {v5, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-static {v4}, Lys1;->n0(La10;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-boolean v5, p0, Landroidx/media3/ui/SubtitleView;->n:Z

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    invoke-static {v4}, Lys1;->n0(La10;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_5
    invoke-virtual {v4}, La10;->a()Lb10;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    return-object v2
.end method

.method private getUserCaptionFontScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method private getUserCaptionStyle()Lao;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lao;->g:Lao;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lao;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lao;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v1
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Li33;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->q:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Luo3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Luo3;

    .line 13
    .line 14
    iget-object v0, v0, Luo3;->h:Lso3;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->q:Landroid/view/View;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Li33;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->p:Li33;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionStyle()Lao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setStyle(Lao;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const v0, 0x3d5a511a    # 0.0533f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionFontScale()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->p:Li33;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->h:Lao;

    .line 8
    .line 9
    iget v3, p0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 10
    .line 11
    iget v4, p0, Landroidx/media3/ui/SubtitleView;->k:F

    .line 12
    .line 13
    iget v5, p0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Li33;->a(Ljava/util/List;Lao;FFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getPosition()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->r:Lju2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->r:Lju2;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb10;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb10;

    .line 29
    .line 30
    iget-object v1, v1, Lb10;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/ui/SubtitleView;->r:Lju2;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lju2;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p1, p0, v0}, Lju2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->r:Lju2;

    .line 45
    .line 46
    const-wide/16 v0, 0x64

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->r:Lju2;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->r:Lju2;

    .line 61
    .line 62
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(Lao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->h:Lao;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewType(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/ui/SubtitleView;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Luo3;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Luo3;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lu62;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v0, Lyn;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lyn;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->o:I

    .line 43
    .line 44
    return-void
.end method
