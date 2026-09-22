.class public final Lkr;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmr;

.field public final synthetic b:Lnr;


# direct methods
.method public constructor <init>(Lnr;Lmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr;->b:Lnr;

    .line 5
    .line 6
    iput-object p2, p0, Lkr;->a:Lmr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lkr;->a:Lmr;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lnr;->d(FLmr;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object p0, p0, Lkr;->b:Lnr;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lnr;->a(FLmr;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
