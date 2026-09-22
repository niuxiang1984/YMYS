.class public final Liv2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lti2;


# static fields
.field public static final B:Z


# instance fields
.field public A:I

.field public final a:Lx03;

.field public final b:Ljava/lang/Object;

.field public final c:Ldj2;

.field public final d:Lxi2;

.field public final e:Landroid/content/Context;

.field public final f:Lhx0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Lzh;

.field public final j:I

.field public final k:I

.field public final l:Lqc2;

.field public final m:Lg53;

.field public final n:Ljava/util/List;

.field public final o:Loe1;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lpj2;

.field public r:Lb90;

.field public volatile s:Lhk0;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Liv2;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhx0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lzh;IILqc2;Lg53;Ldj2;Ljava/util/ArrayList;Lxi2;Lhk0;Loe1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Liv2;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lx03;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Liv2;->a:Lx03;

    .line 21
    .line 22
    iput-object p3, p0, Liv2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Liv2;->e:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Liv2;->f:Lhx0;

    .line 27
    .line 28
    iput-object p4, p0, Liv2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Liv2;->h:Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p6, p0, Liv2;->i:Lzh;

    .line 33
    .line 34
    iput p7, p0, Liv2;->j:I

    .line 35
    .line 36
    iput p8, p0, Liv2;->k:I

    .line 37
    .line 38
    iput-object p9, p0, Liv2;->l:Lqc2;

    .line 39
    .line 40
    iput-object p10, p0, Liv2;->m:Lg53;

    .line 41
    .line 42
    iput-object p11, p0, Liv2;->c:Ldj2;

    .line 43
    .line 44
    iput-object p12, p0, Liv2;->n:Ljava/util/List;

    .line 45
    .line 46
    iput-object p13, p0, Liv2;->d:Lxi2;

    .line 47
    .line 48
    iput-object p14, p0, Liv2;->s:Lhk0;

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iput-object p1, p0, Liv2;->o:Loe1;

    .line 53
    .line 54
    move-object/from16 p1, p16

    .line 55
    .line 56
    iput-object p1, p0, Liv2;->p:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Liv2;->A:I

    .line 60
    .line 61
    iget-object p1, p0, Liv2;->z:Ljava/lang/RuntimeException;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p2, Lhx0;->h:Lr12;

    .line 66
    .line 67
    iget-object p1, p1, Lr12;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    const-class p2, Lcx0;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string p2, "Glide request origin trace"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Liv2;->z:Ljava/lang/RuntimeException;

    .line 87
    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Liv2;->A:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final b(Lti2;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Liv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Liv2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v2, p0, Liv2;->j:I

    .line 11
    .line 12
    iget v3, p0, Liv2;->k:I

    .line 13
    .line 14
    iget-object v4, p0, Liv2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Liv2;->h:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v6, p0, Liv2;->i:Lzh;

    .line 19
    .line 20
    iget-object v7, p0, Liv2;->l:Lqc2;

    .line 21
    .line 22
    iget-object p0, p0, Liv2;->n:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_5

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast p1, Liv2;

    .line 36
    .line 37
    iget-object v8, p1, Liv2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v8

    .line 40
    :try_start_1
    iget v0, p1, Liv2;->j:I

    .line 41
    .line 42
    iget v9, p1, Liv2;->k:I

    .line 43
    .line 44
    iget-object v10, p1, Liv2;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, p1, Liv2;->h:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v12, p1, Liv2;->i:Lzh;

    .line 49
    .line 50
    iget-object v13, p1, Liv2;->l:Lqc2;

    .line 51
    .line 52
    iget-object p1, p1, Liv2;->n:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move p1, v1

    .line 64
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne v2, v0, :cond_7

    .line 66
    .line 67
    if-ne v3, v9, :cond_7

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    move v2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    if-nez v12, :cond_5

    .line 93
    .line 94
    move v2, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v2, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v6, v12}, Lzh;->n(Lzh;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_3
    if-eqz v2, :cond_7

    .line 103
    .line 104
    if-ne v7, v13, :cond_7

    .line 105
    .line 106
    if-ne p0, p1, :cond_7

    .line 107
    .line 108
    return v0

    .line 109
    :cond_7
    return v1

    .line 110
    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw p0

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liv2;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liv2;->a:Lx03;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx03;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liv2;->m:Lg53;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lg53;->b(Liv2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Liv2;->r:Lb90;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lb90;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lhk0;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lb90;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Llk0;

    .line 27
    .line 28
    iget-object v0, v0, Lb90;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Liv2;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Llk0;->g(Liv2;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Liv2;->r:Lb90;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 45
    .line 46
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Liv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Liv2;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Liv2;->a:Lx03;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx03;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Liv2;->A:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Liv2;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Liv2;->q:Lpj2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Liv2;->q:Lpj2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Liv2;->d:Lxi2;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Lxi2;->e(Lti2;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Liv2;->m:Lg53;

    .line 45
    .line 46
    invoke-virtual {p0}, Liv2;->d()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lg53;->m(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, Liv2;->A:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Liv2;->s:Lhk0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lhk0;->e(Lpj2;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Liv2;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liv2;->i:Lzh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Liv2;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Liv2;->u:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e(Ljx0;I)V
    .locals 7

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Liv2;->a:Lx03;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx03;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liv2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Liv2;->f:Lhx0;

    .line 15
    .line 16
    iget v2, v2, Lhx0;->i:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gt v2, p2, :cond_0

    .line 20
    .line 21
    const-string p2, "Glide"

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Liv2;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "] with dimensions ["

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Liv2;->w:I

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "x"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Liv2;->x:I

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "]"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    if-gt v2, p2, :cond_0

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Ljx0;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v2, v3

    .line 81
    :goto_0
    if-ge v2, v0, :cond_0

    .line 82
    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Throwable;

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_0
    const/4 p2, 0x0

    .line 97
    iput-object p2, p0, Liv2;->r:Lb90;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    iput v0, p0, Liv2;->A:I

    .line 101
    .line 102
    iget-object v0, p0, Liv2;->d:Lxi2;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, p0}, Lxi2;->c(Lti2;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Liv2;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :try_start_1
    iget-object v2, p0, Liv2;->n:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move v4, v3

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ldj2;

    .line 132
    .line 133
    iget-object v6, p0, Liv2;->d:Lxi2;

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-interface {v6}, Lxi2;->getRoot()Lxi2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Lxi2;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :cond_2
    invoke-interface {v5, p1}, Ldj2;->j(Ljx0;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    or-int/2addr v4, v5

    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_3
    move v4, v3

    .line 155
    :cond_4
    iget-object v2, p0, Liv2;->c:Ldj2;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object v5, p0, Liv2;->d:Lxi2;

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Lxi2;->getRoot()Lxi2;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Lxi2;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :cond_5
    invoke-interface {v2, p1}, Ldj2;->j(Ljx0;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    move p1, v0

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move p1, v3

    .line 180
    :goto_2
    or-int/2addr p1, v4

    .line 181
    if-nez p1, :cond_f

    .line 182
    .line 183
    iget-object p1, p0, Liv2;->d:Lxi2;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-interface {p1, p0}, Lxi2;->f(Lti2;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move v0, v3

    .line 195
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget-object p1, p0, Liv2;->g:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    iget-object p1, p0, Liv2;->v:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    iget-object p1, p0, Liv2;->i:Lzh;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Liv2;->v:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    :cond_a
    iget-object p1, p0, Liv2;->v:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move-object p1, p2

    .line 217
    :goto_4
    if-nez p1, :cond_d

    .line 218
    .line 219
    iget-object p1, p0, Liv2;->t:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    iget-object p1, p0, Liv2;->i:Lzh;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Liv2;->t:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    iget p1, p1, Lzh;->j:I

    .line 231
    .line 232
    if-lez p1, :cond_c

    .line 233
    .line 234
    iget-object p2, p0, Liv2;->e:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v0, p0, Liv2;->i:Lzh;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p2, p2, p1, v0}, Lml;->y(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Liv2;->t:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    :cond_c
    iget-object p1, p0, Liv2;->t:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    :cond_d
    if-nez p1, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0}, Liv2;->d()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_e
    iget-object p2, p0, Liv2;->m:Lg53;

    .line 260
    .line 261
    invoke-interface {p2, p1}, Lg53;->i(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_5
    :try_start_2
    iput-boolean v3, p0, Liv2;->y:Z

    .line 265
    .line 266
    monitor-exit v1

    .line 267
    return-void

    .line 268
    :goto_6
    iput-boolean v3, p0, Liv2;->y:Z

    .line 269
    .line 270
    throw p1

    .line 271
    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    throw p0
.end method

.method public final f(Lpj2;I)V
    .locals 7

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Liv2;->a:Lx03;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx03;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Liv2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Liv2;->r:Lb90;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljx0;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Liv2;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljx0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v4}, Liv2;->e(Ljx0;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lpj2;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Liv2;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v0, p0, Liv2;->d:Lxi2;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lxi2;->g(Lti2;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v2, p0, Liv2;->q:Lpj2;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Liv2;->A:I

    .line 85
    .line 86
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p0, p0, Liv2;->s:Lhk0;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lhk0;->e(Lpj2;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v1, p2}, Liv2;->g(Lpj2;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v2, p0, Liv2;->q:Lpj2;

    .line 106
    .line 107
    new-instance p2, Ljx0;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Liv2;->h:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string v0, ""

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "{"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "}."

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p2, v0}, Ljx0;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v4}, Liv2;->e(Ljx0;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-object p0, p0, Liv2;->s:Lhk0;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lhk0;->e(Lpj2;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw p1
.end method

.method public final g(Lpj2;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liv2;->d:Lxi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxi2;->getRoot()Lxi2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lxi2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Liv2;->A:I

    .line 15
    .line 16
    iput-object p1, p0, Liv2;->q:Lpj2;

    .line 17
    .line 18
    iget-object p1, p0, Liv2;->f:Lhx0;

    .line 19
    .line 20
    iget p1, p1, Lhx0;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-gt p1, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Liv2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget p1, Lqi1;->a:I

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lxi2;->d(Lti2;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Liv2;->y:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Liv2;->n:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ldj2;

    .line 63
    .line 64
    invoke-interface {v1, p3, p2}, Ldj2;->c(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Liv2;->c:Ldj2;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, p3, p2}, Ldj2;->c(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p3, p0, Liv2;->o:Loe1;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Liv2;->m:Lg53;

    .line 83
    .line 84
    invoke-interface {p3, p2}, Lg53;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iput-boolean p1, p0, Liv2;->y:Z

    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    iput-boolean p1, p0, Liv2;->y:Z

    .line 91
    .line 92
    throw p2
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Liv2;->A:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Liv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Liv2;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Liv2;->a:Lx03;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx03;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lqi1;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Liv2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x5

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Liv2;->j:I

    .line 25
    .line 26
    iget v4, p0, Liv2;->k:I

    .line 27
    .line 28
    invoke-static {v1, v4}, Lxh3;->x0(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Liv2;->j:I

    .line 35
    .line 36
    iput v1, p0, Liv2;->w:I

    .line 37
    .line 38
    iget v1, p0, Liv2;->k:I

    .line 39
    .line 40
    iput v1, p0, Liv2;->x:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Liv2;->v:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Liv2;->i:Lzh;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Liv2;->v:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Liv2;->v:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_2
    new-instance v1, Ljx0;

    .line 64
    .line 65
    const-string v3, "Received null model"

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljx0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Liv2;->e(Ljx0;I)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_3
    iget v1, p0, Liv2;->A:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v1, v4, :cond_d

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Liv2;->q:Lpj2;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v3}, Liv2;->f(Lpj2;I)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v1, p0, Liv2;->n:Ljava/util/List;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ldj2;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    iput v2, p0, Liv2;->A:I

    .line 113
    .line 114
    iget v1, p0, Liv2;->j:I

    .line 115
    .line 116
    iget v3, p0, Liv2;->k:I

    .line 117
    .line 118
    invoke-static {v1, v3}, Lxh3;->x0(II)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget v1, p0, Liv2;->j:I

    .line 125
    .line 126
    iget v3, p0, Liv2;->k:I

    .line 127
    .line 128
    invoke-virtual {p0, v1, v3}, Liv2;->k(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object v1, p0, Liv2;->m:Lg53;

    .line 133
    .line 134
    invoke-interface {v1, p0}, Lg53;->d(Liv2;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget v1, p0, Liv2;->A:I

    .line 138
    .line 139
    if-eq v1, v4, :cond_8

    .line 140
    .line 141
    if-ne v1, v2, :cond_b

    .line 142
    .line 143
    :cond_8
    iget-object v1, p0, Liv2;->d:Lxi2;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-interface {v1, p0}, Lxi2;->f(Lti2;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const/4 v1, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    :goto_4
    const/4 v1, 0x1

    .line 157
    :goto_5
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget-object v1, p0, Liv2;->m:Lg53;

    .line 160
    .line 161
    invoke-virtual {p0}, Liv2;->d()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {v1, p0}, Lg53;->k(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    sget-boolean p0, Liv2;->B:Z

    .line 169
    .line 170
    if-eqz p0, :cond_c

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 173
    .line 174
    .line 175
    :cond_c
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v1, "Cannot restart a running request"

    .line 180
    .line 181
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 188
    .line 189
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Liv2;->A:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Liv2;->A:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final k(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Liv2;->a:Lx03;

    .line 8
    .line 9
    invoke-virtual {v3}, Lx03;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Liv2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-boolean v20, Liv2;->B:Z

    .line 16
    .line 17
    if-eqz v20, :cond_0

    .line 18
    .line 19
    sget v4, Lqi1;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object v1, v3

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :goto_1
    iget v4, v0, Liv2;->A:I

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    iput v4, v0, Liv2;->A:I

    .line 39
    .line 40
    iget-object v5, v0, Liv2;->i:Lzh;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/high16 v5, -0x80000000

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-ne v1, v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    int-to-float v1, v1

    .line 53
    mul-float/2addr v1, v6

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    iput v1, v0, Liv2;->w:I

    .line 59
    .line 60
    if-ne v2, v5, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    int-to-float v1, v2

    .line 65
    mul-float/2addr v6, v1

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_3
    iput v1, v0, Liv2;->x:I

    .line 71
    .line 72
    if-eqz v20, :cond_4

    .line 73
    .line 74
    sget v1, Lqi1;->a:I

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, v0, Liv2;->s:Lhk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :try_start_1
    iget-object v3, v0, Liv2;->f:Lhx0;

    .line 83
    .line 84
    move v5, v4

    .line 85
    iget-object v4, v0, Liv2;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, v0, Liv2;->i:Lzh;

    .line 88
    .line 89
    move v7, v5

    .line 90
    iget-object v5, v6, Lzh;->n:Lhc1;

    .line 91
    .line 92
    iget v8, v0, Liv2;->w:I

    .line 93
    .line 94
    move v9, v7

    .line 95
    iget v7, v0, Liv2;->x:I

    .line 96
    .line 97
    move v10, v8

    .line 98
    iget-object v8, v6, Lzh;->r:Ljava/lang/Class;

    .line 99
    .line 100
    move v11, v9

    .line 101
    iget-object v9, v0, Liv2;->h:Ljava/lang/Class;

    .line 102
    .line 103
    move v12, v10

    .line 104
    iget-object v10, v0, Liv2;->l:Lqc2;

    .line 105
    .line 106
    move v13, v11

    .line 107
    iget-object v11, v6, Lzh;->h:Lne0;

    .line 108
    .line 109
    move v14, v12

    .line 110
    iget-object v12, v6, Lzh;->q:Lhn;

    .line 111
    .line 112
    move v15, v13

    .line 113
    iget-boolean v13, v6, Lzh;->o:Z

    .line 114
    .line 115
    move/from16 v16, v14

    .line 116
    .line 117
    iget-boolean v14, v6, Lzh;->u:Z

    .line 118
    .line 119
    move/from16 v17, v15

    .line 120
    .line 121
    iget-object v15, v6, Lzh;->p:Ls42;

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    iget-boolean v2, v6, Lzh;->k:Z

    .line 126
    .line 127
    iget-boolean v6, v6, Lzh;->v:Z

    .line 128
    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    iget-object v2, v0, Liv2;->p:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    move-object/from16 v21, v18

    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    move/from16 v0, v17

    .line 138
    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    move/from16 v6, v16

    .line 142
    .line 143
    move/from16 v16, v19

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    move-object/from16 v2, v21

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v19}, Lhk0;->a(Lhx0;Ljava/lang/Object;Lhc1;IILjava/lang/Class;Ljava/lang/Class;Lqc2;Lne0;Lhn;ZZLs42;ZZLiv2;Ljava/util/concurrent/Executor;)Lb90;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v3, v18

    .line 154
    .line 155
    iput-object v2, v3, Liv2;->r:Lb90;

    .line 156
    .line 157
    iget v2, v3, Liv2;->A:I

    .line 158
    .line 159
    if-eq v2, v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v3, Liv2;->r:Lb90;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    :goto_4
    if-eqz v20, :cond_6

    .line 168
    .line 169
    sget v0, Lqi1;->a:I

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 172
    .line 173
    .line 174
    :cond_6
    monitor-exit v1

    .line 175
    return-void

    .line 176
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Liv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Liv2;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Liv2;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Liv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liv2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Liv2;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
