.class public final Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;
.super Landroidx/leanback/widget/ParallaxTarget;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PropertyValuesHolderTarget"
.end annotation


# static fields
.field private static final PSEUDO_DURATION:J = 0xf4240L


# instance fields
.field private final mAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxTarget;-><init>()V

    .line 2
    .line 3
    .line 4
    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public update(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const v0, 0x49742400    # 1000000.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
