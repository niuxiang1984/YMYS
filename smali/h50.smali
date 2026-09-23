.class public final synthetic Lh50;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/danmaku/DanmakuView;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/danmaku/DanmakuView;Ljava/util/ArrayList;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh50;->c:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 5
    .line 6
    iput-object p2, p0, Lh50;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lh50;->i:F

    .line 9
    .line 10
    iput p4, p0, Lh50;->j:F

    .line 11
    .line 12
    iput p5, p0, Lh50;->k:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh50;->c:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lh50;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x2

    .line 13
    if-ge v2, v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lq30;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v3, Lq30;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget v6, v3, Lq30;->e:F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    cmpl-float v7, v6, v7

    .line 36
    .line 37
    if-lez v7, :cond_1

    .line 38
    .line 39
    iget v7, p0, Lh50;->i:F

    .line 40
    .line 41
    mul-float/2addr v6, v7

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v5, p0, Lh50;->j:F

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v3, Lq30;->k:F

    .line 65
    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v1, Lug;

    .line 70
    .line 71
    iget p0, p0, Lh50;->k:I

    .line 72
    .line 73
    invoke-direct {v1, v0, v3, p0, v5}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
