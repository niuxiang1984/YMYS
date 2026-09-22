.class public Lkc2;
.super Lpg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public t0:Lxs1;

.field public u0:I


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

.method public static c0(Lr7;I)V
    .locals 3

    .line 1
    new-instance v0, Lkc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnt0;->N(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lrd0;->V(Lfu0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrd0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrd0;->o0:Landroid/app/Dialog;

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

.method public final X()Lll1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpg;->W()Lll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnt0;->i()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxs1;->o(Landroid/view/LayoutInflater;)Lxs1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkc2;->t0:Lxs1;

    .line 14
    .line 15
    iget-object p0, v1, Lxs1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lll1;->d(Landroid/view/View;)Lll1;

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
    iget-object v0, p0, Lkc2;->t0:Lxs1;

    .line 2
    .line 3
    iget-object v0, v0, Lxs1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    new-instance v1, Ljc2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ljc2;-><init>(Lpg;I)V

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
    iget-object v0, p0, Lkc2;->t0:Lxs1;

    .line 19
    .line 20
    iget-object v0, v0, Lxs1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 23
    .line 24
    new-instance v1, Lm40;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lm40;-><init>(Ljava/lang/Object;I)V

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
    .locals 5

    .line 1
    iget-object v0, p0, Lnt0;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lkc2;->u0:I

    .line 12
    .line 13
    iget-object v1, p0, Lkc2;->t0:Lxs1;

    .line 14
    .line 15
    iget-object v1, v1, Lxs1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1000

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x78

    .line 32
    .line 33
    :goto_0
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkc2;->t0:Lxs1;

    .line 38
    .line 39
    iget-object v0, v0, Lxs1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 42
    .line 43
    iget v1, p0, Lkc2;->u0:I

    .line 44
    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v1, 0x14

    .line 56
    .line 57
    :goto_1
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lkc2;->t0:Lxs1;

    .line 62
    .line 63
    iget-object v0, v0, Lxs1;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 66
    .line 67
    iget v1, p0, Lkc2;->u0:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v4, 0x2

    .line 74
    if-ne v1, v4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v2, v3

    .line 78
    :goto_2
    int-to-float v1, v2

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkc2;->t0:Lxs1;

    .line 83
    .line 84
    iget-object v0, v0, Lxs1;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 87
    .line 88
    iget v1, p0, Lkc2;->u0:I

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {}, Lxh3;->T()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-ne v1, v3, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lxh3;->S()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {}, Lxh3;->U()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_3
    int-to-float v1, v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lkc2;->t0:Lxs1;

    .line 113
    .line 114
    iget-object v0, v0, Lxs1;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 117
    .line 118
    new-instance v1, Lxc1;

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Lad1;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    const-string v0, "Fragment "

    .line 130
    .line 131
    const-string v1, " does not have any arguments."

    .line 132
    .line 133
    invoke-static {p0, v1, v0}, Ltf0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
