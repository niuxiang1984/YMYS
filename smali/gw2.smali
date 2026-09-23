.class public Lgw2;
.super Lpg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public A0:I

.field public B0:J

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public final F0:Lfw2;

.field public final G0:Lx3;

.field public t0:Liy2;

.field public u0:Lsc3;

.field public v0:Lhw2;

.field public w0:Lj62;

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
    new-instance v0, Lfw2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfw2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgw2;->F0:Lfw2;

    .line 11
    .line 12
    new-instance v0, Lx3;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgw2;->G0:Lx3;

    .line 20
    .line 21
    return-void
.end method

.method public static c0(Lgw2;)Z
    .locals 10

    .line 1
    const-string v0, "SiteWarm"

    .line 2
    .line 3
    iget-object v1, p0, Lgw2;->u0:Lsc3;

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
    iget-object v1, v1, Lsc3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lgw2;->w0:Lj62;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lgw2;->w0:Lj62;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lj62;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5, v1, v6}, Landroidx/recyclerview/widget/g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/l;->e(Landroidx/recyclerview/widget/r;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lgw2;->A0:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    add-int/2addr v1, v5

    .line 46
    iput v1, p0, Lgw2;->A0:I

    .line 47
    .line 48
    iget-wide v6, p0, Lgw2;->B0:J

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sub-long/2addr v8, v3

    .line 55
    add-long/2addr v8, v6

    .line 56
    iput-wide v8, p0, Lgw2;->B0:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lgw2;->d0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v3, p0, Lgw2;->A0:I

    .line 63
    .line 64
    if-eq v3, v5, :cond_3

    .line 65
    .line 66
    rem-int/lit8 v4, v3, 0xc

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x30

    .line 71
    .line 72
    if-lt v1, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return v5

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const-string v4, "warm total=%d pool=%d \u7d2f\u8ba1=%dms"

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-wide v6, p0, Lgw2;->B0:J

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    filled-new-array {v3, v1, v6}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v4, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return v5

    .line 102
    :goto_2
    iget p0, p0, Lgw2;->A0:I

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, "abort total=%d: %s"

    .line 113
    .line 114
    invoke-static {v0, v1, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    return v2
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    invoke-super {p0}, Lsd0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lew2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lew2;-><init>(Lsd0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lzh3;->Y()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    :goto_1
    sub-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    const v2, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v2

    .line 34
    const v2, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    add-float/2addr v0, v2

    .line 38
    invoke-virtual {p0, v0}, Lpg;->a0(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lgw2;->y0:J

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Site"

    .line 57
    .line 58
    const-string v3, "onStart cumulative=%dms"

    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgw2;->w0:Lj62;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lj62;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, Lgw2;->D0:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p0, Lgw2;->C0:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iput-boolean v1, p0, Lgw2;->D0:Z

    .line 87
    .line 88
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 91
    .line 92
    new-instance v2, Lku2;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1}, Lku2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v3, 0x104

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    return-void
.end method

.method public final X()Lml1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpg;->W()Lml1;

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
    invoke-virtual {p0}, Lot0;->i()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lsc3;->h(Landroid/view/LayoutInflater;)Lsc3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lgw2;->u0:Lsc3;

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
    iget-wide v6, p0, Lgw2;->y0:J

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
    const-string v1, "Site"

    .line 44
    .line 45
    const-string v2, "inflate %dms cumulative=%dms"

    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v3, Lsc3;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lml1;->d(Landroid/view/View;)Lml1;

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
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Ldw2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ldw2;-><init>(Lgw2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 17
    .line 18
    iget-object v0, v0, Lsc3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    new-instance v1, Ldw2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Ldw2;-><init>(Lgw2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 32
    .line 33
    iget-object v0, v0, Lsc3;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    new-instance v1, Ldw2;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Ldw2;-><init>(Lgw2;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 47
    .line 48
    iget-object v0, v0, Lsc3;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    new-instance v1, Ldw2;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, Ldw2;-><init>(Lgw2;I)V

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
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lzh3;->Y()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "site_mode"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lgw2;->u0:Lsc3;

    .line 34
    .line 35
    iget-object v2, v2, Lsc3;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    const/4 v3, -0x2

    .line 48
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lg2;->d()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {}, Lzh3;->Y()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v4, v5

    .line 67
    :goto_0
    sub-int/2addr v4, v6

    .line 68
    int-to-float v4, v4

    .line 69
    const v7, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v4, v7

    .line 73
    const v7, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    add-float/2addr v4, v7

    .line 77
    mul-float/2addr v4, v3

    .line 78
    float-to-int v3, v4

    .line 79
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    iget-object v3, p0, Lgw2;->u0:Lsc3;

    .line 82
    .line 83
    iget-object v3, v3, Lsc3;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lgw2;->u0:Lsc3;

    .line 91
    .line 92
    iget-object v2, v2, Lsc3;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lgw2;->u0:Lsc3;

    .line 100
    .line 101
    iget-object v2, v2, Lsc3;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lgw2;->u0:Lsc3;

    .line 110
    .line 111
    iget-object v2, v2, Lsc3;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lgw2;->u0:Lsc3;

    .line 120
    .line 121
    iget-object v2, v2, Lsc3;->l:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    const/16 v4, 0x3c

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/l;->f(II)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lgw2;->u0:Lsc3;

    .line 136
    .line 137
    iget-object v2, v2, Lsc3;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v6, v4}, Landroidx/recyclerview/widget/l;->f(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iput-wide v2, p0, Lgw2;->z0:J

    .line 153
    .line 154
    iget-object v2, p0, Lgw2;->u0:Lsc3;

    .line 155
    .line 156
    iget-object v2, v2, Lsc3;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 159
    .line 160
    new-instance v3, Lip0;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-direct {v3, p0, v4}, Lip0;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lah2;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lgw2;->t0:Liy2;

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, Lgw2;->u0:Lsc3;

    .line 176
    .line 177
    iget-object v2, v2, Lsc3;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 180
    .line 181
    new-instance v4, Liy2;

    .line 182
    .line 183
    invoke-static {}, Lzh3;->Y()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_3

    .line 188
    .line 189
    move v7, v6

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move v7, v5

    .line 192
    :goto_1
    invoke-direct {v4, v7, v3}, Liy2;-><init>(II)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, Lgw2;->t0:Liy2;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ltg2;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v2, p0, Lgw2;->u0:Lsc3;

    .line 201
    .line 202
    iget-object v2, v2, Lsc3;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 205
    .line 206
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 207
    .line 208
    invoke-virtual {p0}, Lot0;->K()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {}, Lzh3;->Y()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_5

    .line 217
    .line 218
    move v8, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move v8, v5

    .line 221
    :goto_2
    invoke-direct {v4, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    const/16 v7, 0x14

    .line 225
    .line 226
    iput v7, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->n:I

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lgw2;->u0:Lsc3;

    .line 232
    .line 233
    iget-object v2, v2, Lsc3;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 236
    .line 237
    iget-object v4, p0, Lgw2;->w0:Lj62;

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lgw2;->u0:Lsc3;

    .line 243
    .line 244
    iget-object v2, v2, Lsc3;->l:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 247
    .line 248
    sget-object v4, Lon3;->a:Lpn3;

    .line 249
    .line 250
    invoke-virtual {v4}, Lpn3;->u()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v7, Lon3;->a:Lpn3;

    .line 255
    .line 256
    invoke-virtual {v7}, Lpn3;->q()Lcom/fongmi/android/tv/bean/Site;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v2, v4}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->scrollToPosition(I)V

    .line 265
    .line 266
    .line 267
    iget v2, p0, Lgw2;->x0:I

    .line 268
    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Lgw2;->e0(I)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-static {}, Lzh3;->Y()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    move v5, v6

    .line 281
    :cond_7
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v4, p0, Lgw2;->w0:Lj62;

    .line 286
    .line 287
    invoke-virtual {v4}, Lj62;->getItemCount()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    add-int/2addr v4, v2

    .line 292
    sub-int/2addr v4, v6

    .line 293
    div-int/2addr v4, v2

    .line 294
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v4, 0x4

    .line 299
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    mul-int/lit8 v2, v2, 0x49

    .line 304
    .line 305
    sub-int/2addr v2, v3

    .line 306
    invoke-static {v2}, Lg2;->b(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v3, p0, Lgw2;->u0:Lsc3;

    .line 311
    .line 312
    iget-object v3, v3, Lsc3;->l:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->setMaxHeight(I)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lgw2;->u0:Lsc3;

    .line 320
    .line 321
    iget-object v3, v3, Lsc3;->l:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_8

    .line 330
    .line 331
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    .line 333
    iget-object v2, p0, Lgw2;->u0:Lsc3;

    .line 334
    .line 335
    iget-object v2, v2, Lsc3;->l:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    sub-long/2addr v2, v0

    .line 347
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    iget-wide v3, p0, Lgw2;->y0:J

    .line 356
    .line 357
    sub-long/2addr v1, v3

    .line 358
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-string v0, "Site"

    .line 367
    .line 368
    const-string v1, "initView %dms cumulative=%dms"

    .line 369
    .line 370
    invoke-static {v0, v1, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final d0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lgw2;->w0:Lj62;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lj62;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 18
    .line 19
    iget-object v0, v0, Lsc3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lgw2;->w0:Lj62;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj62;->getItemViewType(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/l;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public final e0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 2
    .line 3
    iget-object v0, v0, Lsc3;->m:Ljava/lang/Object;

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
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 18
    .line 19
    iget-object v0, v0, Lsc3;->k:Ljava/lang/Object;

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
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 33
    .line 34
    iget-object v0, v0, Lsc3;->n:Ljava/lang/Object;

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
    iget-object v0, p0, Lgw2;->u0:Lsc3;

    .line 47
    .line 48
    iget-object v0, v0, Lsc3;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgw2;->w0:Lj62;

    .line 59
    .line 60
    iput p1, p0, Lgw2;->x0:I

    .line 61
    .line 62
    iget p0, v0, Lj62;->d:I

    .line 63
    .line 64
    if-ne p0, p1, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iput p1, v0, Lj62;->d:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f0(Lr7;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lgw2;->y0:J

    .line 6
    .line 7
    new-instance v2, Lj62;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lj62;-><init>(Lgw2;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lgw2;->w0:Lj62;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lgw2;->w0:Lj62;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj62;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Site"

    .line 38
    .line 39
    const-string v2, "adapter init %dms sites=%d"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lhw2;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lhw2;

    .line 50
    .line 51
    iput-object v0, p0, Lgw2;->v0:Lhw2;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lr7;->C1()Lgu0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lsd0;->V(Lgu0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsd0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lgw2;->C0:Z

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
    iget-object v0, p0, Lgw2;->F0:Lfw2;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgw2;->u0:Lsc3;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lsc3;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, Lgw2;->G0:Lx3;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lgw2;->w0:Lj62;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lj62;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, Lgw2;->A0:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lgw2;->B0:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lgw2;->d0()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p1, v0, v1, p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Site"

    .line 72
    .line 73
    const-string v0, "dismiss sites=%d warm=%d warmMs=%d pool=%d"

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
