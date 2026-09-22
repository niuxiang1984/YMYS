.class public final Lda2;
.super Lai;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public t0:Lpt;

.field public u0:Lja2;

.field public v0:Ljava/lang/CharSequence;

.field public w0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a0(Landroid/widget/TextView;Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lpg3;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Lpg3;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {p1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 p1, 0x2

    .line 16
    new-array v7, p1, [F

    .line 17
    .line 18
    fill-array-data v7, :array_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x96

    .line 33
    .line 34
    invoke-static {p1}, Lg2;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-static {v0}, Lg2;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    int-to-float v4, p1

    .line 62
    int-to-float v5, v0

    .line 63
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public static d0(Landroid/widget/TextView;Lja2;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f030005

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lg2;->h(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lsw2;->u(Lja2;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e0(Lr7;Landroid/widget/TextView;Lja2;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leu0;->c:Lfn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfn;->D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnt0;

    .line 26
    .line 27
    instance-of v1, v1, Lda2;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lda2;

    .line 33
    .line 34
    invoke-direct {v0}, Lda2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lda2;->u0:Lja2;

    .line 38
    .line 39
    iput-object p1, v0, Lda2;->w0:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p3, v0, Lda2;->v0:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lrd0;->V(Lfu0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lai;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrd0;->o0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0b0255

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lr40;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lr40;-><init>(Landroid/widget/FrameLayout;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsk3;
    .locals 8

    .line 1
    const v0, 0x7f0e0088

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0162

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0b029b

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0b02f7

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0b03ea

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance v1, Lpt;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 61
    .line 62
    const/16 v7, 0x9

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lda2;->t0:Lpt;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    const/16 p0, 0xb4

    .line 2
    .line 3
    invoke-static {p0}, Lg2;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 2
    .line 3
    iget-object v0, v0, Lpt;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    new-instance v1, Lba2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lba2;-><init>(Lda2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 17
    .line 18
    iget-object v0, v0, Lpt;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    new-instance v1, Lba2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lba2;-><init>(Lda2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 32
    .line 33
    iget-object v0, v0, Lpt;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    new-instance v1, Lba2;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lba2;-><init>(Lda2;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 47
    .line 48
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    new-instance v1, Lba2;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, Lba2;-><init>(Lda2;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 2
    .line 3
    iget-object v0, v0, Lpt;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lda2;->b0()Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 15
    .line 16
    iget-object v0, v0, Lpt;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lda2;->b0()Landroid/graphics/drawable/StateListDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 28
    .line 29
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lda2;->b0()Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 41
    .line 42
    iget-object v0, v0, Lpt;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lda2;->b0()Landroid/graphics/drawable/StateListDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 54
    .line 55
    iget-object v0, v0, Lpt;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move v2, v1

    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v4, Lca2;

    .line 77
    .line 78
    const v5, 0x66ffffff

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Lca2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lda2;->u0:Lja2;

    .line 91
    .line 92
    invoke-static {v0}, Lsw2;->u(Lja2;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v3, v1

    .line 102
    :goto_2
    if-ne v0, v2, :cond_3

    .line 103
    .line 104
    move v4, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v4, v1

    .line 107
    :goto_3
    const/4 v5, 0x2

    .line 108
    if-ne v0, v5, :cond_4

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_4
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 112
    .line 113
    iget-object v0, v0, Lpt;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 121
    .line 122
    iget-object v0, v0, Lpt;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 130
    .line 131
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 139
    .line 140
    iget-object v0, v0, Lpt;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 143
    .line 144
    invoke-static {v0, v3}, Lda2;->a0(Landroid/widget/TextView;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 148
    .line 149
    iget-object v0, v0, Lpt;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 152
    .line 153
    invoke-static {v0, v4}, Lda2;->a0(Landroid/widget/TextView;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lda2;->t0:Lpt;

    .line 157
    .line 158
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lda2;->a0(Landroid/widget/TextView;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lda2;->u0:Lja2;

    .line 166
    .line 167
    invoke-static {v0}, Lsw2;->u(Lja2;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v2, :cond_5

    .line 172
    .line 173
    iget-object p0, p0, Lda2;->t0:Lpt;

    .line 174
    .line 175
    iget-object p0, p0, Lpt;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    iget-object v0, p0, Lda2;->u0:Lja2;

    .line 181
    .line 182
    invoke-static {v0}, Lsw2;->u(Lja2;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object p0, p0, Lda2;->t0:Lpt;

    .line 187
    .line 188
    if-ne v0, v5, :cond_6

    .line 189
    .line 190
    iget-object p0, p0, Lpt;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    iget-object p0, p0, Lpt;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 198
    .line 199
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final b0()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x101009c

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lca2;

    .line 14
    .line 15
    const v3, 0x4dffffff    # 5.3687088E8f

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lca2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnt0;->K()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lnt0;->J()Lr7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ldk2;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    const v3, 0x7f080278

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v2, 0x10100a1

    .line 52
    .line 53
    .line 54
    filled-new-array {v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lnt0;->K()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lnt0;->J()Lr7;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v2, 0x7f08027a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-array v1, v1, [I

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v0
.end method

.method public final c0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda2;->u0:Lja2;

    .line 2
    .line 3
    invoke-static {v0}, Lsw2;->u(Lja2;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda2;->u0:Lja2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ldx0;->W(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ldx0;->t()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Ldx0;->W(I)V

    .line 19
    .line 20
    .line 21
    if-eq v1, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lja2;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, v0, Lja2;->g:Le92;

    .line 31
    .line 32
    invoke-interface {p1}, Le92;->getCurrentPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x3a98

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v1, v2}, Lja2;->y(JJ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lda2;->w0:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Lda2;->u0:Lja2;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lda2;->d0(Landroid/widget/TextView;Lja2;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p1}, Lrd0;->S(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
