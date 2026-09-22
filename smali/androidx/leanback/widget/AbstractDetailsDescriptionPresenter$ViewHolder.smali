.class public Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final mBody:Landroid/widget/TextView;

.field final mBodyFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field final mBodyLineSpacing:I

.field final mBodyMaxLines:I

.field final mBodyMinLines:I

.field private mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final mSubtitle:Landroid/widget/TextView;

.field final mSubtitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field final mTitle:Landroid/widget/TextView;

.field final mTitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field final mTitleLineSpacing:I

.field final mTitleMargin:I

.field final mTitleMaxLines:I

.field final mUnderSubtitleBaselineMargin:I

.field final mUnderTitleBaselineMargin:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b022f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f0b022e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 25
    .line 26
    const v2, 0x7f0b022d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f070102

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    iput v4, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleMargin:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f070109

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mUnderTitleBaselineMargin:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f070108

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mUnderSubtitleBaselineMargin:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f070103

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleLineSpacing:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f0700ff

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyLineSpacing:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f0c0012

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyMaxLines:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v3, 0x7f0c0013

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyMinLines:I

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleMaxLines:I

    .line 140
    .line 141
    invoke-direct {p0, v0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 146
    .line 147
    invoke-direct {p0, v1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitleFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 152
    .line 153
    invoke-direct {p0, v2}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBodyFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 158
    .line 159
    new-instance p1, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$1;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private getFontMetricsInt(Landroid/widget/TextView;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public addPreDrawListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getBody()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mBody:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubtitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mSubtitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public removePreDrawListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
