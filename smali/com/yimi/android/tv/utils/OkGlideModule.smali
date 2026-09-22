.class public Lcom/yimi/android/tv/utils/OkGlideModule;
.super Lfx0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Context;Lcom/bumptech/glide/a;Loh2;)V
    .locals 0

    .line 1
    new-instance p0, Lx32;

    .line 2
    .line 3
    invoke-static {}, Lr32;->c()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lx32;-><init>(Lokhttp3/Call$Factory;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0}, Loh2;->k(Lx32;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(Landroid/content/Context;Lgx0;)V
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    iput p0, p2, Lgx0;->l:I

    .line 3
    .line 4
    new-instance p0, Ly3;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Ly3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget p1, Lmx0;->h:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sput p1, Lmx0;->h:I

    .line 28
    .line 29
    :cond_0
    const-string p1, "source"

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v8, Llx0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v8, p0, p1, v0}, Llx0;-><init>(Ly3;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    move v3, v2

    .line 56
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lmx0;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lmx0;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p2, Lgx0;->g:Lmx0;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "Name must be non-null and non-empty, but given: "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
