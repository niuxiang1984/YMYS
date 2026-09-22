.class public final synthetic Leg3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/custom/TypingDotsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg3;->a:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 5
    .line 6
    iput p2, p0, Leg3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->n:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    cmpg-float v1, p1, v0

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float p1, v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Leg3;->a:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/yimi/android/tv/ui/custom/TypingDotsView;->i:[F

    .line 40
    .line 41
    iget p0, p0, Leg3;->b:I

    .line 42
    .line 43
    aput p1, v1, p0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
