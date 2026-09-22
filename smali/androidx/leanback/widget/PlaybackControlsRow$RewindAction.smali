.class public Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewindAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const v0, 0x7f0b0222

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
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getActionCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const v2, 0x7f13012d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getActionCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v2, v2, [Ljava/lang/String;

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    :goto_0
    if-gt v0, p2, :cond_0

    .line 52
    .line 53
    add-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v6, 0x7f130118

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v1, v0

    .line 75
    .line 76
    aput-object v4, v1, v0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v6, 0x7f13012e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v2, v0

    .line 98
    .line 99
    move v0, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setLabels([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setSecondaryLabels([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x59

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->addKeyCode(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const-string p0, "numSpeeds must be > 0"

    .line 114
    .line 115
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0
.end method
