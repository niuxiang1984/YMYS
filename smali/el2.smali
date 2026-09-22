.class public final Lel2;
.super Landroid/view/View;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Le73;


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/util/ArrayList;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lel2;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lel2;->h:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lel2;->i:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lel2;->j:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lel2;->k:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lel2;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    iput-wide v4, p0, Lel2;->m:J

    .line 51
    .line 52
    iput-wide v4, p0, Lel2;->n:J

    .line 53
    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v4, p0, Lel2;->o:J

    .line 60
    .line 61
    const-wide/16 v4, 0x2710

    .line 62
    .line 63
    iput-wide v4, p0, Lel2;->p:J

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    const/high16 v5, 0x40400000    # 3.0f

    .line 76
    .line 77
    mul-float/2addr v5, v4

    .line 78
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, p0, Lel2;->s:I

    .line 83
    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    mul-float/2addr v5, v4

    .line 87
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lel2;->t:I

    .line 92
    .line 93
    const/high16 v5, 0x41d00000    # 26.0f

    .line 94
    .line 95
    mul-float/2addr v4, v5

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, p0, Lel2;->u:I

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    const p1, -0x33000001    # -1.3421772E8f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    const p1, 0x33ffffff

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lni;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-direct {p1, p0, v0}, Lni;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a([J[ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ld73;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lel2;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lel2;->s:I

    .line 19
    .line 20
    int-to-float v3, v2

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v4

    .line 26
    int-to-float v5, v2

    .line 27
    div-float/2addr v5, v4

    .line 28
    sub-float v5, v1, v5

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v2, v4

    .line 32
    add-float/2addr v2, v1

    .line 33
    iget v4, p0, Lel2;->t:I

    .line 34
    .line 35
    int-to-float v6, v4

    .line 36
    sub-int/2addr v0, v4

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float v7, v0, v6

    .line 39
    .line 40
    iget-object v8, p0, Lel2;->k:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v8, v6, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lel2;->i:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v8, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-wide v9, p0, Lel2;->o:J

    .line 51
    .line 52
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v9, v11

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move-wide v9, v11

    .line 64
    :cond_1
    cmp-long v0, v9, v11

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    iget-wide v11, p0, Lel2;->m:J

    .line 69
    .line 70
    long-to-float v0, v11

    .line 71
    long-to-float v9, v9

    .line 72
    div-float/2addr v0, v9

    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v12, p0, Lel2;->n:J

    .line 85
    .line 86
    long-to-float v12, v12

    .line 87
    div-float/2addr v12, v9

    .line 88
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    mul-float/2addr v0, v7

    .line 97
    add-float/2addr v0, v6

    .line 98
    mul-float/2addr v9, v7

    .line 99
    add-float/2addr v9, v6

    .line 100
    cmpl-float v7, v9, v6

    .line 101
    .line 102
    if-lez v7, :cond_2

    .line 103
    .line 104
    add-float v7, v6, v3

    .line 105
    .line 106
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v8, v6, v5, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lel2;->h:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v8, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    cmpl-float v7, v0, v6

    .line 119
    .line 120
    if-lez v7, :cond_3

    .line 121
    .line 122
    add-float v7, v6, v3

    .line 123
    .line 124
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v8, v6, v5, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lel2;->c:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v8, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    int-to-float v2, v4

    .line 137
    iget-object v3, p0, Lel2;->j:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget v2, p0, Lel2;->r:I

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    int-to-float v2, v4

    .line 147
    const/high16 v3, 0x3f000000    # 0.5f

    .line 148
    .line 149
    mul-float/2addr v2, v3

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    iget p0, p0, Lel2;->r:I

    .line 161
    .line 162
    new-instance v4, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x15

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x59

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v0, v2

    .line 26
    :goto_1
    const/16 v3, 0x16

    .line 27
    .line 28
    if-eq p1, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x5a

    .line 31
    .line 32
    if-ne p1, v3, :cond_4

    .line 33
    .line 34
    :cond_3
    move v1, v2

    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_5
    iget-wide p1, p0, Lel2;->o:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v1, p1, v3

    .line 49
    .line 50
    if-gtz v1, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_6
    iget-wide v5, p0, Lel2;->p:J

    .line 54
    .line 55
    cmp-long v1, v5, v3

    .line 56
    .line 57
    if-lez v1, :cond_7

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    const-wide/16 v5, 0x2710

    .line 61
    .line 62
    :goto_2
    iget-wide v7, p0, Lel2;->m:J

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    sub-long/2addr v7, v5

    .line 67
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    goto :goto_3

    .line 72
    :cond_8
    add-long/2addr v7, v5

    .line 73
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    :goto_3
    iget-boolean v0, p0, Lel2;->q:Z

    .line 78
    .line 79
    iget-object v1, p0, Lel2;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    iput-boolean v2, p0, Lel2;->q:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ld73;

    .line 100
    .line 101
    invoke-interface {v3, p1, p2}, Ld73;->c(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    iput-wide p1, p0, Lel2;->m:J

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ld73;

    .line 122
    .line 123
    invoke-interface {v1, p1, p2}, Ld73;->a(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lel2;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x59

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lel2;->q:Z

    .line 23
    .line 24
    iget-wide v0, p0, Lel2;->m:J

    .line 25
    .line 26
    iget-object p0, p0, Lel2;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ld73;

    .line 43
    .line 44
    invoke-interface {p2, p1, v0, v1}, Ld73;->d(ZJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lel2;->u:I

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lel2;->n:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lel2;->o:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lel2;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lel2;->m:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
