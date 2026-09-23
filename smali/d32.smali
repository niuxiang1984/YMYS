.class public final Ld32;
.super Lai;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public t0:Lnd0;

.field public final u0:Lka2;

.field public final v0:I


# direct methods
.method public constructor <init>(Lka2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld32;->u0:Lka2;

    .line 5
    .line 6
    iput p2, p0, Ld32;->v0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwk3;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfx0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lnd0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld32;->t0:Lnd0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final X()I
    .locals 1

    .line 1
    const/16 p0, 0x140

    .line 2
    .line 3
    invoke-static {p0}, Lg2;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lg2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final Z()V
    .locals 12

    .line 1
    new-instance v0, Lz8;

    .line 2
    .line 3
    iget-object v6, p0, Ld32;->t0:Lnd0;

    .line 4
    .line 5
    iget-object v7, p0, Ld32;->u0:Lka2;

    .line 6
    .line 7
    iget p0, p0, Ld32;->v0:I

    .line 8
    .line 9
    invoke-direct {v0, v6, v7, p0}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v6, Lnd0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 15
    .line 16
    iget-object v2, v6, Lnd0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    check-cast v8, Lcom/google/android/material/slider/Slider;

    .line 20
    .line 21
    iget-object v2, v6, Lnd0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    iget-object v3, v7, Lka2;->g:Lf92;

    .line 26
    .line 27
    const/16 v4, 0x26

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lf92;->T0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v7, Lka2;->g:Lf92;

    .line 38
    .line 39
    invoke-interface {v3}, Lf92;->Q0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v3, v9

    .line 45
    :goto_0
    new-instance v5, Lf32;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct {v5, v7, v11}, Lf32;-><init>(Lka2;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lz8;->m0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;JLjava/util/function/LongConsumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, Lnd0;->i:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    iget-object v1, v7, Lka2;->g:Lf92;

    .line 60
    .line 61
    const/16 v3, 0x24

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lf92;->T0(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v7, Lka2;->g:Lf92;

    .line 70
    .line 71
    invoke-interface {v1}, Lf92;->S0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    :cond_1
    move-wide v3, v9

    .line 76
    new-instance v5, Lf32;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-direct {v5, v7, v9}, Lf32;-><init>(Lka2;I)V

    .line 80
    .line 81
    .line 82
    move-object v1, v8

    .line 83
    invoke-virtual/range {v0 .. v5}, Lz8;->m0(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;JLjava/util/function/LongConsumer;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v6, Lnd0;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    new-instance v3, Le20;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-direct {v3, v0, v4}, Le20;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    if-ne p0, v9, :cond_2

    .line 100
    .line 101
    iget-object v0, v6, Lnd0;->k:Ljava/lang/Object;

    .line 102
    .line 103
    :goto_1
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, v6, Lnd0;->n:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    if-ne p0, v9, :cond_3

    .line 113
    .line 114
    iget-object p0, v6, Lnd0;->l:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v8, p0

    .line 117
    check-cast v8, Lcom/google/android/material/slider/Slider;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v8, v1

    .line 121
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    return-void
.end method
