.class public Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastForwardAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const v0, 0x7f0b0221

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p2, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getActionCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    const v2, 0x7f130121

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getActionCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    :goto_0
    if-gt v0, p2, :cond_0

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, 0x7f130117

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v1, v0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v6, 0x7f130122

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v2, v0

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setLabels([Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setSecondaryLabels([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x5a

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->addKeyCode(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const-string p0, "numSpeeds must be > 0"

    .line 110
    .line 111
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0
.end method
