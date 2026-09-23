.class public final synthetic Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Luf1;
.implements Lop1;
.implements Lav1;
.implements Ldv1;
.implements Lny;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lf80;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lf80;->c:I

    .line 4
    .line 5
    iput-wide p2, p0, Lf80;->h:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Le6;IJJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80;->i:Ljava/lang/Object;

    iput p2, p0, Lf80;->c:I

    iput-wide p3, p0, Lf80;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Li33;JI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lf80;->h:J

    iput p4, p0, Lf80;->c:I

    return-void
.end method


# virtual methods
.method public a(Lta2;Lms1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf80;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfv1;

    .line 4
    .line 5
    iget-wide v1, p0, Lf80;->h:J

    .line 6
    .line 7
    iget p0, p0, Lf80;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, p0}, Lfv1;->N0(Lms1;Lta2;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0, v1, v2}, Lta2;->l(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf80;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li33;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Le10;

    .line 10
    .line 11
    iget-object v3, v1, Li33;->h:Lvs0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Le10;->a:Lp61;

    .line 17
    .line 18
    iget-wide v4, v2, Le10;->c:J

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Lyl;->B(JLp61;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Li33;->c:Lr52;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    invoke-virtual {v4, v5, v3}, Lr52;->L(I[B)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Li33;->a:Lld3;

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    invoke-interface {v5, v6, v4}, Lld3;->e(ILr52;)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, v2, Le10;->b:J

    .line 40
    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, v4, v6

    .line 47
    .line 48
    iget-object v6, v1, Li33;->h:Lvs0;

    .line 49
    .line 50
    iget-wide v7, v0, Lf80;->h:J

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const-wide v10, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-wide v4, v6, Lvs0;->t:J

    .line 61
    .line 62
    cmp-long v2, v4, v10

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    move v2, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-static {v2}, Lzs1;->v(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-wide v11, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-wide v12, v6, Lvs0;->t:J

    .line 75
    .line 76
    cmp-long v2, v12, v10

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    add-long/2addr v7, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-long v7, v4, v12

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object v10, v1, Li33;->a:Lld3;

    .line 86
    .line 87
    iget v0, v0, Lf80;->c:I

    .line 88
    .line 89
    or-int/lit8 v13, v0, 0x1

    .line 90
    .line 91
    array-length v14, v3

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-interface/range {v10 .. v16}, Lld3;->a(JIIILkd3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public d(Lq41;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf80;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsp1;

    .line 4
    .line 5
    iget-wide v5, p0, Lf80;->h:J

    .line 6
    .line 7
    iget-object v2, v0, Lsp1;->c:Lbq1;

    .line 8
    .line 9
    iget v4, p0, Lf80;->c:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lq41;->S(Lk41;IIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf80;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6;

    .line 4
    .line 5
    check-cast p1, Lf6;

    .line 6
    .line 7
    check-cast p1, Lyr1;

    .line 8
    .line 9
    iget-object v1, p1, Lyr1;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p1, Lyr1;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Le6;->d:Lhv1;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lyr1;->c:Lza0;

    .line 18
    .line 19
    iget-object v0, v0, Le6;->b:Lm73;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lza0;->c(Lm73;Lhv1;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-wide v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    iget-wide v8, p0, Lf80;->h:J

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget p0, p0, Lf80;->c:I

    .line 65
    .line 66
    int-to-long v2, p0

    .line 67
    add-long/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public j(Ltr1;Lms1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Lf80;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Landroid/os/IBinder;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p3}, Lnl;->a(Landroid/os/IBinder;)Lp61;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {}, Lp61;->j()Ll61;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, p2, Lms1;->c:I

    .line 30
    .line 31
    invoke-static {v3, v2}, Lar1;->b(ILandroid/os/Bundle;)Lar1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lh61;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ll61;->g()Lrh2;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iget p3, p0, Lf80;->c:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne p3, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ltr1;->M()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Ltr1;->t:Lta2;

    .line 54
    .line 55
    invoke-virtual {v1}, Lta2;->k0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, p3

    .line 62
    :goto_1
    if-ne p3, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ltr1;->M()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Ltr1;->t:Lta2;

    .line 68
    .line 69
    invoke-virtual {p0}, Lta2;->getCurrentPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_2
    move-wide v4, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object v1, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-wide v0, p0, Lf80;->h:J

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual/range {v0 .. v5}, Ltr1;->B(Lms1;Lrh2;IJ)Ltf1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    const-string p1, "MediaSessionStub"

    .line 88
    .line 89
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 90
    .line 91
    invoke-static {p1, p2, p0}, Lzh3;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Luw2;->B(Ljava/lang/RuntimeException;)Le61;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
