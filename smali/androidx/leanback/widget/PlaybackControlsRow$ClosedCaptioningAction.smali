.class public Landroidx/leanback/widget/PlaybackControlsRow$ClosedCaptioningAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClosedCaptioningAction"
.end annotation


# static fields
.field public static final INDEX_OFF:I = 0x0

.field public static final INDEX_ON:I = 0x1

.field public static final OFF:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ON:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-static {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getIconHighlightColor(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$ClosedCaptioningAction;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    const v0, 0x7f0b0220

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->createBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    aput-object v1, p2, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, p2, v0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f130120

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v0, 0x7f13011f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setLabels([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
