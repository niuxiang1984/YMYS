.class public Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;
.super Lbu0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;


# direct methods
.method public constructor <init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFragmentCreated(Lfu0;Lot0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lot0;->f()Lr7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p2, p1}, Lme/jessyan/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    .line 2
    .line 3
    return-void
.end method
