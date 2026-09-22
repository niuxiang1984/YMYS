.class public Ly60;
.super Lpg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public t0:Lb90;

.field public u0:Ljava/lang/String;

.field public v0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 9

    .line 1
    invoke-super {p0}, Lrd0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly60;->t0:Lb90;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Ly60;->u0:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lb90;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ly60;->u0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "\n"

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v4, v1

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    aget-object v7, v1, v5

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    float-to-double v7, v7

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    double-to-int v7, v7

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v5, 0x3fa49249

    .line 65
    .line 66
    .line 67
    mul-float/2addr v4, v5

    .line 68
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    const v0, 0x7f130242

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lg2;->f(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-int v0, v0

    .line 100
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Ly60;->v0:I

    .line 105
    .line 106
    const/16 v1, 0x130

    .line 107
    .line 108
    invoke-static {v1}, Lg2;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    invoke-static {}, Lg2;->d()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-float v5, v4

    .line 118
    const v6, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v6, v5

    .line 122
    float-to-int v6, v6

    .line 123
    const v7, 0x3f59999a    # 0.85f

    .line 124
    .line 125
    .line 126
    mul-float/2addr v5, v7

    .line 127
    float-to-int v5, v5

    .line 128
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    filled-new-array {v4, v0, v1, v6}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "debug"

    .line 157
    .line 158
    const-string v4, "logs dialog width screen=%d text=%d wanted=%d clamped=%d"

    .line 159
    .line 160
    invoke-static {v1, v4, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Lpg;->b0(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ly60;->t0:Lb90;

    .line 167
    .line 168
    iget-object v0, v0, Lb90;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v1, p0, Ly60;->u0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    array-length v1, v1

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lx60;

    .line 184
    .line 185
    invoke-direct {v3, p0, v0, v1, v5}, Lx60;-><init>(Ly60;Landroid/view/View;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_1
    return-void
.end method

.method public final X()Lll1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpg;->W()Lll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnt0;->i()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e007d

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0b00cf

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v2, 0x7f0b0203

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v2, Lb90;

    .line 41
    .line 42
    check-cast v1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v2, v4, v1, v3, v5}, Lb90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Ly60;->t0:Lb90;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lll1;->d(Landroid/view/View;)Lll1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly60;->t0:Lb90;

    .line 2
    .line 3
    iget-object v0, v0, Lb90;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const v1, 0x7f0b02e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ly60;->t0:Lb90;

    .line 15
    .line 16
    iget-object v1, v1, Lb90;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v2, 0x7f0b00ef

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ly60;->t0:Lb90;

    .line 28
    .line 29
    iget-object v2, v2, Lb90;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v3, 0x7f0b02cb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v3, Lw60;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p0, v4}, Lw60;-><init>(Ly60;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lw60;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, p0, v3}, Lw60;-><init>(Ly60;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v0, Lw60;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, v1}, Lw60;-><init>(Ly60;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    sget-object v0, Lxh3;->A:Ldr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldr2;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "http://127.0.0.1:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "/debug/logs"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "http://"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lzh3;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ":"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "logs service ready url=%s lan=%s"

    .line 65
    .line 66
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "debug"

    .line 71
    .line 72
    invoke-static {v4, v2, v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f130087

    .line 76
    .line 77
    .line 78
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lg2;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Ly60;->u0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Ly60;->t0:Lb90;

    .line 89
    .line 90
    iget-object v2, v2, Lb90;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ly60;->t0:Lb90;

    .line 98
    .line 99
    iget-object p0, p0, Lb90;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    const/16 v0, 0xb4

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v2, v1}, Lsw2;->p(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
