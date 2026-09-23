.class public final synthetic Lva1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lwa1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwa1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva1;->a:Lwa1;

    .line 5
    .line 6
    iput-object p2, p0, Lva1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lva1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lva1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lva1;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lva1;->a:Lwa1;

    .line 2
    .line 3
    iget-object v1, p0, Lva1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lva1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lva1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lva1;->e:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, v0, Lwa1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lpe1;

    .line 19
    .line 20
    sget-object v0, Loh;->a:Lqa;

    .line 21
    .line 22
    iget-object v0, v0, Lqa;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lea1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v2}, Lbi3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4, v2}, Lea1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldalvik/system/DexClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/fongmi/quickjs/crawler/Spider;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Lcom/fongmi/quickjs/crawler/Spider;-><init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p1, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lcom/fongmi/android/tv/App;->l:Lcom/fongmi/android/tv/App;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lcom/fongmi/quickjs/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/github/catvod/crawler/SpiderNull;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object p1
.end method
