.class final Landroidx/leanback/widget/ShadowHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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

.method public static addDynamicShadow(Landroid/view/View;FFI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/leanback/widget/ShadowHelperApi21;->addDynamicShadow(Landroid/view/View;FFI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setShadowFocusLevel(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/leanback/widget/ShadowHelperApi21;->setShadowFocusLevel(Ljava/lang/Object;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static supportsDynamicShadow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
