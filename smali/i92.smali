.class public final Li92;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ld92;
.implements Le73;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:Ls92;


# direct methods
.method public constructor <init>(Ls92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li92;->c:Ls92;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Li92;->c:Ls92;

    .line 2
    .line 3
    iget-object v0, p0, Ls92;->Q:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls92;->S:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v2, p0, Ls92;->T:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Lci3;->L(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ls92;->w0:Lf92;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ls92;->k(Lf92;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ls92;->w0:Lf92;

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Ls92;->a(Ls92;Lf92;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Li92;->c:Ls92;

    .line 3
    .line 4
    iput-boolean v0, p0, Ls92;->C0:Z

    .line 5
    .line 6
    iget-object v0, p0, Ls92;->Q:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ls92;->S:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v2, p0, Ls92;->T:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2}, Lci3;->L(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ls92;->c:Lx92;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx92;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls92;->w0:Lf92;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Ls92;->E0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ls92;->i(Lf92;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Ls92;->l:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ls92;->w0:Lf92;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Ls92;->w0:Lf92;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ls92;->h(Lf92;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Ls92;->o:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ls92;->w0:Lf92;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ls92;->w0:Lf92;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "PlayerControlView"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    iget-object v0, p0, Ls92;->w0:Lf92;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ls92;->k(Lf92;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Ls92;->w0:Lf92;

    .line 129
    .line 130
    invoke-static {p0, v0, p1, p2}, Ls92;->a(Ls92;Lf92;J)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final d(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Li92;->c:Ls92;

    .line 3
    .line 4
    iput-boolean v0, p0, Ls92;->C0:Z

    .line 5
    .line 6
    iget-object v0, p0, Ls92;->w0:Lf92;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Ls92;->a(Ls92;Lf92;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ls92;->w0:Lf92;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ls92;->i(Lf92;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Ls92;->l:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ls92;->w0:Lf92;

    .line 29
    .line 30
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Ls92;->w0:Lf92;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ls92;->h(Lf92;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Ls92;->o:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ls92;->w0:Lf92;

    .line 59
    .line 60
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    iget-object p0, p0, Ls92;->c:Lx92;

    .line 76
    .line 77
    invoke-virtual {p0}, Lx92;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i(Lc92;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p1, p1, Lc92;->a:Lfr0;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lfr0;->a([I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object p0, p0, Li92;->c:Ls92;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls92;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x7

    .line 23
    filled-new-array {v0, v1, v3, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lfr0;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ls92;->s()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x8

    .line 37
    .line 38
    filled-new-array {v0, v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lfr0;->a([I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ls92;->t()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x9

    .line 52
    .line 53
    filled-new-array {v0, v2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lfr0;->a([I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ls92;->v()V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-array v0, v3, [I

    .line 67
    .line 68
    fill-array-data v0, :array_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lfr0;->a([I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ls92;->p()V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/16 v0, 0xb

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    filled-new-array {v0, v1, v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lfr0;->a([I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Ls92;->w()V

    .line 94
    .line 95
    .line 96
    :cond_5
    const/16 v0, 0xc

    .line 97
    .line 98
    filled-new-array {v0, v2}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lfr0;->a([I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Ls92;->r()V

    .line 109
    .line 110
    .line 111
    :cond_6
    const/4 v0, 0x2

    .line 112
    filled-new-array {v0, v2}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lfr0;->a([I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Ls92;->x()V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p0, p0, Li92;->c:Ls92;

    .line 2
    .line 3
    iget-object v0, p0, Ls92;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Ls92;->O:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Ls92;->N:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Ls92;->M:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Ls92;->c:Lx92;

    .line 12
    .line 13
    iget-object v5, p0, Ls92;->w0:Lf92;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Lx92;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Ls92;->A:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-ne v6, p1, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x9

    .line 27
    .line 28
    invoke-interface {v5, p0}, Lf92;->T0(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_11

    .line 33
    .line 34
    invoke-interface {v5}, Lf92;->E0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v6, p0, Ls92;->z:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-ne v6, p1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    invoke-interface {v5, p0}, Lf92;->T0(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_11

    .line 48
    .line 49
    invoke-interface {v5}, Lf92;->R()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v6, p0, Ls92;->C:Landroid/view/View;

    .line 54
    .line 55
    if-ne v6, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v5}, Lf92;->e()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x4

    .line 62
    if-eq p0, p1, :cond_11

    .line 63
    .line 64
    const/16 p0, 0xc

    .line 65
    .line 66
    invoke-interface {v5, p0}, Lf92;->T0(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_11

    .line 71
    .line 72
    invoke-interface {v5}, Lf92;->F0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v6, p0, Ls92;->D:Landroid/view/View;

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    const/16 p0, 0xb

    .line 81
    .line 82
    invoke-interface {v5, p0}, Lf92;->T0(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_11

    .line 87
    .line 88
    invoke-interface {v5}, Lf92;->H0()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v6, p0, Ls92;->B:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-ne v6, p1, :cond_6

    .line 96
    .line 97
    iget-boolean p0, p0, Ls92;->A0:Z

    .line 98
    .line 99
    invoke-static {v5, p0}, Lci3;->k0(Lf92;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-static {v5}, Lci3;->O(Lf92;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-interface {v5, v7}, Lf92;->T0(I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_11

    .line 114
    .line 115
    invoke-interface {v5}, Lf92;->pause()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v6, p0, Ls92;->G:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-ne v6, p1, :cond_c

    .line 122
    .line 123
    const/16 p1, 0xf

    .line 124
    .line 125
    invoke-interface {v5, p1}, Lf92;->T0(I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_11

    .line 130
    .line 131
    invoke-interface {v5}, Lf92;->f()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget p0, p0, Ls92;->G0:I

    .line 136
    .line 137
    move v0, v7

    .line 138
    :goto_0
    const/4 v1, 0x2

    .line 139
    if-gt v0, v1, :cond_b

    .line 140
    .line 141
    add-int v2, p1, v0

    .line 142
    .line 143
    rem-int/lit8 v2, v2, 0x3

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    if-eq v2, v7, :cond_8

    .line 148
    .line 149
    if-eq v2, v1, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    and-int/lit8 v1, p0, 0x2

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    and-int/lit8 v1, p0, 0x1

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    :goto_2
    move p1, v2

    .line 166
    :cond_b
    invoke-interface {v5, p1}, Lf92;->l0(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    iget-object v6, p0, Ls92;->H:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-ne v6, p1, :cond_d

    .line 173
    .line 174
    const/16 p0, 0xe

    .line 175
    .line 176
    invoke-interface {v5, p0}, Lf92;->T0(I)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_11

    .line 181
    .line 182
    invoke-interface {v5}, Lf92;->A0()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    xor-int/2addr p0, v7

    .line 187
    invoke-interface {v5, p0}, Lf92;->q(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    if-ne v3, p1, :cond_e

    .line 192
    .line 193
    invoke-virtual {v4}, Lx92;->f()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Ls92;->s:Ln92;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v3}, Ls92;->e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    if-ne v2, p1, :cond_f

    .line 203
    .line 204
    invoke-virtual {v4}, Lx92;->f()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Ls92;->t:Lk92;

    .line 208
    .line 209
    invoke-virtual {p0, p1, v2}, Ls92;->e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_f
    if-ne v1, p1, :cond_10

    .line 214
    .line 215
    invoke-virtual {v4}, Lx92;->f()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Ls92;->v:Lh92;

    .line 219
    .line 220
    invoke-virtual {p0, p1, v1}, Ls92;->e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_10
    if-ne v0, p1, :cond_11

    .line 225
    .line 226
    invoke-virtual {v4}, Lx92;->f()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Ls92;->u:Lh92;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v0}, Ls92;->e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Li92;->c:Ls92;

    .line 2
    .line 3
    iget-boolean v0, p0, Ls92;->M0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls92;->c:Lx92;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx92;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
