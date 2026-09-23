.class public Lcom/chaquo/python/Python;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chaquo/python/Python$Platform;
    }
.end annotation


# static fields
.field private static failed:Z

.field private static instance:Lcom/chaquo/python/Python;

.field private static platform:Lcom/chaquo/python/Python$Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chaquo/python/Python;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chaquo/python/Python;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chaquo/python/Python;->instance:Lcom/chaquo/python/Python;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/chaquo/python/Python;
    .locals 2

    .line 1
    const-class v0, Lcom/chaquo/python/Python;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/chaquo/python/Python;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/chaquo/python/GenericPlatform;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/chaquo/python/GenericPlatform;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/chaquo/python/Python;->start(Lcom/chaquo/python/Python$Platform;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/chaquo/python/Python;->instance:Lcom/chaquo/python/Python;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method private native getModuleNative(Ljava/lang/String;)J
.end method

.method public static declared-synchronized getPlatform()Lcom/chaquo/python/Python$Platform;
    .locals 2

    .line 1
    const-class v0, Lcom/chaquo/python/Python;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/chaquo/python/Python;->platform:Lcom/chaquo/python/Python$Platform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized isStarted()Z
    .locals 2

    .line 1
    const-class v0, Lcom/chaquo/python/Python;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/chaquo/python/Python;->platform:Lcom/chaquo/python/Python$Platform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public static declared-synchronized start(Lcom/chaquo/python/Python$Platform;)V
    .locals 2

    .line 1
    const-class v0, Lcom/chaquo/python/Python;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/chaquo/python/Python;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-boolean v1, Lcom/chaquo/python/Python;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/chaquo/python/Python$Platform;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/chaquo/python/Python;->startNative(Lcom/chaquo/python/Python$Platform;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/chaquo/python/Python;->instance:Lcom/chaquo/python/Python;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/chaquo/python/Python$Platform;->onStart(Lcom/chaquo/python/Python;)V

    .line 24
    .line 25
    .line 26
    sput-object p0, Lcom/chaquo/python/Python;->platform:Lcom/chaquo/python/Python$Platform;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const/4 v1, 0x1

    .line 32
    :try_start_2
    sput-boolean v1, Lcom/chaquo/python/Python;->failed:Z

    .line 33
    .line 34
    throw p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Python startup previously failed, and cannot be retried"

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Python already started"

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw p0
.end method

.method private static native startNative(Lcom/chaquo/python/Python$Platform;Ljava/lang/String;)V
.end method


# virtual methods
.method public getBuiltins()Lcom/chaquo/python/PyObject;
    .locals 1

    .line 1
    const-string v0, "builtins"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chaquo/python/Python;->getModuleNative(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
