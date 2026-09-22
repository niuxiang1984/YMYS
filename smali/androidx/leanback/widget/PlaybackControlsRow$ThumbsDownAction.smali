.class public Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbsDownAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const v2, 0x7f0b022b

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;-><init>(ILandroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getActionCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const v1, 0x7f130134

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const v1, 0x7f130135

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setLabels([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
