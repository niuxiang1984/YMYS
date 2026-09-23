.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/danmaku/DanmakuView;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/danmaku/DanmakuView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li50;->c:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 5
    .line 6
    iput p2, p0, Li50;->h:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Li50;->c:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 2
    .line 3
    iget p0, p0, Li50;->h:F

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/media3/ui/danmaku/DanmakuView;->h:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lq30;

    .line 42
    .line 43
    iget v7, v6, Lq30;->e:F

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    cmpl-float v8, v7, v8

    .line 47
    .line 48
    if-lez v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroidx/media3/ui/danmaku/DanmakuView;->p(F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v7, p0

    .line 58
    :goto_1
    iget-object v8, v0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-object v8, v6, Lq30;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iput v7, v6, Lq30;->k:F

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
