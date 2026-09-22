.class Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->onBindLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

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
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mViewHolder:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getLogoViewHolder()Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mSharedElementName:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lil3;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lal3;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1$1;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lex0;->c(Landroid/transition/Transition;Lpe3;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->startPostponedEnterTransitionInternal()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
