.class public final synthetic Lzo1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lop1;
.implements Lgt1;
.implements Lcv1;
.implements Lny;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lzo1;->c:I

    iput-object p1, p0, Lzo1;->h:Ljava/lang/Object;

    iput p2, p0, Lzo1;->i:I

    iput-object p3, p0, Lzo1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltr1;Lms1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lzo1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzo1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzo1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lzo1;->i:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lms1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzo1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfv1;

    .line 4
    .line 5
    iget-object v1, p0, Lzo1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldv1;

    .line 8
    .line 9
    iget p0, p0, Lzo1;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p0, v1}, Lfv1;->Q0(Lms1;IILdv1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzo1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr1;

    .line 4
    .line 5
    iget-object v1, p0, Lzo1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lms1;

    .line 8
    .line 9
    check-cast p1, Ltf1;

    .line 10
    .line 11
    const-string v2, "MediaSessionStub"

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lqr2;

    .line 18
    .line 19
    const-string v3, "SessionResult must not be null"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lzs1;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    const-string v3, "Session operation failed"

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqr2;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, -0x6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    :goto_1
    invoke-direct {v2, p1}, Lqr2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    const-string v3, "Session operation cancelled"

    .line 55
    .line 56
    invoke-static {v2, v3, p1}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lqr2;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p1, v2}, Lqr2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_3
    iget p0, p0, Lzo1;->i:I

    .line 66
    .line 67
    invoke-static {v0, v1, p0, p1}, Lfv1;->S0(Ltr1;Lms1;ILqr2;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(Lls1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzo1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzo1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldr1;

    .line 8
    .line 9
    iget p0, p0, Lzo1;->i:I

    .line 10
    .line 11
    invoke-interface {p1, p2, p0, v1, v0}, Lls1;->e(IILdr1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lq41;I)V
    .locals 9

    .line 1
    iget v0, p0, Lzo1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lzo1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lzo1;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Lzo1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsp1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Lar1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsp1;->e1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v4, p0, Lsp1;->c:Lbq1;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-lt v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lsp1;->e1()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v2, p0, v1}, Lar1;->d(IZ)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, v4, p2, v3, p0}, Lq41;->E0(Lk41;IILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {p0}, Lsp1;->e1()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v2, p0, v1}, Lar1;->d(IZ)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, v4, p2, v0, p0}, Lq41;->E(Lk41;IILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v4, p2, v3}, Lq41;->N(Lk41;II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lsp1;->c:Lbq1;

    .line 58
    .line 59
    new-instance v4, Lnl;

    .line 60
    .line 61
    invoke-static {}, Lp61;->j()Ll61;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v6, v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lar1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lsp1;->e1()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7, v8, v1}, Lar1;->d(IZ)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Lh61;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v5}, Ll61;->g()Lrh2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v4, p0}, Lnl;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, p2, v3, v4}, Lq41;->X(Lk41;IILandroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
