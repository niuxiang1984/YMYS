.class Lcom/fongmi/quickjs/method/Global$Timeout;
.super Ljava/util/TimerTask;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fongmi/quickjs/method/Global;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Timeout"
.end annotation


# instance fields
.field private volatile canceled:Z

.field private final func:Lcom/whl/quickjs/wrapper/JSFunction;

.field private final id:I

.field private released:Z

.field final synthetic this$0:Lcom/fongmi/quickjs/method/Global;


# direct methods
.method private constructor <init>(Lcom/fongmi/quickjs/method/Global;ILcom/whl/quickjs/wrapper/JSFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->func:Lcom/whl/quickjs/wrapper/JSFunction;

    .line 7
    .line 8
    iput p2, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->id:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/fongmi/quickjs/method/Global;ILcom/whl/quickjs/wrapper/JSFunction;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/fongmi/quickjs/method/Global$Timeout;-><init>(Lcom/fongmi/quickjs/method/Global;ILcom/whl/quickjs/wrapper/JSFunction;)V

    return-void
.end method

.method public static synthetic a(Lcom/fongmi/quickjs/method/Global$Timeout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/quickjs/method/Global$Timeout;->fire()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/fongmi/quickjs/method/Global$Timeout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/fongmi/quickjs/method/Global$Timeout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/quickjs/method/Global$Timeout;->cancelAndRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized cancelAndRelease()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->canceled:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fongmi/quickjs/method/Global$Timeout;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private fire()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->func:Lcom/whl/quickjs/wrapper/JSFunction;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/whl/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 15
    .line 16
    iget p0, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->id:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/fongmi/quickjs/method/Global;->e(Lcom/fongmi/quickjs/method/Global;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 28
    .line 29
    iget p0, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->id:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lcom/fongmi/quickjs/method/Global;->e(Lcom/fongmi/quickjs/method/Global;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->released:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->func:Lcom/whl/quickjs/wrapper/JSFunction;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSObject;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 2
    .line 3
    new-instance v1, Lcom/fongmi/quickjs/method/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/fongmi/quickjs/method/a;-><init>(Lcom/fongmi/quickjs/method/Global$Timeout;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fongmi/quickjs/method/Global;->h(Lcom/fongmi/quickjs/method/Global;Lcom/fongmi/quickjs/method/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->this$0:Lcom/fongmi/quickjs/method/Global;

    .line 16
    .line 17
    iget p0, p0, Lcom/fongmi/quickjs/method/Global$Timeout;->id:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/fongmi/quickjs/method/Global;->e(Lcom/fongmi/quickjs/method/Global;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
