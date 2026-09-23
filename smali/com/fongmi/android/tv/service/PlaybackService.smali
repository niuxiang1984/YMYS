.class public Lcom/fongmi/android/tv/service/PlaybackService;
.super Landroidx/media3/session/MediaLibraryService;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lfr1;


# static fields
.field public static final A:Ljr2;

.field public static volatile B:Z

.field public static final z:Ljava/lang/String;


# instance fields
.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Llq0;

.field public final r:Lo82;

.field public s:Lp82;

.field public t:Lgr1;

.field public u:La82;

.field public v:Lka2;

.field public w:Ljava/lang/String;

.field public x:Lf92;

.field public final y:Ln82;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.fongmi.android.tv"

    .line 2
    .line 3
    const-string v1, ".LOCAL_BIND"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljr2;

    .line 12
    .line 13
    sget-object v1, Lk3;->g:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ljr2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->A:Ljr2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Llq0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Llq0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->q:Llq0;

    .line 18
    .line 19
    new-instance v0, Lo82;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lo82;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->r:Lo82;

    .line 25
    .line 26
    new-instance v0, Ln82;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ln82;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->y:Ln82;

    .line 32
    .line 33
    return-void
.end method

.method public static l(Ljava/util/List;IJ)Lns1;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Le72;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Le72;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long v4, p1

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, v1

    .line 35
    if-ltz p1, :cond_4

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int p1, v0

    .line 47
    :goto_0
    sget-object v0, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    sget-object v0, Lln3;->g:Lcom/fongmi/android/tv/bean/History;

    .line 50
    .line 51
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lln3;->g:Lcom/fongmi/android/tv/bean/History;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 66
    .line 67
    .line 68
    cmp-long v0, v6, v2

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    move-wide v6, v4

    .line 74
    :goto_2
    cmp-long v0, p2, v4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide p2, v6

    .line 80
    :goto_3
    new-instance v0, Lns1;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p2, p3}, Lns1;-><init>(Ljava/util/List;IJ)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    const-string p0, "0 > "

    .line 87
    .line 88
    invoke-static {p1, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static m(Lcom/fongmi/android/tv/service/PlaybackService;Ljava/util/List;IJ)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-ltz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lar1;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p4}, Lcom/fongmi/android/tv/service/PlaybackService;->t(Lar1;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g(Lms1;)Lgr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lgr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcu;
    .locals 4

    .line 1
    new-instance v0, Lfe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lka2;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0xe041

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0xfe040

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "sessionCommand should not be null."

    .line 22
    .line 23
    sget-object v2, Lcom/fongmi/android/tv/service/PlaybackService;->A:Ljr2;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lzs1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lfe;->b:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    const-string v3, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    .line 37
    .line 38
    invoke-static {v3, v1}, Lzs1;->m(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lfe;->e:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lfe;->j:Ljava/lang/Object;

    .line 45
    .line 46
    const v1, 0x7f1301f5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lfe;->g:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v0}, Lfe;->b()Lcu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final o(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->s:Lp82;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvn1;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->r:Lo82;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->q:Llq0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Llq0;->c:Z

    .line 39
    .line 40
    :cond_3
    invoke-super {p0, p1}, Landroidx/media3/session/MediaLibraryService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public onConfigEvent(Lrw;)V
    .locals 3
    .annotation runtime Lp23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lrw;->c:Lqw;

    .line 7
    .line 8
    sget-object v0, Lqw;->h:Lqw;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lhl;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 16
    .line 17
    const-string p1, "VOD"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgr1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lqw;->i:Lqw;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lgl;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "LC:"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 42
    .line 43
    .line 44
    sget-object p1, Log1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Log1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Log1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 60
    .line 61
    const-string p1, "LIVE"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lgr1;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lhu1;->onCreate()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lcom/fongmi/android/tv/service/PlaybackService;->B:Z

    .line 8
    .line 9
    new-instance v2, Lka2;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lka2;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 15
    .line 16
    iget-object v2, v2, Lka2;->g:Lf92;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/fongmi/android/tv/service/PlaybackService;->x:Lf92;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/fongmi/android/tv/service/PlaybackService;->y:Ln82;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lf92;->u(Ld92;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ler1;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/fongmi/android/tv/service/PlaybackService;->x:Lf92;

    .line 28
    .line 29
    new-instance v4, Lm82;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lm82;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;Lf92;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v4, v0}, Ler1;-><init>(Lcom/fongmi/android/tv/service/PlaybackService;Lm82;Lcom/fongmi/android/tv/service/PlaybackService;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, v2, Ler1;->n:Z

    .line 38
    .line 39
    xor-int/2addr v3, v1

    .line 40
    invoke-static {v3}, Lzs1;->v(Z)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v2, Ler1;->n:Z

    .line 44
    .line 45
    iget-object v3, v2, Ler1;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v4, Lgr1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v4, Ltr1;->K:Lo33;

    .line 50
    .line 51
    invoke-interface {v4}, Lo33;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v6, 0x1b

    .line 64
    .line 65
    if-ge v5, v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/high16 v7, 0x43a00000    # 320.0f

    .line 76
    .line 77
    invoke-static {v1, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    float-to-int v6, v6

    .line 82
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_0
    iget-object v6, v2, Ler1;->g:Lwj;

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    new-instance v6, Lj;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Lj;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput v4, v6, Lj;->a:I

    .line 96
    .line 97
    iput-boolean v1, v6, Lj;->b:Z

    .line 98
    .line 99
    new-instance v4, Lo60;

    .line 100
    .line 101
    invoke-direct {v4, v6}, Lo60;-><init>(Lj;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, Ler1;->g:Lwj;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v7, Lpj;

    .line 108
    .line 109
    const/16 v8, 0x9

    .line 110
    .line 111
    invoke-direct {v7, v6, v4, v8}, Lpj;-><init>(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v2, Ler1;->g:Lwj;

    .line 115
    .line 116
    :goto_0
    const/16 v4, 0x1d

    .line 117
    .line 118
    if-ne v5, v4, :cond_3

    .line 119
    .line 120
    new-instance v4, Lya1;

    .line 121
    .line 122
    iget-object v5, v2, Ler1;->g:Lwj;

    .line 123
    .line 124
    sget-object v6, Ler1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lk61;

    .line 131
    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-class v7, Landroid/view/WindowManager;

    .line 136
    .line 137
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/view/WindowManager;

    .line 142
    .line 143
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v7, Landroid/graphics/Point;

    .line 148
    .line 149
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Landroid/graphics/Point;

    .line 156
    .line 157
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroid/graphics/Point;

    .line 164
    .line 165
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 166
    .line 167
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 168
    .line 169
    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    sub-int v10, v8, v10

    .line 172
    .line 173
    sub-int v10, v9, v10

    .line 174
    .line 175
    iget v11, v7, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    sub-int/2addr v8, v9

    .line 179
    invoke-direct {v3, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 183
    .line 184
    div-int/lit8 v8, v8, 0x6

    .line 185
    .line 186
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 187
    .line 188
    div-int/lit8 v7, v7, 0x6

    .line 189
    .line 190
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 195
    .line 196
    div-int/lit8 v8, v8, 0x6

    .line 197
    .line 198
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 199
    .line 200
    div-int/lit8 v3, v3, 0x6

    .line 201
    .line 202
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    new-instance v8, Lk61;

    .line 207
    .line 208
    const/4 v9, 0x2

    .line 209
    filled-new-array {v7, v3}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v8, v9, v3}, Lk61;-><init>(I[I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v7, v8

    .line 220
    :goto_1
    const/16 v3, 0xd

    .line 221
    .line 222
    invoke-direct {v4, v5, v7, v3}, Lya1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v2, Ler1;->g:Lwj;

    .line 226
    .line 227
    :cond_3
    new-instance v3, Lys1;

    .line 228
    .line 229
    iget-object v4, v2, Ler1;->g:Lwj;

    .line 230
    .line 231
    const/16 v5, 0xb

    .line 232
    .line 233
    invoke-direct {v3, v4, v5}, Lys1;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v2, Ler1;->g:Lwj;

    .line 237
    .line 238
    new-instance v6, Lgr1;

    .line 239
    .line 240
    iget-object v7, v2, Ler1;->a:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v8, v2, Ler1;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v2, Ler1;->b:Lm82;

    .line 245
    .line 246
    iget-object v10, v2, Ler1;->i:Lrh2;

    .line 247
    .line 248
    iget-object v11, v2, Ler1;->j:Lrh2;

    .line 249
    .line 250
    iget-object v12, v2, Ler1;->k:Lrh2;

    .line 251
    .line 252
    iget-object v13, v2, Ler1;->d:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 253
    .line 254
    iget-object v14, v2, Ler1;->e:Landroid/os/Bundle;

    .line 255
    .line 256
    iget-object v15, v2, Ler1;->f:Landroid/os/Bundle;

    .line 257
    .line 258
    iget-object v3, v2, Ler1;->g:Lwj;

    .line 259
    .line 260
    iget-boolean v4, v2, Ler1;->h:Z

    .line 261
    .line 262
    iget-boolean v5, v2, Ler1;->l:Z

    .line 263
    .line 264
    iget v2, v2, Ler1;->m:I

    .line 265
    .line 266
    move/from16 v19, v2

    .line 267
    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    move/from16 v17, v4

    .line 271
    .line 272
    move/from16 v18, v5

    .line 273
    .line 274
    invoke-direct/range {v6 .. v19}, Lgr1;-><init>(Landroid/content/Context;Ljava/lang/String;Lf92;Lp61;Lp61;Lp61;Lfr1;Landroid/os/Bundle;Landroid/os/Bundle;Lwj;ZZI)V

    .line 275
    .line 276
    .line 277
    iput-object v6, v0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_4

    .line 292
    .line 293
    new-instance v2, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 296
    .line 297
    .line 298
    :cond_4
    const/4 v3, 0x0

    .line 299
    const/high16 v4, 0xc000000

    .line 300
    .line 301
    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v6, v2}, Lgr1;->b(Landroid/app/PendingIntent;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v0}, Lwl0;->i(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lzh3;->A:Ler2;

    .line 316
    .line 317
    iput-object v0, v2, Ler2;->a:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 318
    .line 319
    new-instance v2, Lok;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lok;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v3, v2, Lok;->c:Z

    .line 325
    .line 326
    xor-int/2addr v3, v1

    .line 327
    invoke-static {v3}, Lzs1;->v(Z)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lna0;

    .line 331
    .line 332
    invoke-direct {v3, v2}, Lna0;-><init>(Lok;)V

    .line 333
    .line 334
    .line 335
    iput-boolean v1, v2, Lok;->c:Z

    .line 336
    .line 337
    iget-object v1, v0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/fongmi/android/tv/service/PlaybackService;->n()Lcu;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v4, Lfe;

    .line 344
    .line 345
    const v5, 0xe047

    .line 346
    .line 347
    .line 348
    invoke-direct {v4, v5}, Lfe;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x3

    .line 352
    invoke-virtual {v4, v5}, Lfe;->d(I)V

    .line 353
    .line 354
    .line 355
    const v5, 0x7f1301fc

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v5, v4, Lfe;->g:Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-virtual {v4}, Lfe;->b()Lcu;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v2, v4}, Lp61;->q(Ljava/lang/Object;Ljava/lang/Object;)Lrh2;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string v4, "media button preferences must not be null"

    .line 376
    .line 377
    invoke-static {v2, v4}, Lzs1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, Lgr1;->a:Ltr1;

    .line 381
    .line 382
    invoke-static {v2}, Lp61;->l(Ljava/util/Collection;)Lp61;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v4, Lvn1;

    .line 390
    .line 391
    const/16 v5, 0xc

    .line 392
    .line 393
    invoke-direct {v4, v1, v2, v5}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ltr1;->F(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    const v1, 0x7f08011d

    .line 400
    .line 401
    .line 402
    iput v1, v3, Lna0;->e:I

    .line 403
    .line 404
    iget-object v1, v0, Lhu1;->i:Landroid/os/Handler;

    .line 405
    .line 406
    new-instance v2, Lvn1;

    .line 407
    .line 408
    const/16 v4, 0x13

    .line 409
    .line 410
    invoke-direct {v2, v0, v3, v4}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/fongmi/android/tv/service/PlaybackService;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget-object v2, Lgr1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    sget-object v3, Lgr1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v0, Lgr1;->a:Ltr1;

    .line 16
    .line 17
    iget-object v4, v4, Ltr1;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v0, v0, Lgr1;->a:Ltr1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltr1;->G()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lka2;->F()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 40
    .line 41
    iget-object v2, v0, Lka2;->a:Lyn0;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lka2;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lka2;->n:Lh40;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput-object v1, v2, Lh40;->r:Lt12;

    .line 54
    .line 55
    :cond_1
    iput-object v1, v0, Lka2;->n:Lh40;

    .line 56
    .line 57
    iget-object v2, v0, Lka2;->g:Lf92;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Lka2;->t:Lja2;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lf92;->n0(Ld92;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lka2;->c:Lba2;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Lba2;->release()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v1, v0, Lka2;->c:Lba2;

    .line 74
    .line 75
    iput-object v1, v0, Lka2;->g:Lf92;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lzh3;->A:Ler2;

    .line 82
    .line 83
    iput-object v1, v0, Ler2;->a:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 84
    .line 85
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lwl0;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0}, Lhu1;->onDestroy()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lk3;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 17
    .line 18
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 19
    .line 20
    invoke-interface {v1}, Lf92;->i0()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lk3;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 34
    .line 35
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 36
    .line 37
    invoke-interface {v1}, Lf92;->pause()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v2, Lk3;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    new-instance v1, Lwm;

    .line 53
    .line 54
    const/16 v2, 0x16

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lwm;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/service/PlaybackService;->o(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 77
    .line 78
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 79
    .line 80
    invoke-interface {v1}, Lf92;->N0()Lar1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    new-instance v2, Lug;

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    invoke-direct {v2, p0, v1, v4, v3}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ll53;->a:Lvy1;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lvy1;->a(Ljava/lang/Runnable;)Ltf1;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    sget-object v2, Lk3;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    new-instance v1, Lwm;

    .line 110
    .line 111
    const/16 v2, 0x19

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lwm;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->s()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->u()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/service/PlaybackService;->o(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v1, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 133
    .line 134
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 135
    .line 136
    invoke-interface {v1}, Lf92;->N0()Lar1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance v2, Lug;

    .line 144
    .line 145
    invoke-direct {v2, p0, v1, v0, v3}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ll53;->a:Lvy1;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lvy1;->a(Ljava/lang/Runnable;)Ltf1;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    sget-object v2, Lk3;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->q()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    sget-object v2, Lk3;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    new-instance v1, Lwm;

    .line 175
    .line 176
    const/16 v2, 0x1b

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lwm;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/service/PlaybackService;->o(Ljava/util/function/Consumer;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    sget-object v2, Lk3;->g:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-object v1, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 194
    .line 195
    invoke-virtual {v1}, Lka2;->s()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    xor-int/2addr v2, v0

    .line 200
    iget-object v1, v1, Lka2;->g:Lf92;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lf92;->l0(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_a
    sget-object v2, Lk3;->h:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->p()V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lhu1;->onStartCommand(Landroid/content/Intent;II)I

    .line 218
    .line 219
    .line 220
    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "android.media.browse.MediaBrowserService"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fongmi/android/tv/service/PlaybackService;->q:Llq0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Llq0;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->w()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lhl;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lgl;

    .line 42
    .line 43
    const-string v4, "LC:"

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Log1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Log1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Log1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->x()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    sget-object v1, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->x()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwm;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/service/PlaybackService;->o(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lf92;->N(J)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 34
    .line 35
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 36
    .line 37
    invoke-interface {p0}, Lf92;->i0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 2
    .line 3
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 4
    .line 5
    invoke-interface {v0}, Lf92;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lwm;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/service/PlaybackService;->o(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->w()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lka2;->F()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 45
    .line 46
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 47
    .line 48
    invoke-interface {p0}, Lf92;->p()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->q:Llq0;

    .line 2
    .line 3
    iget-boolean v0, p0, Llq0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Llq0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->s:Lp82;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final t(Lar1;J)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lar1;->b:Lvq1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v1, Lvq1;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 16
    .line 17
    iget-object v2, v2, Lka2;->f:Lnd0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lnd0;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 33
    :goto_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget-object v1, p1, Lar1;->b:Lvq1;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget-object v1, p1, Lar1;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/fongmi/android/tv/bean/Result;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 56
    .line 57
    iget-object v4, p1, Lar1;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, p1, Lar1;->d:Lwr1;

    .line 60
    .line 61
    new-instance v3, Lnd0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getHeader()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getFormat()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getDrm()Lcom/fongmi/android/tv/bean/Drm;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getSubs()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getDanmaku()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct/range {v3 .. v11}, Lnd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Lwr1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lka2;->v()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Lka2;->f:Lnd0;

    .line 94
    .line 95
    iget-object p0, v2, Lka2;->e:Ly52;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Ly52;->h()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object v0, v2, Lka2;->e:Ly52;

    .line 103
    .line 104
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    iput-wide p0, v2, Lka2;->i:J

    .line 110
    .line 111
    const-wide/16 v4, 0x3a98

    .line 112
    .line 113
    move-wide v6, p2

    .line 114
    invoke-virtual/range {v2 .. v7}, Lka2;->E(Lnd0;JJ)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lka2;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lub1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lub1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 13
    .line 14
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 15
    .line 16
    invoke-interface {v0}, Lf92;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 21
    .line 22
    iget-object v2, v2, Lka2;->g:Lf92;

    .line 23
    .line 24
    invoke-interface {v2}, Lf92;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object v4, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    sget-object v4, Lln3;->g:Lcom/fongmi/android/tv/bean/History;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lzh3;->n0()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Lln3;->g:Lcom/fongmi/android/tv/bean/History;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lcom/fongmi/android/tv/bean/History;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, v0, v1}, Lcom/fongmi/android/tv/bean/History;->setCreateTime(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/History;->canSave()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lhn3;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v4, v1}, Lhn3;-><init>(Lcom/fongmi/android/tv/bean/History;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->t:Lgr1;

    .line 72
    .line 73
    const-string v0, "VOD"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lgr1;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fongmi/android/tv/service/PlaybackService;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lcom/fongmi/android/tv/service/PlaybackService;->B:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/fongmi/android/tv/service/PlaybackService;->B:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lka2;->F()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 27
    .line 28
    iget-object v0, v0, Lka2;->g:Lf92;

    .line 29
    .line 30
    invoke-interface {v0}, Lf92;->p()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
