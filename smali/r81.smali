.class public final Lr81;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lcom/yimi/android/tv/db/AppDatabase_Impl;

.field public final b:Lze3;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ldv0;

.field public final f:Ldv0;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/yimi/android/tv/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr81;->a:Lcom/yimi/android/tv/db/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance v8, Lze3;

    .line 7
    .line 8
    iget-boolean v9, p1, Lyk2;->k:Z

    .line 9
    .line 10
    new-instance v0, Lq81;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Lr81;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lq81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v6, v0

    .line 30
    move-object v0, v8

    .line 31
    move v5, v9

    .line 32
    invoke-direct/range {v0 .. v6}, Lze3;-><init>(Lcom/yimi/android/tv/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLq81;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lr81;->b:Lze3;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lr81;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lr81;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    new-instance v1, Ldv0;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Ldv0;-><init>(Lr81;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lr81;->e:Ldv0;

    .line 58
    .line 59
    new-instance v1, Ldv0;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, Ldv0;-><init>(Lr81;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lr81;->f:Ldv0;

    .line 66
    .line 67
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lr81;->g:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Luu;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-direct {v1, p0, v2}, Luu;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lze3;->j:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr81;->b:Lze3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr81;->e:Ldv0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lr81;->f:Ldv0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lze3;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    iget-object v1, v0, Lze3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/yimi/android/tv/db/AppDatabase_Impl;

    .line 33
    .line 34
    iget-object v1, v1, Lyk2;->a:Lmz;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "coroutineScope"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    new-instance v3, Lk00;

    .line 46
    .line 47
    invoke-direct {v3}, Lk00;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lex;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v4, v0, p0, v2, v5}, Lex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-static {v1, v3, v4, p0}, Lys1;->c0(Lo00;Lk00;Lkotlin/jvm/functions/Function2;I)Ll03;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
