.class public final Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lu52;


# instance fields
.field public final a:Lyn0;

.field public final b:Lcom/fongmi/android/tv/service/PlaybackService;

.field public c:Lba2;

.field public d:Lrk3;

.field public e:Ly52;

.field public f:Lnd0;

.field public g:Lf92;

.field public h:Lz30;

.field public i:J

.field public final j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lh40;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Z

.field public final t:Lja2;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/service/PlaybackService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lja2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lja2;-><init>(Lka2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lka2;->t:Lja2;

    .line 10
    .line 11
    iput-object p1, p0, Lka2;->b:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 12
    .line 13
    new-instance p1, Lyn0;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Lyn0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lka2;->a:Lyn0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lka2;->m:I

    .line 24
    .line 25
    invoke-static {}, Lex0;->t()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lex0;->L()Z

    .line 35
    .line 36
    .line 37
    move v1, p1

    .line 38
    :goto_0
    invoke-static {p1, v1, v0}, Ldx0;->t(IILja2;)Lba2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lka2;->c:Lba2;

    .line 43
    .line 44
    invoke-interface {v0}, Lba2;->c()Lf92;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lka2;->g:Lf92;

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lka2;->i:J

    .line 56
    .line 57
    invoke-static {}, Lml;->x()Lz30;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lka2;->h:Lz30;

    .line 62
    .line 63
    const-string v0, "danmaku_show"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lka2;->j:Z

    .line 70
    .line 71
    return-void
.end method

.method public static c(Lka2;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lka2;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lka2;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lka2;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lka2;->s:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lka2;->q:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static d(Lka2;Landroid/net/Uri;Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lka2;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    invoke-static {p0}, Luw2;->M(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_2
    invoke-static {p0}, Luw2;->M(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr1;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    new-instance v0, Lvr1;

    .line 14
    .line 15
    invoke-direct {v0}, Lvr1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lvr1;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object p1, v0, Lvr1;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p2, v0, Lvr1;->n:Landroid/net/Uri;

    .line 23
    .line 24
    new-instance p0, Lwr1;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lwr1;-><init>(Lvr1;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static m(Ljava/util/List;)Lcom/fongmi/android/tv/bean/Danmaku;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lf20;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lf20;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lcom/fongmi/android/tv/bean/Danmaku;->empty()Lcom/fongmi/android/tv/bean/Danmaku;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    const-string v3, "/danmaku"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "url"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {v1}, Lka2;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final A(Lf92;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lka2;->g:Lf92;

    .line 2
    .line 3
    iget-object p0, p0, Lka2;->b:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->x:Lf92;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fongmi/android/tv/service/PlaybackService;->y:Ln82;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lf92;->n0(Ld92;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/fongmi/android/tv/service/PlaybackService;->x:Lf92;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lf92;->u(Ld92;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lgr1;->a:Ltr1;

    .line 22
    .line 23
    new-instance v1, Lm82;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lm82;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;Lf92;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lct0;->a:Lf92;

    .line 29
    .line 30
    invoke-interface {v2}, Lf92;->O0()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Lzs1;->n(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lf92;->V0()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Ltr1;->M()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Ltr1;->t:Lta2;

    .line 45
    .line 46
    iget-object v4, v4, Lct0;->a:Lf92;

    .line 47
    .line 48
    invoke-interface {v4}, Lf92;->V0()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    move v3, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v5

    .line 59
    :goto_0
    invoke-static {v3}, Lzs1;->n(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lf92;->V0()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    move v5, v6

    .line 73
    :cond_1
    invoke-static {v5}, Lzs1;->v(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lvn1;

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-direct {v2, v0, v1, v3}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ltr1;->F(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    new-instance v0, Lcg;

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final B(F)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lka2;->g:Lf92;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lf92;->T0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lka2;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    const/high16 v0, 0x3e800000    # 0.25f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const/high16 v1, 0x40a00000    # 5.0f

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gtz v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "0.25 > 5.0"

    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    const-string p0, "max is NaN"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p0, "min is NaN"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lka2;->g:Lf92;

    .line 68
    .line 69
    invoke-interface {v0}, Lf92;->g()Lh82;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lh82;

    .line 74
    .line 75
    iget v1, v1, Lh82;->b:F

    .line 76
    .line 77
    invoke-direct {v2, p1, v1}, Lh82;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Lf92;->b(Lh82;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lka2;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final C(Lcom/fongmi/android/tv/bean/Sub;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lka2;->f:Lnd0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lnd0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lnd0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, v0, Lnd0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lnd0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/fongmi/android/tv/bean/Sub;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Sub;->isForced()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/bean/Sub;->setFlag(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, v0, Lnd0;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    iget-object v0, p0, Lka2;->c:Lba2;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lba2;->s(Lcom/fongmi/android/tv/bean/Sub;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lka2;->g:Lf92;

    .line 73
    .line 74
    invoke-interface {p1}, Lf92;->getCurrentPosition()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, 0x3a98

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3, v0, v1}, Lka2;->y(JJ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/fongmi/android/tv/bean/Track;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Track;->getFormat()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-interface {p0}, Lf92;->d0()Lyd3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lyd3;->a:Lp61;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v5}, Lp61;->n(I)Lm61;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lj0;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Lj0;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lxd3;

    .line 65
    .line 66
    iget-object v7, v6, Lxd3;->b:Lid3;

    .line 67
    .line 68
    iget v7, v7, Lid3;->c:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Track;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eq v7, v8, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v7, v5

    .line 78
    :goto_2
    iget v8, v6, Lxd3;->a:I

    .line 79
    .line 80
    if-ge v7, v8, :cond_2

    .line 81
    .line 82
    iget-object v8, v6, Lxd3;->b:Lid3;

    .line 83
    .line 84
    iget-object v8, v8, Lid3;->d:[Lvs0;

    .line 85
    .line 86
    aget-object v8, v8, v7

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Track;->getFormat()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v8}, Lh2;->b(Lvs0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    new-instance v4, Lwd3;

    .line 103
    .line 104
    invoke-direct {v4, v6, v7}, Lwd3;-><init>(Lxd3;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v3, v4, Lwd3;->c:Lxd3;

    .line 115
    .line 116
    iget-object v3, v3, Lxd3;->b:Lid3;

    .line 117
    .line 118
    iget v5, v3, Lid3;->c:I

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v3, v4, Lwd3;->h:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-interface {p0}, Lf92;->B0()Lsd3;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lsd3;->a()Lrd3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Lvd3;

    .line 156
    .line 157
    invoke-direct {v2, v1, p1}, Lvd3;-><init>(Ljava/util/HashMap;Lrd3;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lrd3;->b()Lsd3;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p1}, Lf92;->L(Lsd3;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public final E(Lnd0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka2;->f:Lnd0;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lka2;->y(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka2;->c:Lba2;

    .line 2
    .line 3
    invoke-interface {v0}, Lba2;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka2;->e:Ly52;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ly52;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lka2;->e:Ly52;

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lka2;->i:J

    .line 22
    .line 23
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lka2;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const/high16 v2, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lka2;->B(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "0.25 > 5.0"

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-string p0, "max is NaN"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p0, "min is NaN"

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final H()V
    .locals 4

    .line 1
    iget v0, p0, Lka2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    xor-int/2addr v0, v2

    .line 11
    iput v0, p0, Lka2;->m:I

    .line 12
    .line 13
    iget-object v2, p0, Lka2;->c:Lba2;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lba2;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lka2;->b:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v3, Ll82;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ll82;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lka2;->c:Lba2;

    .line 35
    .line 36
    invoke-interface {v0}, Lba2;->o()Lf92;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lka2;->A(Lf92;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lka2;->g:Lf92;

    .line 44
    .line 45
    invoke-interface {v0}, Lf92;->getCurrentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x3a98

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3, v0, v1}, Lka2;->y(JJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lka2;->i:J

    .line 7
    .line 8
    const v0, 0x7f1300bf

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lg2;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lka2;->b:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/service/PlaybackService;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1301ca

    .line 8
    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v0, p2}, Lg2;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lc01;->I(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string p2, "Range"

    .line 24
    .line 25
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lka2;->f:Lnd0;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iput-object p3, p2, Lnd0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iput-object p1, p2, Lnd0;->n:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_3
    iget-wide p1, p0, Lka2;->i:J

    .line 39
    .line 40
    const-wide/16 v0, 0x3a98

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1, p2}, Lka2;->y(JJ)V

    .line 43
    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lka2;->i:J

    .line 51
    .line 52
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lka2;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    const/high16 v2, 0x3e800000    # 0.25f

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    const/high16 v3, 0x40a00000    # 5.0f

    .line 18
    .line 19
    cmpl-float v4, v0, v3

    .line 20
    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    invoke-virtual {p0, v2}, Lka2;->B(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lka2;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const/high16 v2, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lka2;->B(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "0.25 > 5.0"

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-string p0, "max is NaN"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p0, "min is NaN"

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka2;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Luw2;->M(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka2;->n:Lh40;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lh40;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lka2;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lka2;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lka2;->q:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lka2;->r:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lka2;->s:Z

    .line 26
    .line 27
    return-void
.end method

.method public final i(Lh40;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ls32;->k()Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lh40;->o(Lokhttp3/OkHttpClient;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lka2;->h:Lz30;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lml;->x()Lz30;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lh40;->k(Lz30;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lka2;->j:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lh40;->n(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lt12;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lt12;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lh40;->r:Lt12;

    .line 34
    .line 35
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 2
    .line 3
    invoke-interface {p0}, Lf92;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lai3;->j(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lka2;->f:Lnd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnd0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final l(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lka2;->g:Lf92;

    .line 2
    .line 3
    invoke-interface {v0}, Lf92;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 9
    .line 10
    invoke-interface {p0}, Lf92;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    cmp-long p2, v2, p0

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Lai3;->j(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p2, "0 > "

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lq52;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lka2;->d:Lrk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Lrk3;->a:I

    .line 9
    .line 10
    :goto_0
    if-nez v2, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v0, v0, Lrk3;->b:I

    .line 17
    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lka2;->d:Lrk3;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget v2, v2, Lrk3;->a:I

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " x "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lka2;->d:Lrk3;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    iget v1, v2, Lrk3;->b:I

    .line 50
    .line 51
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_4
    invoke-static {}, Lex0;->t()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    iget-object p0, p0, Lka2;->c:Lba2;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-interface {p0}, Lba2;->getType()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v1, 0x3

    .line 74
    if-ne p0, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    const-string p0, "[\u7cfb\u7edf]"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    const-string p0, " [\u7cfb\u7edf]"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    return-object v0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 2
    .line 3
    invoke-interface {p0}, Lf92;->g()Lh82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lh82;->a:F

    .line 8
    .line 9
    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lka2;->o()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "%.2f"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 2
    .line 3
    invoke-interface {p0}, Lf92;->d0()Lyd3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lyd3;->a:Lp61;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lud3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lud3;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lyt;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, v0}, Lyt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lka2;->f:Lnd0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lnd0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 2
    .line 3
    invoke-interface {p0}, Lf92;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka2;->f:Lnd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lnd0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lka2;->m(Ljava/util/List;)Lcom/fongmi/android/tv/bean/Danmaku;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Danmaku;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lml;->N()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Danmaku;->getRealUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Luw2;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    iget-object p0, p0, Lka2;->b:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    new-instance v0, Lwm;

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lwm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka2;->a:Lyn0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lka2;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 2
    .line 3
    invoke-interface {p0}, Lf92;->B0()Lsd3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsd3;->a()Lrd3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrd3;->c()Lrd3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lrd3;->l(IZ)Lrd3;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lrd3;->l(IZ)Lrd3;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1, v2}, Lrd3;->l(IZ)Lrd3;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lrd3;->b()Lsd3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Lf92;->L(Lsd3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(Lcom/fongmi/android/tv/bean/Danmaku;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lka2;->f:Lnd0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lnd0;->a(Lcom/fongmi/android/tv/bean/Danmaku;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lka2;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lka2;->u()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lka2;->n:Lh40;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lka2;->f:Lnd0;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lnd0;->a(Lcom/fongmi/android/tv/bean/Danmaku;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lka2;->u()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {}, Lml;->z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->getRealUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Luw2;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Luw2;->f(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x3

    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-ne v1, v4, :cond_d

    .line 59
    .line 60
    :goto_0
    if-ne v1, v4, :cond_5

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_5
    invoke-static {v0}, Lka2;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Lka2;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-static {v0}, Luw2;->M(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    if-eqz p2, :cond_a

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_a

    .line 89
    .line 90
    iget-object v3, p0, Lka2;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-wide v3, p0, Lka2;->r:J

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v3, v3, v5

    .line 103
    .line 104
    if-gtz v3, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-boolean v3, p0, Lka2;->s:Z

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget-object v3, p0, Lka2;->q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    iget-object v3, p0, Lka2;->q:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-wide v7, p0, Lka2;->r:J

    .line 133
    .line 134
    sub-long/2addr v3, v7

    .line 135
    cmp-long v5, v3, v5

    .line 136
    .line 137
    if-ltz v5, :cond_a

    .line 138
    .line 139
    const-wide/16 v5, 0x2710

    .line 140
    .line 141
    cmp-long v3, v3, v5

    .line 142
    .line 143
    if-gez v3, :cond_a

    .line 144
    .line 145
    :cond_9
    :goto_1
    return-void

    .line 146
    :cond_a
    :goto_2
    iget-object v3, p0, Lka2;->f:Lnd0;

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Lnd0;->a(Lcom/fongmi/android/tv/bean/Danmaku;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    if-eqz p2, :cond_c

    .line 154
    .line 155
    iget-object p1, p0, Lka2;->o:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, p0, Lka2;->n:Lh40;

    .line 160
    .line 161
    invoke-virtual {p1}, Lh40;->b()V

    .line 162
    .line 163
    .line 164
    :cond_c
    iput-object v0, p0, Lka2;->o:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, p0, Lka2;->p:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, p0, Lka2;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    iput-wide p1, p0, Lka2;->r:J

    .line 175
    .line 176
    iput-boolean v2, p0, Lka2;->s:Z

    .line 177
    .line 178
    invoke-static {v0}, Luw2;->M(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lka2;->n:Lh40;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lh40;->m(Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lka2;->u()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    :goto_3
    iget-object p2, p0, Lka2;->f:Lnd0;

    .line 195
    .line 196
    if-eqz p2, :cond_e

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lnd0;->a(Lcom/fongmi/android/tv/bean/Danmaku;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    if-eq v1, v2, :cond_10

    .line 202
    .line 203
    if-eq v1, v3, :cond_10

    .line 204
    .line 205
    if-eq v1, v4, :cond_10

    .line 206
    .line 207
    const/4 p1, 0x4

    .line 208
    if-ne v1, p1, :cond_f

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_f
    const/4 p0, 0x0

    .line 212
    throw p0

    .line 213
    :cond_10
    :goto_4
    invoke-static {v0}, Luw2;->M(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lka2;->h()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lka2;->u()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final y(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lka2;->f:Lnd0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, v0, Lnd0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lnd0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lnd0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lnd0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lf20;

    .line 39
    .line 40
    const/16 v3, 0x15

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lf20;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lnd0;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    const-string v1, "ua"

    .line 56
    .line 57
    invoke-static {v1}, Lhi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lh2;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1}, Lhi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    const-string v2, "User-Agent"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lka2;->c:Lba2;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v2, 0x3

    .line 85
    const/4 v3, 0x2

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Lba2;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {}, Lex0;->t()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v3, :cond_4

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Lex0;->L()Z

    .line 101
    .line 102
    .line 103
    move v4, v1

    .line 104
    :goto_1
    if-ne v0, v4, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v0, p0, Lka2;->c:Lba2;

    .line 108
    .line 109
    iget-object v4, p0, Lka2;->g:Lf92;

    .line 110
    .line 111
    iget-object v5, p0, Lka2;->t:Lja2;

    .line 112
    .line 113
    invoke-interface {v4, v5}, Lf92;->n0(Ld92;)V

    .line 114
    .line 115
    .line 116
    iget v4, p0, Lka2;->m:I

    .line 117
    .line 118
    invoke-static {}, Lex0;->t()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ne v6, v3, :cond_6

    .line 123
    .line 124
    move v1, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {}, Lex0;->L()Z

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v4, v1, v5}, Ldx0;->t(IILja2;)Lba2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lka2;->c:Lba2;

    .line 134
    .line 135
    invoke-interface {v1}, Lba2;->c()Lf92;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Lka2;->A(Lf92;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lba2;->release()V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object v0, p0, Lka2;->c:Lba2;

    .line 146
    .line 147
    iget-object v1, p0, Lka2;->f:Lnd0;

    .line 148
    .line 149
    invoke-interface {v0, v1, p3, p4}, Lba2;->b(Lnd0;J)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lka2;->f:Lnd0;

    .line 153
    .line 154
    iget-object p3, p3, Lnd0;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {p3}, Lka2;->m(Ljava/util/List;)Lcom/fongmi/android/tv/bean/Danmaku;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    const/4 p4, 0x0

    .line 163
    invoke-virtual {p0, p3, p4}, Lka2;->x(Lcom/fongmi/android/tv/bean/Danmaku;Z)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lka2;->a:Lyn0;

    .line 167
    .line 168
    invoke-static {p3, p1, p2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lka2;->b:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    new-instance p2, Lwm;

    .line 176
    .line 177
    const/16 p3, 0x1d

    .line 178
    .line 179
    invoke-direct {p2, p3}, Lwm;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    iput-boolean p4, p0, Lka2;->k:Z

    .line 186
    .line 187
    :cond_7
    :goto_4
    return-void
.end method

.method public final z(Lwr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka2;->f:Lnd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lnd0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lka2;->g:Lf92;

    .line 8
    .line 9
    invoke-interface {v0}, Lf92;->N0()Lar1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 16
    .line 17
    invoke-interface {p0}, Lf92;->k0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lar1;->a()Lmq1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, Lmq1;->k:Lwr1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmq1;->a()Lar1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v1, p1}, Lf92;->w0(ILar1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
