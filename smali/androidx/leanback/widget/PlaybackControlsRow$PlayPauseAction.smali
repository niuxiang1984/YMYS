.class public Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayPauseAction"
.end annotation


# static fields
.field public static final INDEX_PAUSE:I = 0x1

.field public static final INDEX_PLAY:I = 0x0

.field public static final PAUSE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAY:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0226

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f130129

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f130127

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setLabels([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x55

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->addKeyCode(I)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x7e

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->addKeyCode(I)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x7f

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->addKeyCode(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
