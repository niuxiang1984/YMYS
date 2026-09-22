.class public Lrn3;
.super Lpg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public A0:I

.field public B0:J

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public final F0:Ldw2;

.field public final G0:Lx3;

.field public t0:Lhy2;

.field public u0:Lqc3;

.field public v0:Lfw2;

.field public w0:Lon3;

.field public x0:I

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldw2;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Ldw2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrn3;->F0:Ldw2;

    .line 11
    .line 12
    new-instance v0, Lx3;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrn3;->G0:Lx3;

    .line 20
    .line 21
    return-void
.end method

.method public static c0(Lrn3;)Z
    .locals 10

    .line 1
    const-string v0, "VodHomeWarm"

    .line 2
    .line 3
    iget-object v1, p0, Lrn3;->u0:Lqc3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, Lqc3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x1

    .line 22
    sput-boolean v5, Lon3;->j:Z

    .line 23
    .line 24
    iget-object v6, p0, Lrn3;->w0:Lon3;

    .line 25
    .line 26
    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/l;->e(Landroidx/recyclerview/widget/r;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lrn3;->A0:I

    .line 38
    .line 39
    add-int/2addr v1, v5

    .line 40
    iput v1, p0, Lrn3;->A0:I

    .line 41
    .line 42
    iget-wide v6, p0, Lrn3;->B0:J

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sub-long/2addr v8, v3

    .line 49
    add-long/2addr v8, v6

    .line 50
    iput-wide v8, p0, Lrn3;->B0:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lrn3;->d0()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, p0, Lrn3;->A0:I

    .line 57
    .line 58
    if-eq v3, v5, :cond_2

    .line 59
    .line 60
    rem-int/lit8 v4, v3, 0xc

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x30

    .line 65
    .line 66
    if-lt v1, v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const-string v4, "warm total=%d pool=%d \u7d2f\u8ba1=%dms"

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v6, p0, Lrn3;->B0:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    filled-new-array {v3, v1, v6}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v4, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    sput-boolean v2, Lon3;->j:Z

    .line 95
    .line 96
    return v5

    .line 97
    :goto_2
    :try_start_1
    const-string v3, "abort total=%d: %s"

    .line 98
    .line 99
    iget p0, p0, Lrn3;->A0:I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, v3, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    sput-boolean v2, Lon3;->j:Z

    .line 113
    .line 114
    return v2

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    sput-boolean v2, Lon3;->j:Z

    .line 117
    .line 118
    throw p0
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrd0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrn3;->w0:Lon3;

    .line 5
    .line 6
    iget-object v0, v0, Lon3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0}, Lrd0;->S(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lrn3;->y0:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "VodHome"

    .line 36
    .line 37
    const-string v2, "onStart cumulative=%dms"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lrn3;->w0:Lon3;

    .line 43
    .line 44
    iget-object v0, v0, Lon3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lrn3;->D0:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, Lrn3;->C0:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lrn3;->u0:Lqc3;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lrn3;->D0:Z

    .line 69
    .line 70
    iget-object v0, v0, Lqc3;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 73
    .line 74
    new-instance v1, Lju2;

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lju2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x104

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpg;->T(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lg2;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const v2, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p0
.end method

.method public final X()Lll1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpg;->W()Lll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lnt0;->i()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lqc3;->h(Landroid/view/LayoutInflater;)Lqc3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lrn3;->u0:Lqc3;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v1

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p0, Lrn3;->y0:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "VodHome"

    .line 44
    .line 45
    const-string v2, "inflate %dms cumulative=%dms"

    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v3, Lqc3;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lll1;->d(Landroid/view/View;)Lll1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn3;->u0:Lqc3;

    .line 2
    .line 3
    iget-object v0, v0, Lqc3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Lpn3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lpn3;-><init>(Lrn3;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrn3;->u0:Lqc3;

    .line 17
    .line 18
    iget-object v0, v0, Lqc3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    new-instance v1, Lpn3;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lpn3;-><init>(Lrn3;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrn3;->u0:Lqc3;

    .line 32
    .line 33
    iget-object v0, v0, Lqc3;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    new-instance v1, Lpn3;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lpn3;-><init>(Lrn3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lrn3;->u0:Lqc3;

    .line 47
    .line 48
    iget-object v0, v0, Lqc3;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    new-instance v1, Lpn3;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, Lpn3;-><init>(Lrn3;I)V

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
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "VodHomeRV"

    .line 6
    .line 7
    sput-object v2, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sput v2, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;->o:I

    .line 11
    .line 12
    iget-object v3, p0, Lrn3;->u0:Lqc3;

    .line 13
    .line 14
    iget-object v3, v3, Lqc3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lxh3;->Y()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-int v3, v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "site_mode"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lrn3;->u0:Lqc3;

    .line 50
    .line 51
    iget-object v3, v3, Lqc3;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lrn3;->u0:Lqc3;

    .line 60
    .line 61
    iget-object v3, v3, Lqc3;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lrn3;->u0:Lqc3;

    .line 70
    .line 71
    iget-object v3, v3, Lqc3;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lrn3;->u0:Lqc3;

    .line 80
    .line 81
    iget-object v3, v3, Lqc3;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v5, 0x3c

    .line 90
    .line 91
    invoke-virtual {v3, v2, v5}, Landroidx/recyclerview/widget/l;->f(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, p0, Lrn3;->z0:J

    .line 99
    .line 100
    iget-object v2, p0, Lrn3;->u0:Lqc3;

    .line 101
    .line 102
    iget-object v2, v2, Lqc3;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 105
    .line 106
    new-instance v3, Lhp0;

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-direct {v3, p0, v5}, Lhp0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lzg2;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lrn3;->t0:Lhy2;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lrn3;->u0:Lqc3;

    .line 123
    .line 124
    iget-object v2, v2, Lqc3;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 127
    .line 128
    new-instance v7, Lhy2;

    .line 129
    .line 130
    invoke-static {}, Lxh3;->Y()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_1

    .line 135
    .line 136
    move v8, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move v8, v3

    .line 139
    :goto_0
    invoke-direct {v7, v8, v6}, Lhy2;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iput-object v7, p0, Lrn3;->t0:Lhy2;

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lsg2;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v2, p0, Lrn3;->u0:Lqc3;

    .line 148
    .line 149
    iget-object v2, v2, Lqc3;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 152
    .line 153
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 154
    .line 155
    invoke-virtual {p0}, Lnt0;->K()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {}, Lxh3;->Y()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_3

    .line 164
    .line 165
    move v9, v4

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v9, v3

    .line 168
    :goto_1
    invoke-direct {v7, v8, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    const/16 v8, 0x14

    .line 172
    .line 173
    iput v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->n:I

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lrn3;->u0:Lqc3;

    .line 179
    .line 180
    iget-object v2, v2, Lqc3;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 183
    .line 184
    iget-object v7, p0, Lrn3;->w0:Lon3;

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lrn3;->w0:Lon3;

    .line 190
    .line 191
    iget-object v2, v2, Lon3;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {}, Lxh3;->Y()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_4

    .line 204
    .line 205
    move v7, v4

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move v7, v3

    .line 208
    :goto_2
    add-int/2addr v7, v2

    .line 209
    sub-int/2addr v7, v4

    .line 210
    invoke-static {}, Lxh3;->Y()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    move v3, v4

    .line 217
    :cond_5
    div-int/2addr v7, v3

    .line 218
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    mul-int/lit8 v3, v2, 0x3a

    .line 227
    .line 228
    sub-int/2addr v2, v4

    .line 229
    mul-int/2addr v2, v6

    .line 230
    add-int/2addr v2, v3

    .line 231
    invoke-static {v2}, Lg2;->b(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v3, p0, Lrn3;->u0:Lqc3;

    .line 236
    .line 237
    iget-object v3, v3, Lqc3;->l:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;->setMaxHeight(I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lrn3;->u0:Lqc3;

    .line 245
    .line 246
    iget-object v3, v3, Lqc3;->l:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    .line 258
    if-ne v4, v2, :cond_6

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    .line 263
    iget-object v2, p0, Lrn3;->u0:Lqc3;

    .line 264
    .line 265
    iget-object v2, v2, Lqc3;->l:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_3
    iget-object v2, p0, Lrn3;->u0:Lqc3;

    .line 273
    .line 274
    iget-object v2, v2, Lqc3;->h:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Lqn3;

    .line 283
    .line 284
    invoke-direct {v3, p0}, Lqn3;-><init>(Lrn3;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 288
    .line 289
    .line 290
    iget v2, p0, Lrn3;->x0:I

    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Lrn3;->e0(I)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    sub-long/2addr v2, v0

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    iget-wide v3, p0, Lrn3;->y0:J

    .line 311
    .line 312
    sub-long/2addr v1, v3

    .line 313
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-string v0, "VodHome"

    .line 322
    .line 323
    const-string v1, "initView %dms cumulative=%dms"

    .line 324
    .line 325
    invoke-static {v0, v1, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget-object p0, p0, Lrn3;->u0:Lqc3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lqc3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrn3;->u0:Lqc3;

    .line 2
    .line 3
    iget-object v0, v0, Lqc3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrn3;->u0:Lqc3;

    .line 18
    .line 19
    iget-object v0, v0, Lqc3;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrn3;->u0:Lqc3;

    .line 33
    .line 34
    iget-object v0, v0, Lqc3;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lrn3;->u0:Lqc3;

    .line 47
    .line 48
    iget-object v0, v0, Lqc3;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v2, v1

    .line 56
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lrn3;->w0:Lon3;

    .line 60
    .line 61
    iput p1, p0, Lrn3;->x0:I

    .line 62
    .line 63
    iget p0, v0, Lon3;->c:I

    .line 64
    .line 65
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iput p1, v0, Lon3;->c:I

    .line 69
    .line 70
    iget-object p0, v0, Lon3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sget-object p1, Lon3;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0, p1}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lrd0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrn3;->C0:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lrn3;->F0:Ldw2;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrn3;->u0:Lqc3;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lqc3;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, Lrn3;->G0:Lx3;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    sput-object p1, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;->n:Ljava/lang/String;

    .line 35
    .line 36
    sget p1, Lon3;->f:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-wide v1, Lon3;->i:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget p1, Lon3;->g:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget p1, Lon3;->k:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-wide v4, Lon3;->l:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lrn3;->d0()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "VodHome"

    .line 79
    .line 80
    const-string v0, "dismiss creates=%d createMs=%d binds=%d warm=%d warmMs=%d pool=%d"

    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
