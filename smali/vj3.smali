.class public final Lvj3;
.super Lb20;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj3;->m:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 2
    .line 3
    iput p2, p0, Lvj3;->j:I

    .line 4
    .line 5
    iput p3, p0, Lvj3;->k:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lvj3;->l:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lc20;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lvj3;->m:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget v3, p0, Lvj3;->j:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v3, v1

    .line 33
    iget v4, p0, Lvj3;->k:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v4, v2

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 43
    .line 44
    iget-object v4, v4, Lb5;->E:Lu4;

    .line 45
    .line 46
    iget-object v4, v4, Lu4;->u:Landroid/view/View;

    .line 47
    .line 48
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    mul-float/2addr v1, v3

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 78
    .line 79
    iget-object v1, v1, Lb5;->E:Lu4;

    .line 80
    .line 81
    iget-object v1, v1, Lu4;->u:Landroid/view/View;

    .line 82
    .line 83
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 89
    .line 90
    iget-object v1, v1, Lb5;->E:Lu4;

    .line 91
    .line 92
    iget-object v1, v1, Lu4;->u:Landroid/view/View;

    .line 93
    .line 94
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 100
    .line 101
    iget-object p1, p1, Lb5;->E:Lu4;

    .line 102
    .line 103
    iget-object p1, p1, Lu4;->u:Landroid/view/View;

    .line 104
    .line 105
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    iget-boolean p0, p0, Lvj3;->l:Z

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A2()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
