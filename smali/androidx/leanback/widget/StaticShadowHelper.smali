.class final Landroidx/leanback/widget/StaticShadowHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addStaticShadow(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e00dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;-><init>()V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b023d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;->mNormalShadow:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f0b023b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;->mFocusShadow:Landroid/view/View;

    .line 41
    .line 42
    return-object v0
.end method

.method public static prepareParent(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static setShadowFocusLevel(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;->mNormalShadow:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;->mFocusShadow:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static supportsShadow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
