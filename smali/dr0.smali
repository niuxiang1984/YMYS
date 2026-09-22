.class public final Ldr0;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lbr0;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lbr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr0;->a:Lbr0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldr0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const p1, 0x7f0b015a

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ldr0;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldr0;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/yimi/android/tv/bean/Flag;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Flag;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final b(Lcom/yimi/android/tv/bean/Flag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yimi/android/tv/bean/Flag;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/yimi/android/tv/bean/Flag;->setFlag(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/yimi/android/tv/bean/Flag;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/yimi/android/tv/bean/Flag;->setSelected(Lcom/yimi/android/tv/bean/Flag;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 5

    .line 1
    check-cast p1, Lcr0;

    .line 2
    .line 3
    iget-object v0, p0, Ldr0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/yimi/android/tv/bean/Flag;

    .line 10
    .line 11
    iget v0, p0, Ldr0;->d:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcr0;->c:Lh5;

    .line 16
    .line 17
    iget-object v1, v1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Ldr0;->e:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcr0;->c:Lh5;

    .line 27
    .line 28
    iget-object v1, v1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    sget-object v2, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Ldr0;->f:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcr0;->c:Lh5;

    .line 44
    .line 45
    iget-object v1, v1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, p0, Ldr0;->g:I

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p1, Lcr0;->c:Lh5;

    .line 56
    .line 57
    iget-object v1, v1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2}, Lg2;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p0, Ldr0;->h:I

    .line 65
    .line 66
    invoke-static {v2}, Lg2;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, Lcr0;->c:Lh5;

    .line 74
    .line 75
    iget-object v0, v0, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcr0;->c:Lh5;

    .line 82
    .line 83
    iget-object v0, v0, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcr0;->c:Lh5;

    .line 89
    .line 90
    iget-object v0, v0, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Flag;->getShow()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcr0;->c:Lh5;

    .line 100
    .line 101
    iget-object v0, v0, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Flag;->isSelected()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcr0;->c:Lh5;

    .line 111
    .line 112
    iget-object v0, v0, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 113
    .line 114
    iget v2, p0, Ldr0;->c:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lcr0;->c:Lh5;

    .line 120
    .line 121
    iget-object v0, v0, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcr0;->c:Lh5;

    .line 128
    .line 129
    iget-object v0, v0, Lh5;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 130
    .line 131
    new-instance v2, Lmp;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-direct {v2, p0, p2, v3}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcr0;->c:Lh5;

    .line 142
    .line 143
    iget-object p1, p1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 144
    .line 145
    iget p0, p0, Ldr0;->d:I

    .line 146
    .line 147
    invoke-static {p1, p0, v1}, Lpg3;->d(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 1

    .line 1
    new-instance p0, Lcr0;

    .line 2
    .line 3
    const p2, 0x7f0e003e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    new-instance p2, Lh5;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p1, p1, v0}, Lh5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcr0;-><init>(Lh5;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "rootView"

    .line 26
    .line 27
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
