.class public final Lzu1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lls1;


# instance fields
.field public final c:Lk41;

.field public final h:I


# direct methods
.method public constructor <init>(Lk41;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu1;->c:Lk41;

    .line 5
    .line 6
    iput p2, p0, Lzu1;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 2
    .line 3
    invoke-static {p0}, Lo52;->p(Lk41;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk41;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lk41;->c(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lk41;->d(ILandroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IILdr1;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ldr1;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lk41;->p0(IILandroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lzu1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lzu1;

    .line 17
    .line 18
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p1, Lzu1;->c:Lk41;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final f(ILjr2;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljr2;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2, v0}, Lk41;->F(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(IILdr1;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ldr1;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lk41;->D(IILandroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lzu1;->c:Lk41;

    .line 4
    .line 5
    iget p0, p0, Lzu1;->h:I

    .line 6
    .line 7
    if-lt p0, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lp61;->j()Ll61;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcu;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lcu;->o(I)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lh61;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ll61;->g()Lrh2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v2, p1, p0}, Lk41;->L(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/16 v0, 0xa

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {p2, v3, v3, v0}, Lcu;->j(Ljava/util/List;ZZI)Lrh2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Lp61;->j()Ll61;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v1, v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcu;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lcu;->o(I)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lh61;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Ll61;->g()Lrh2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v2, p1, p0}, Lk41;->h(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final j(ILyd1;)V
    .locals 8

    .line 1
    sget-object v0, Lyd1;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lyd1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p2, Lyd1;->d:I

    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lyd1;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p2, Lyd1;->a:I

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lyd1;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v5, p2, Lyd1;->b:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p2, Lyd1;->e:Ldr1;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v5, Lyd1;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ldr1;->b()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p2, Lyd1;->f:Lor2;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object v4, Lyd1;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Lor2;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p2, Lyd1;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x1

    .line 61
    if-eq v2, p2, :cond_6

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    iget v5, p0, Lzu1;->h:I

    .line 66
    .line 67
    if-eq v2, p2, :cond_5

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    if-eq v2, p2, :cond_3

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    if-eq v2, p2, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p2, Lnl;

    .line 77
    .line 78
    check-cast v1, Lp61;

    .line 79
    .line 80
    invoke-static {}, Lp61;->j()Ll61;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move v6, v4

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ge v6, v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lar1;

    .line 96
    .line 97
    invoke-virtual {v7, v5, v4}, Lar1;->d(IZ)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v2, v7}, Lh61;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v2}, Ll61;->g()Lrh2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p2, v1}, Lnl;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    check-cast v1, Lar1;

    .line 119
    .line 120
    invoke-virtual {v1, v5, v4}, Lar1;->d(IZ)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 128
    .line 129
    invoke-interface {p0, p1, v3}, Lk41;->O(ILandroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lly;->a()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final l(ILb92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 2
    .line 3
    invoke-virtual {p2}, Lb92;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lk41;->z(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(ILqr2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqr2;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lk41;->G0(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(ILia2;Lb92;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lzu1;->h:I

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    invoke-static {v3}, Lzs1;->v(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Lb92;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move v3, v1

    .line 27
    :goto_2
    if-nez p5, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x1e

    .line 30
    .line 31
    invoke-virtual {p3, v4}, Lb92;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    :cond_3
    move v0, v1

    .line 38
    :cond_4
    const/4 v4, 0x2

    .line 39
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 40
    .line 41
    if-lt v2, v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p2, p3, p4, p5}, Lia2;->q(Lb92;ZZ)Lia2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p3, p0, Lbq1;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    new-instance p3, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lia2;->q0:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p5, Lha2;

    .line 59
    .line 60
    invoke-direct {p5, p2}, Lha2;-><init>(Lia2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p2, v2}, Lia2;->t(I)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_3
    new-instance p2, Lga2;

    .line 72
    .line 73
    new-instance p2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object p4, Lga2;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sget-object p4, Lga2;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1, p3, p2}, Lk41;->I(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lia2;->q(Lb92;ZZ)Lia2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v2}, Lia2;->t(I)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p0, p1, p2, v3}, Lk41;->t0(ILandroid/os/Bundle;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final p(ILpr2;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Lpr2;->a(ZZ)Lpr2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, Lpr2;->c(I)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lzu1;->c:Lk41;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lk41;->C(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
