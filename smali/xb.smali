.class public final Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final h:Lwb;


# instance fields
.field public final a:Lsm1;

.field public final b:Lxs1;

.field public final c:Lwb;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxb;->h:Lwb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzg;Lqi0;)V
    .locals 3

    .line 1
    new-instance v0, Lsm1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsm1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldx0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    sget-object v1, Ldx0;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ldx0;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p1, Ldx0;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Lxs1;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, p1, p2, v2}, Lxs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxb;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    iput-object p1, p0, Lxb;->f:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Lxb;->a:Lsm1;

    .line 47
    .line 48
    iput-object v1, p0, Lxb;->b:Lxs1;

    .line 49
    .line 50
    sget-object p1, Lxb;->h:Lwb;

    .line 51
    .line 52
    iput-object p1, p0, Lxb;->c:Lwb;

    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method
