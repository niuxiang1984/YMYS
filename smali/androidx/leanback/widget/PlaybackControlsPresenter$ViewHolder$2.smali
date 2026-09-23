.class Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->showMoreActions(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder$2;->this$1:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->toggleMoreActions()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
