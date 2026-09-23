.class public Lwy2;
.super Lpg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public t0:Lys1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsd0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x106000d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X()Lml1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpg;->W()Lml1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lot0;->i()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lys1;->o(Landroid/view/LayoutInflater;)Lys1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lwy2;->t0:Lys1;

    .line 14
    .line 15
    iget-object p0, v1, Lys1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lml1;->d(Landroid/view/View;)Lml1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwy2;->t0:Lys1;

    .line 2
    .line 3
    iget-object v0, v0, Lys1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    new-instance v1, Lkc2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lkc2;-><init>(Lpg;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lhi;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwy2;->t0:Lys1;

    .line 19
    .line 20
    iget-object v0, v0, Lys1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 23
    .line 24
    new-instance v1, Ln40;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Ln40;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwy2;->t0:Lys1;

    .line 2
    .line 3
    iget-object p0, p0, Lys1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    invoke-static {}, Lex0;->B()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
