.class public final Lvl0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static volatile r:Lvl0;

.field public static final s:Lwl0;

.field public static final t:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lsl0;

.field public final e:Lyl;

.field public final f:Lcz0;

.field public final g:Lsf;

.field public final h:Ltv0;

.field public final i:Lr23;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Lui1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwl0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwl0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl0;->s:Lwl0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvl0;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lwl0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsl0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lsl0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvl0;->d:Lsl0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:Lqi0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Loe1;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, v3}, Loe1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v2, p0, Lvl0;->q:Lui1;

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lvl0;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lvl0;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lvl0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->b:Lyl;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v2

    .line 58
    :goto_1
    iput-object v0, p0, Lvl0;->e:Lyl;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v2, Lcz0;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, p0, v0}, Lcz0;-><init>(Lvl0;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v2, p0, Lvl0;->f:Lcz0;

    .line 72
    .line 73
    new-instance v0, Lsf;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lsf;-><init>(Lvl0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lvl0;->g:Lsf;

    .line 79
    .line 80
    new-instance v0, Ltv0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ltv0;-><init>(Lvl0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lvl0;->h:Ltv0;

    .line 86
    .line 87
    iget-object v0, p1, Lwl0;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_3
    iput v1, p0, Lvl0;->p:I

    .line 96
    .line 97
    new-instance v0, Lr23;

    .line 98
    .line 99
    iget-object v1, p1, Lwl0;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lr23;->a:Ljava/util/List;

    .line 105
    .line 106
    iput-object v0, p0, Lvl0;->i:Lr23;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lvl0;->k:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lvl0;->l:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lvl0;->m:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lvl0;->n:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lvl0;->o:Z

    .line 118
    .line 119
    iget-object p1, p1, Lwl0;->a:Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    iput-object p1, p0, Lvl0;->j:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lvl0;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static b()Lvl0;
    .locals 3

    .line 1
    sget-object v0, Lvl0;->r:Lvl0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lvl0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lvl0;->r:Lvl0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lvl0;

    .line 13
    .line 14
    sget-object v2, Lvl0;->s:Lwl0;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lvl0;-><init>(Lwl0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvl0;->r:Lvl0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Lg72;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lg72;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lg72;->b:Ls23;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p1, Lg72;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v2, p1, Lg72;->b:Ls23;

    .line 9
    .line 10
    iput-object v2, p1, Lg72;->c:Lg72;

    .line 11
    .line 12
    sget-object v2, Lg72;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x2710

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-boolean p1, v1, Ls23;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lvl0;->d(Ls23;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final d(Ls23;Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Ls23;->b:Lq23;

    .line 2
    .line 3
    iget-object v0, v0, Lq23;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v1, p1, Ls23;->a:Ljava/lang/Object;

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    const-string p1, "Unexpected exception"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, p2, Lp23;

    .line 29
    .line 30
    iget-object v2, p0, Lvl0;->q:Lui1;

    .line 31
    .line 32
    iget-boolean v3, p0, Lvl0;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "SubscriberExceptionEvent subscriber "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ls23;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " threw an exception"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v2, p0, p1, v0}, Lui1;->r(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lp23;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Initial event "

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lp23;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " caused exception in "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lp23;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p2, Lp23;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-interface {v2, p0, p1, p2}, Lui1;->r(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    if-eqz v3, :cond_1

    .line 103
    .line 104
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "Could not dispatch event: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, " to subscribing class "

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v4, p1, Ls23;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v1, v3, v0}, Lui1;->r(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-boolean v1, p0, Lvl0;->m:Z

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    new-instance v1, Lp23;

    .line 146
    .line 147
    iget-object p1, p1, Ls23;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-direct {v1, v0, p2, p1}, Lp23;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lvl0;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvl0;->d:Lsl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lul0;

    .line 8
    .line 9
    iget-object v1, v0, Lul0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lul0;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lvl0;->e:Lyl;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne p1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p1, v2

    .line 38
    :goto_1
    iput-boolean p1, v0, Lul0;->c:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lul0;->b:Z

    .line 41
    .line 42
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v0}, Lvl0;->f(Ljava/lang/Object;Lul0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-boolean v3, v0, Lul0;->b:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Lul0;->c:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_3
    iput-boolean v3, v0, Lul0;->b:Z

    .line 64
    .line 65
    iput-boolean v3, v0, Lul0;->c:Z

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Lul0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lvl0;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lvl0;->t:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v3, v0

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lvl0;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v3, Lvl0;->t:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v3, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v5}, Lvl0;->g(Ljava/lang/Object;Lul0;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v4, v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lvl0;->g(Ljava/lang/Object;Lul0;Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_3
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-boolean p2, p0, Lvl0;->l:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lvl0;->q:Lui1;

    .line 86
    .line 87
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "No subscribers registered for event "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p2, v1, v2}, Lui1;->c(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean p2, p0, Lvl0;->n:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const-class p2, La22;

    .line 111
    .line 112
    if-eq v0, p2, :cond_5

    .line 113
    .line 114
    const-class p2, Lp23;

    .line 115
    .line 116
    if-eq v0, p2, :cond_5

    .line 117
    .line 118
    new-instance p2, La22;

    .line 119
    .line 120
    invoke-direct {p2, p1}, La22;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lvl0;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Lul0;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvl0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ls23;

    .line 34
    .line 35
    iput-object p1, p2, Lul0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v1, p2, Lul0;->c:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lvl0;->h(Ls23;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final h(Ls23;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvl0;->f:Lcz0;

    .line 2
    .line 3
    sget-object v1, Ltl0;->a:[I

    .line 4
    .line 5
    iget-object v2, p1, Ls23;->b:Lq23;

    .line 6
    .line 7
    iget-object v2, v2, Lq23;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    if-ne v1, p3, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lvl0;->h:Ltv0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lg72;->a(Ls23;Ljava/lang/Object;)Lg72;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Ltv0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lb01;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lb01;->m(Lg72;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltv0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lvl0;

    .line 49
    .line 50
    iget-object p1, p1, Lvl0;->j:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "Unknown thread mode: "

    .line 57
    .line 58
    iget-object p1, p1, Ls23;->b:Lq23;

    .line 59
    .line 60
    iget-object p1, p1, Lq23;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 61
    .line 62
    invoke-static {p1, p0}, Ltl;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Lvl0;->g:Lsf;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lg72;->a(Ls23;Ljava/lang/Object;)Lg72;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    monitor-enter p3

    .line 78
    :try_start_0
    iget-object p1, p3, Lsf;->c:Lb01;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lb01;->m(Lg72;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p0, p3, Lsf;->i:Z

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    iput-boolean v2, p3, Lsf;->i:Z

    .line 88
    .line 89
    iget-object p0, p3, Lsf;->h:Lvl0;

    .line 90
    .line 91
    iget-object p0, p0, Lvl0;->j:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    monitor-exit p3

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-virtual {p0, p1, p2}, Lvl0;->d(Ls23;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lcz0;->a(Ls23;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p0, p1, p2}, Lvl0;->d(Ls23;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    if-eqz p3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lvl0;->d(Ls23;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {v0, p1, p2}, Lcz0;->a(Ls23;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0, p1, p2}, Lvl0;->d(Ls23;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lsw2;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string v0, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    .line 13
    .line 14
    invoke-static {v0}, Ldx1;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, Lvl0;->i:Lr23;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lr23;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_1
    sget-object v3, Lr23;->c:[Lri2;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_1
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    :try_start_1
    sget-object v9, Lr23;->c:[Lri2;

    .line 50
    .line 51
    aget-object v10, v9, v5

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    aput-object v8, v9, v5

    .line 56
    .line 57
    monitor-exit v3

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    new-instance v10, Lri2;

    .line 67
    .line 68
    invoke-direct {v10, v7}, Lri2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iput-object v0, v10, Lri2;->f:Ljava/io/Serializable;

    .line 72
    .line 73
    iput-boolean v4, v10, Lri2;->a:Z

    .line 74
    .line 75
    :goto_3
    iget-object v3, v10, Lri2;->f:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Class;

    .line 78
    .line 79
    if-eqz v3, :cond_f

    .line 80
    .line 81
    iget-object v3, v2, Lr23;->a:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lxl0;

    .line 100
    .line 101
    iget-object v9, v10, Lri2;->f:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, Lxl0;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ldv2;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v5, v8

    .line 120
    :goto_4
    if-eqz v5, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v5, v8

    .line 124
    :goto_5
    if-eqz v5, :cond_9

    .line 125
    .line 126
    monitor-enter v5

    .line 127
    :try_start_2
    iget-object v3, v5, Ldv2;->b:[Lf92;

    .line 128
    .line 129
    array-length v3, v3

    .line 130
    new-array v9, v3, [Lq23;

    .line 131
    .line 132
    move v11, v4

    .line 133
    :goto_6
    if-ge v11, v3, :cond_7

    .line 134
    .line 135
    iget-object v12, v5, Ldv2;->b:[Lf92;

    .line 136
    .line 137
    aget-object v12, v12, v11

    .line 138
    .line 139
    iget-object v13, v12, Lf92;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v14, v12, Lf92;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v14, Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v12, v12, Lf92;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Lorg/greenrobot/eventbus/ThreadMode;

    .line 150
    .line 151
    invoke-virtual {v5, v13, v14, v12}, Ldv2;->a(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)Lq23;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v9, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_8

    .line 162
    :cond_7
    monitor-exit v5

    .line 163
    move v5, v4

    .line 164
    :goto_7
    if-ge v5, v3, :cond_b

    .line 165
    .line 166
    aget-object v11, v9, v5

    .line 167
    .line 168
    iget-object v12, v11, Lq23;->a:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    iget-object v13, v11, Lq23;->c:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-virtual {v10, v12, v13}, Lri2;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    iget-object v12, v10, Lri2;->b:Ljava/io/Serializable;

    .line 179
    .line 180
    check-cast v12, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :goto_8
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    throw v0

    .line 190
    :cond_9
    const-class v3, Lo23;

    .line 191
    .line 192
    :try_start_4
    iget-object v5, v10, Lri2;->f:Ljava/io/Serializable;

    .line 193
    .line 194
    check-cast v5, Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    goto :goto_9

    .line 201
    :catchall_2
    :try_start_5
    iget-object v5, v10, Lri2;->f:Ljava/io/Serializable;

    .line 202
    .line 203
    check-cast v5, Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_1

    .line 209
    iput-boolean v7, v10, Lri2;->a:Z

    .line 210
    .line 211
    :goto_9
    array-length v9, v5

    .line 212
    move v11, v4

    .line 213
    :goto_a
    if-ge v11, v9, :cond_b

    .line 214
    .line 215
    aget-object v13, v5, v11

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    and-int/lit8 v14, v12, 0x1

    .line 222
    .line 223
    if-eqz v14, :cond_a

    .line 224
    .line 225
    and-int/lit16 v12, v12, 0x1448

    .line 226
    .line 227
    if-nez v12, :cond_a

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    array-length v14, v12

    .line 234
    if-ne v14, v7, :cond_a

    .line 235
    .line 236
    invoke-virtual {v13, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Lo23;

    .line 241
    .line 242
    if-eqz v14, :cond_a

    .line 243
    .line 244
    aget-object v12, v12, v4

    .line 245
    .line 246
    invoke-virtual {v10, v13, v12}, Lri2;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_a

    .line 251
    .line 252
    invoke-interface {v14}, Lo23;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    iget-object v7, v10, Lri2;->b:Ljava/io/Serializable;

    .line 257
    .line 258
    check-cast v7, Ljava/util/ArrayList;

    .line 259
    .line 260
    move-object/from16 v16, v14

    .line 261
    .line 262
    move-object v14, v12

    .line 263
    new-instance v12, Lq23;

    .line 264
    .line 265
    move-object/from16 v17, v16

    .line 266
    .line 267
    invoke-interface/range {v17 .. v17}, Lo23;->priority()I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    invoke-interface/range {v17 .. v17}, Lo23;->sticky()Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    invoke-direct/range {v12 .. v17}, Lq23;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    goto :goto_a

    .line 285
    :cond_b
    iget-boolean v3, v10, Lri2;->a:Z

    .line 286
    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    iput-object v8, v10, Lri2;->f:Ljava/io/Serializable;

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_c
    iget-object v3, v10, Lri2;->f:Ljava/io/Serializable;

    .line 293
    .line 294
    check-cast v3, Ljava/lang/Class;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v10, Lri2;->f:Ljava/io/Serializable;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v5, "java."

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_d

    .line 313
    .line 314
    const-string v5, "javax."

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_d

    .line 321
    .line 322
    const-string v5, "android."

    .line 323
    .line 324
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_d

    .line 329
    .line 330
    const-string v5, "androidx."

    .line 331
    .line 332
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    :cond_d
    iput-object v8, v10, Lri2;->f:Ljava/io/Serializable;

    .line 339
    .line 340
    :cond_e
    :goto_b
    const/4 v7, 0x1

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :catch_1
    move-exception v0

    .line 344
    iget-object v1, v10, Lri2;->f:Ljava/io/Serializable;

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Class;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "Could not inspect methods of "

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Lsu;

    .line 365
    .line 366
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 371
    .line 372
    iget-object v2, v10, Lri2;->b:Ljava/io/Serializable;

    .line 373
    .line 374
    check-cast v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v10, Lri2;->b:Ljava/io/Serializable;

    .line 380
    .line 381
    check-cast v2, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v10, Lri2;->c:Ljava/io/Serializable;

    .line 387
    .line 388
    check-cast v2, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v10, Lri2;->d:Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v10, Lri2;->e:Ljava/io/Serializable;

    .line 399
    .line 400
    check-cast v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 403
    .line 404
    .line 405
    iput-object v8, v10, Lri2;->f:Ljava/io/Serializable;

    .line 406
    .line 407
    iput-boolean v4, v10, Lri2;->a:Z

    .line 408
    .line 409
    sget-object v2, Lr23;->c:[Lri2;

    .line 410
    .line 411
    monitor-enter v2

    .line 412
    :goto_c
    if-ge v4, v6, :cond_11

    .line 413
    .line 414
    :try_start_6
    sget-object v5, Lr23;->c:[Lri2;

    .line 415
    .line 416
    aget-object v7, v5, v4

    .line 417
    .line 418
    if-nez v7, :cond_10

    .line 419
    .line 420
    aput-object v10, v5, v4

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    goto :goto_11

    .line 425
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_11
    :goto_d
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 429
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_13

    .line 434
    .line 435
    sget-object v2, Lr23;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 436
    .line 437
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :goto_e
    monitor-enter p0

    .line 441
    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_12

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lq23;

    .line 456
    .line 457
    move-object/from16 v3, p1

    .line 458
    .line 459
    invoke-virtual {v1, v3, v2}, Lvl0;->j(Ljava/lang/Object;Lq23;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :catchall_4
    move-exception v0

    .line 464
    goto :goto_10

    .line 465
    :cond_12
    monitor-exit p0

    .line 466
    return-void

    .line 467
    :goto_10
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 468
    throw v0

    .line 469
    :cond_13
    new-instance v1, Lsu;

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v3, "Subscriber "

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :goto_11
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 495
    throw v0

    .line 496
    :goto_12
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 497
    throw v0
.end method

.method public final j(Ljava/lang/Object;Lq23;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lq23;->c:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Ls23;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ls23;-><init>(Ljava/lang/Object;Lq23;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvl0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_c

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-gt v5, v2, :cond_3

    .line 40
    .line 41
    if-eq v5, v2, :cond_2

    .line 42
    .line 43
    iget v6, p2, Lq23;->d:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ls23;

    .line 50
    .line 51
    iget-object v7, v7, Ls23;->b:Lq23;

    .line 52
    .line 53
    iget v7, v7, Lq23;->d:I

    .line 54
    .line 55
    if-le v6, v7, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lvl0;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p2, Lq23;->e:Z

    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    iget-object p1, p0, Lvl0;->e:Lyl;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    iget-boolean v2, p0, Lvl0;->o:Z

    .line 93
    .line 94
    iget-object v3, p0, Lvl0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-ne v5, v6, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v5, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    move v5, p2

    .line 152
    :goto_5
    invoke-virtual {p0, v1, v3, v5}, Lvl0;->h(Ls23;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne p1, v2, :cond_a

    .line 173
    .line 174
    :cond_9
    move v4, p2

    .line 175
    :cond_a
    invoke-virtual {p0, v1, v0, v4}, Lvl0;->h(Ls23;Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-void

    .line 179
    :cond_c
    new-instance p0, Lsu;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Subscriber "

    .line 188
    .line 189
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " already registered to event "

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public final declared-synchronized k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Subscriber to unregister was not registered before: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvl0;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v2, p0, Lvl0;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    if-ge v4, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ls23;

    .line 53
    .line 54
    iget-object v6, v5, Ls23;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v6, p1, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v5, Ls23;->c:Z

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lvl0;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Lvl0;->q:Lui1;

    .line 79
    .line 80
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, v2, p1}, Lui1;->c(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventBus[indexCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvl0;->p:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventInheritance="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lvl0;->o:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
