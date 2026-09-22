.class public final Lsy2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lnt0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z

.field public final h:Llu0;


# direct methods
.method public constructor <init>(IILlu0;Lwn;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v1, p3, Llu0;->c:Lnt0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lsy2;->a:I

    .line 22
    .line 23
    iput p2, p0, Lsy2;->b:I

    .line 24
    .line 25
    iput-object v1, p0, Lsy2;->c:Lnt0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsy2;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsy2;->e:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance p1, Lxc1;

    .line 42
    .line 43
    const/16 p2, 0x16

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p1}, Lwn;->a(Lvn;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lsy2;->h:Llu0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    throw v0

    .line 55
    :cond_1
    throw v0

    .line 56
    :cond_2
    throw v0

    .line 57
    :cond_3
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsy2;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsy2;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lsy2;->f:Z

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lsy2;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/LinkedHashSet;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwn;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-boolean v2, v0, Lwn;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-boolean v1, v0, Lwn;->a:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lwn;->c:Z

    .line 53
    .line 54
    iget-object v2, v0, Lwn;->b:Lvn;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v2}, Lvn;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    monitor-enter v0

    .line 66
    :try_start_2
    iput-boolean v3, v0, Lwn;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw p0

    .line 73
    :catchall_2
    move-exception p0

    .line 74
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw p0

    .line 76
    :cond_3
    :goto_1
    monitor-enter v0

    .line 77
    :try_start_4
    iput-boolean v3, v0, Lwn;->c:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_3
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    throw p0

    .line 87
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsy2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Leu0;->F(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lsy2;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lsy2;->g:Z

    .line 18
    .line 19
    iget-object v0, p0, Lsy2;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object p0, p0, Lsy2;->h:Llu0;

    .line 42
    .line 43
    invoke-virtual {p0}, Llu0;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    invoke-static {p2}, Lnx2;->y(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lsy2;->c:Lnt0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    if-eq p2, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Leu0;->F(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    iput v1, p0, Lsy2;->a:I

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput p1, p0, Lsy2;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget p1, p0, Lsy2;->a:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_6

    .line 39
    .line 40
    invoke-static {v2}, Leu0;->F(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_3
    iput v2, p0, Lsy2;->a:I

    .line 50
    .line 51
    iput v2, p0, Lsy2;->b:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget p2, p0, Lsy2;->a:I

    .line 55
    .line 56
    if-eq p2, v1, :cond_6

    .line 57
    .line 58
    invoke-static {v2}, Leu0;->F(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_5
    iput p1, p0, Lsy2;->a:I

    .line 68
    .line 69
    :cond_6
    :goto_0
    return-void

    .line 70
    :cond_7
    throw v0

    .line 71
    :cond_8
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lsy2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lsy2;->h:Llu0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, v2, Llu0;->c:Lnt0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lnt0;->L:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lnt0;->c()Lkt0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v3, v4, Lkt0;->k:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v1}, Leu0;->F(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnt0;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lsy2;->c:Lnt0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnt0;->L()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Llu0;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpg-float v1, v1, v3

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Lnt0;->O:Lkt0;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v0, v0, Lkt0;->j:F

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const/4 p0, 0x3

    .line 90
    if-ne v0, p0, :cond_6

    .line 91
    .line 92
    iget-object p0, v2, Llu0;->c:Lnt0;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lnt0;->L()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1}, Leu0;->F(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lnt0;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 10
    .line 11
    const-string v2, "} {finalState = "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lnx2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lsy2;->a:I

    .line 18
    .line 19
    const-string v2, "null"

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_3

    .line 25
    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v1, v6, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "INVISIBLE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "GONE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "VISIBLE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "REMOVED"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " lifecycleImpact = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lsy2;->b:I

    .line 55
    .line 56
    if-eq v1, v5, :cond_6

    .line 57
    .line 58
    if-eq v1, v4, :cond_5

    .line 59
    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v2, "REMOVING"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string v2, "ADDING"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-string v2, "NONE"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " fragment = "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lsy2;->c:Lnt0;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p0, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
