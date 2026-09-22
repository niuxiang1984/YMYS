.class Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->onBindToDrawable(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mSharedElementName:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lil3;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lal3;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2$1;-><init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lex0;->c(Landroid/transition/Transition;Lpe3;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->startPostponedEnterTransition()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
