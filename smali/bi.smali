.class public final synthetic Lbi;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lbi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwj1;

    .line 9
    .line 10
    iget-object p1, p0, Lwj1;->R:Lzb;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lzb;->c:Lzb;

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lzb;->h:Lzb;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lwj1;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lwj1;->u:Lov;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lwj1;->h:Lgk1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgk1;->d()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Lov;->q(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Led0;

    .line 40
    .line 41
    iget-object p1, p0, Led0;->v:Lhg0;

    .line 42
    .line 43
    iget-object v0, p0, Led0;->A:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    iget-object p0, p0, Led0;->z:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, p1, Lhg0;->d:F

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p0, Lmb0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lmb0;->L:F

    .line 71
    .line 72
    iget-object p1, p0, Lmb0;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p0, Lhi;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lhi;->r:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lrc3;

    .line 107
    .line 108
    iput p1, v1, Lrc3;->Z:F

    .line 109
    .line 110
    iput p1, v1, Lrc3;->a0:F

    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v3, 0x3e428f5c    # 0.19f

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v4, v2, v3, v2, p1}, Lk7;->b(FFFFF)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v1, Lrc3;->d0:F

    .line 123
    .line 124
    invoke-virtual {v1}, Ldm1;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
