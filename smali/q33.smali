.class public final Lq33;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lq33;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lq33;->a:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq33;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Lfu2;

    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Lfu2;-><init>(I)V

    .line 39
    iput-object p1, p0, Lq33;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lem3;Lam3;Lt00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq33;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lq33;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lq33;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lfx2;

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-direct {p1, p2}, Lfx2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq33;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lfo3;Lr13;[B[Lg71;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lq33;->a:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lq33;->b:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lq33;->c:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lq33;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lq33;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 30
    :cond_1
    iput-object p2, p0, Lq33;->b:Ljava/lang/Object;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 31
    :cond_2
    iput-object p3, p0, Lq33;->c:Ljava/lang/Object;

    if-nez p4, :cond_3

    move-object p4, v0

    .line 32
    :cond_3
    iput-object p4, p0, Lq33;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lv3;)Lr33;
    .locals 5

    .line 1
    iget-object v0, p0, Lq33;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lr33;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lr33;->b:Lv3;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lr33;

    .line 29
    .line 30
    iget-object p0, p0, Lq33;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lr33;-><init>(Landroid/content/Context;Lv3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxl3;
    .locals 4

    .line 1
    iget-object v0, p0, Lq33;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfx2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lq33;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lem3;

    .line 9
    .line 10
    iget-object v1, v1, Lem3;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxl3;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lq33;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lam3;

    .line 27
    .line 28
    instance-of p1, p0, Ljo2;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Ljo2;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljo2;->j:Lme1;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ljo2;->k:Lb01;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Lml;->c(Lxl3;Lb01;Lme1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v1, Lg02;

    .line 57
    .line 58
    iget-object v2, p0, Lq33;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lt00;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lg02;-><init>(Lt00;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lys1;->h:Lfx2;

    .line 66
    .line 67
    iget-object v3, v1, Lt00;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lq33;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lam3;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-interface {v2, p1, v1}, Lam3;->h(Lkotlin/reflect/KClass;Lg02;)Lxl3;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_2
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3, v1}, Lam3;->d(Ljava/lang/Class;Lg02;)Lxl3;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Lam3;->a(Ljava/lang/Class;)Lxl3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object p0, p0, Lq33;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lem3;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lem3;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lxl3;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lxl3;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public c(Lv3;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq33;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq33;->a(Lv3;)Lr33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lnw1;

    .line 10
    .line 11
    iget-object p0, p0, Lq33;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lv33;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lnw1;-><init>(Landroid/content/Context;Lv33;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public d(Lv3;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq33;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq33;->a(Lv3;)Lr33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lq33;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfu2;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lzw1;

    .line 22
    .line 23
    iget-object p0, p0, Lq33;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lgw1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lzw1;-><init>(Landroid/content/Context;Lgw1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
