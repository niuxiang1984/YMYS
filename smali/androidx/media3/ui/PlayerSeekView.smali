.class public Landroidx/media3/ui/PlayerSeekView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public c:Le92;

.field public h:Lel2;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public final k:Landroid/os/Handler;

.field public l:Z

.field public m:J

.field public n:J

.field public final o:Ljava/lang/StringBuilder;

.field public final p:Ljava/util/Formatter;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->k:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->o:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v1, Ljava/util/Formatter;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->p:Ljava/util/Formatter;

    .line 32
    .line 33
    new-instance v0, Lxn0;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lxn0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->q:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerSeekView;->b(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->k:Landroid/os/Handler;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->o:Ljava/lang/StringBuilder;

    .line 49
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->p:Ljava/util/Formatter;

    .line 50
    new-instance p2, Lxn0;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lxn0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->q:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerSeekView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->k:Landroid/os/Handler;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->o:Ljava/lang/StringBuilder;

    .line 55
    new-instance p3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p3, p0, Landroidx/media3/ui/PlayerSeekView;->p:Ljava/util/Formatter;

    .line 56
    new-instance p2, Lxn0;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lxn0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/media3/ui/PlayerSeekView;->q:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerSeekView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerSeekView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->c:Le92;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerSeekView;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Le92;->getCurrentPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media3/ui/PlayerSeekView;->m:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->c:Le92;

    .line 17
    .line 18
    invoke-interface {v0}, Le92;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/media3/ui/PlayerSeekView;->n:J

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/ui/PlayerSeekView;->h:Lel2;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lel2;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->h:Lel2;

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/media3/ui/PlayerSeekView;->m:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lel2;->setPosition(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->h:Lel2;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->c:Le92;

    .line 39
    .line 40
    invoke-interface {v1}, Le92;->a0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lel2;->setBufferedPosition(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/media3/ui/PlayerSeekView;->m:J

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media3/ui/PlayerSeekView;->o:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Landroidx/media3/ui/PlayerSeekView;->p:Ljava/util/Formatter;

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v3, v5, v1, v2}, Lai3;->L(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-wide v1, p0, Landroidx/media3/ui/PlayerSeekView;->n:J

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v3, v5, v1, v2}, Lai3;->L(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->k:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object p0, p0, Landroidx/media3/ui/PlayerSeekView;->q:Ljava/lang/Runnable;

    .line 93
    .line 94
    const-wide/16 v1, 0xc8

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v2, 0x40800000    # 4.0f

    .line 36
    .line 37
    mul-float/2addr v1, v2

    .line 38
    float-to-int v1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_0
    new-instance v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Landroidx/media3/ui/PlayerSeekView;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    const/high16 v3, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/ui/PlayerSeekView;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/ui/PlayerSeekView;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v7, -0x1000000

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/media3/ui/PlayerSeekView;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v8, "00:00"

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lel2;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lel2;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Landroidx/media3/ui/PlayerSeekView;->h:Lel2;

    .line 84
    .line 85
    const v9, 0x7f0b0187

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Landroidx/media3/ui/PlayerSeekView;->j:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->j:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->j:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v5, v6, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->j:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v2, -0x2

    .line 119
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v3, v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->i:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->h:Lel2;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->j:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->i:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->h:Lel2;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->j:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public getTimeBar()Le73;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerSeekView;->h:Lel2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->k:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerSeekView;->q:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayer(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerSeekView;->k:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerSeekView;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, p1, Le92;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Le92;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->c:Le92;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->h:Lel2;

    .line 17
    .line 18
    new-instance v2, La82;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, La82;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lel2;->b(Ld73;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/media3/ui/PlayerSeekView;->c:Le92;

    .line 33
    .line 34
    return-void
.end method
