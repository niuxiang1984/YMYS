.class public final synthetic Lzp1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Laq1;
.implements Ldv1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Lzp1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lzp1;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lsp1;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lsp1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lsp1;->u:Lrh2;

    .line 9
    .line 10
    iget-object v1, p1, Lsp1;->v:Lrh2;

    .line 11
    .line 12
    iget-object p0, p0, Lzp1;->h:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p0, p1, Lsp1;->J:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p1, Lsp1;->t:Lp61;

    .line 17
    .line 18
    iget-object v3, p1, Lsp1;->s:Lp61;

    .line 19
    .line 20
    iget-object v4, p1, Lsp1;->w:Lkr2;

    .line 21
    .line 22
    iget-object v5, p1, Lsp1;->z:Lb92;

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5, p0}, Lsp1;->s1(Ljava/util/List;Ljava/util/List;Lkr2;Lb92;Landroid/os/Bundle;)Lrh2;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, p1, Lsp1;->u:Lrh2;

    .line 29
    .line 30
    iget-object v7, p1, Lsp1;->s:Lp61;

    .line 31
    .line 32
    iget-object v8, p1, Lsp1;->J:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v9, p1, Lsp1;->w:Lkr2;

    .line 35
    .line 36
    iget-object v10, p1, Lsp1;->z:Lb92;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsp1;->e1()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static/range {v6 .. v11}, Lsp1;->r1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Lkr2;Lb92;I)Lrh2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Lsp1;->v:Lrh2;

    .line 47
    .line 48
    iget-object p0, p1, Lsp1;->u:Lrh2;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lp61;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget-object v0, p1, Lsp1;->v:Lrh2;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp61;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lsp1;->a:Lmo1;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, Lmo1;->e:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {v0}, Lzs1;->v(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lmo1;->d:Lko1;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Lko1;->N0()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public j(Ltr1;Lms1;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p3, p0, Lzp1;->c:I

    .line 2
    .line 3
    const-string v0, "Ignoring malformed Bundle for MediaItem"

    .line 4
    .line 5
    const-string v1, "MediaSessionStub"

    .line 6
    .line 7
    iget-object p0, p0, Lzp1;->h:Landroid/os/Bundle;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget p2, p2, Lms1;->c:I

    .line 13
    .line 14
    invoke-static {p2, p0}, Lwr1;->b(ILandroid/os/Bundle;)Lwr1;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p1}, Ltr1;->M()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ltr1;->t:Lta2;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lta2;->h0(Lwr1;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lqr2;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lqr2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Luw2;->C(Ljava/lang/Object;)Lf61;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "Ignoring malformed Bundle for MediaMetadata"

    .line 39
    .line 40
    invoke-static {v1, p1, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Luw2;->B(Ljava/lang/RuntimeException;)Le61;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    :try_start_1
    iget p3, p2, Lms1;->c:I

    .line 49
    .line 50
    invoke-static {p3, p0}, Lar1;->b(ILandroid/os/Bundle;)Lar1;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    invoke-static {p0}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p2, p0}, Ltr1;->s(Lms1;Lrh2;)Ltf1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    invoke-static {v1, v0, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Luw2;->B(Ljava/lang/RuntimeException;)Le61;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    return-object p0

    .line 72
    :pswitch_1
    :try_start_2
    iget p3, p2, Lms1;->c:I

    .line 73
    .line 74
    invoke-static {p3, p0}, Lar1;->b(ILandroid/os/Bundle;)Lar1;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    invoke-static {p0}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p2, p0}, Ltr1;->s(Lms1;Lrh2;)Ltf1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception p0

    .line 88
    invoke-static {v1, v0, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Luw2;->B(Ljava/lang/RuntimeException;)Le61;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    return-object p0

    .line 96
    :pswitch_2
    :try_start_3
    iget p3, p2, Lms1;->c:I

    .line 97
    .line 98
    invoke-static {p3, p0}, Lar1;->b(ILandroid/os/Bundle;)Lar1;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    invoke-static {p0}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p2, p0}, Ltr1;->s(Lms1;Lrh2;)Ltf1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception p0

    .line 112
    invoke-static {v1, v0, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Luw2;->B(Ljava/lang/RuntimeException;)Le61;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_3
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
