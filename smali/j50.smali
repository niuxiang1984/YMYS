.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/danmaku/DanmakuView;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/danmaku/DanmakuView;Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj50;->c:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 5
    .line 6
    iput-object p2, p0, Lj50;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lj50;->i:F

    .line 9
    .line 10
    iput p4, p0, Lj50;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj50;->c:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 2
    .line 3
    iget-object v1, p0, Lj50;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, p0, Lj50;->i:F

    .line 6
    .line 7
    iget p0, p0, Lj50;->j:I

    .line 8
    .line 9
    sget v3, Landroidx/media3/ui/danmaku/DanmakuView;->V:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lq30;

    .line 24
    .line 25
    iget v6, v5, Lq30;->e:F

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    cmpl-float v7, v6, v7

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroidx/media3/ui/danmaku/DanmakuView;->p(F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v6, v2

    .line 38
    :goto_1
    iget-object v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget-object v7, v5, Lq30;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v5, Lq30;->k:F

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v4, v0, Landroidx/media3/ui/danmaku/DanmakuView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, p0, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ge v3, p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lq30;

    .line 82
    .line 83
    iget-object v4, v0, Landroidx/media3/ui/danmaku/DanmakuView;->h:Ljava/util/TreeMap;

    .line 84
    .line 85
    iget-wide v5, p0, Lq30;->b:J

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Landroidx/media3/ui/danmaku/DanmakuView;->h:Ljava/util/TreeMap;

    .line 105
    .line 106
    iget-wide v6, p0, Lq30;->b:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object p0, v0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 123
    .line 124
    iget-boolean p0, p0, Le82;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    iget-object p0, v0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Le82;

    .line 129
    .line 130
    iget-boolean p0, p0, Le82;->b:Z

    .line 131
    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0
.end method
