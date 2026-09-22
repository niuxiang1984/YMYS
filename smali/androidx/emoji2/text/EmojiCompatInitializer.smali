.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lp71;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp71;"
    }
.end annotation


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
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgs0;

    .line 2
    .line 3
    new-instance v1, Ldu1;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ldu1;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcj0;-><init>(Lej0;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcj0;->a:I

    .line 15
    .line 16
    sget-object v1, Lfj0;->k:Lfj0;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lfj0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, Lfj0;->k:Lfj0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lfj0;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lfj0;-><init>(Lgs0;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lfj0;->k:Lfj0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    invoke-static {p1}, Lqa;->o(Landroid/content/Context;)Lqa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lqa;->l:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v2, p1, Lqa;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lqa;->i(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    check-cast v2, Lje1;

    .line 77
    .line 78
    invoke-interface {v2}, Lje1;->o1()Lme1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lgj0;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lgj0;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lme1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lme1;->a(Lie1;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p0
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0

    .line 1
    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
