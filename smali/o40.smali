.class public final Lo40;
.super Lpg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lq30;
.implements Lokhttp3/Callback;


# instance fields
.field public final t0:Lup;

.field public u0:Lqc3;

.field public v0:Lja2;

.field public final w0:Ljava/util/LinkedHashMap;

.field public x0:Ljava/lang/String;

.field public final y0:Ljava/util/ArrayList;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lup;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lup;-><init>(Lq30;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo40;->t0:Lup;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo40;->w0:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo40;->y0:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrd0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvl0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyh3;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const v0, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpg;->a0(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrd0;->o0:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lrd0;->o0:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrd0;->o0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lrd0;->o0:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvl0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lrd0;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Ln40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnt0;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lrd0;->i0:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Ln40;-><init>(Lo40;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo40;->c0()Lsk3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqc3;

    .line 17
    .line 18
    iget-object v0, v0, Lqc3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    iget-object v1, p1, Ly5;->l:Lw5;

    .line 23
    .line 24
    iput-object v0, v1, Lw5;->g:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, Lw5;->h:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lo40;->Z()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo40;->Y()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final X()Lll1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg;->W()Lll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo40;->c0()Lsk3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqc3;

    .line 10
    .line 11
    iget-object p0, p0, Lqc3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lll1;->d(Landroid/view/View;)Lll1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo40;->u0:Lqc3;

    .line 2
    .line 3
    iget-object v0, v0, Lqc3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Ll40;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ll40;-><init>(Lo40;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo40;->u0:Lqc3;

    .line 17
    .line 18
    iget-object v0, v0, Lqc3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    new-instance v1, Lnw;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, p0, v3}, Lnw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo40;->u0:Lqc3;

    .line 32
    .line 33
    iget-object v0, v0, Lqc3;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    new-instance v1, Lm40;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lm40;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo40;->u0:Lqc3;

    .line 2
    .line 3
    iget-object v0, v0, Lqc3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    invoke-static {v0}, Lpg3;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo40;->u0:Lqc3;

    .line 11
    .line 12
    iget-object v0, v0, Lqc3;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    const v1, 0x7f08025d

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lpg3;->d(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo40;->u0:Lqc3;

    .line 24
    .line 25
    iget-object v0, v0, Lqc3;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 28
    .line 29
    iget-object v1, p0, Lo40;->t0:Lup;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo40;->u0:Lqc3;

    .line 35
    .line 36
    iget-object v0, v0, Lqc3;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo40;->u0:Lqc3;

    .line 45
    .line 46
    iget-object v0, v0, Lqc3;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo40;->u0:Lqc3;

    .line 54
    .line 55
    iget-object v0, v0, Lqc3;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 58
    .line 59
    new-instance v2, Lhy2;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Lhy2;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lsg2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lo40;->v0:Lja2;

    .line 71
    .line 72
    iget-object v0, v0, Lja2;->f:Lmd0;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v2, v0, Lmd0;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lvr1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v2, v1

    .line 82
    :goto_0
    if-eqz v2, :cond_2

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Lmd0;->i:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lvr1;

    .line 90
    .line 91
    :cond_1
    iget-object v0, v1, Lvr1;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, ""

    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, Lo40;->u0:Lqc3;

    .line 97
    .line 98
    iget-object v1, v1, Lqc3;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lo40;->u0:Lqc3;

    .line 106
    .line 107
    iget-object v1, v1, Lqc3;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lo40;->u0:Lqc3;

    .line 119
    .line 120
    iget-object p0, p0, Lqc3;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 123
    .line 124
    sget-object v0, Lyh3;->a:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 134
    .line 135
    const-string v1, "input_method"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance v1, Lfd2;

    .line 146
    .line 147
    const/16 v2, 0xe

    .line 148
    .line 149
    invoke-direct {v1, v0, p0, v2}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v2, 0xfa

    .line 153
    .line 154
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/yimi/android/tv/bean/Danmaku;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo40;->z0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/yimi/android/tv/bean/Danmaku;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Danmaku;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Danmaku;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Danmaku;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/yimi/android/tv/bean/Danmaku;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo40;->v0:Lja2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Danmaku;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/yimi/android/tv/bean/Danmaku;->empty()Lcom/yimi/android/tv/bean/Danmaku;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-virtual {p1, v1, v2}, Lja2;->x(Lcom/yimi/android/tv/bean/Danmaku;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v2, v2}, Lrd0;->S(ZZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c0()Lsk3;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lnt0;->i()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e007b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0219

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b0335

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b034a

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b037a

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b03b6

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Landroid/widget/HorizontalScrollView;

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b03b7

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v11, v2

    .line 82
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    new-instance v4, Lqc3;

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 90
    .line 91
    const/4 v12, 0x5

    .line 92
    invoke-direct/range {v4 .. v12}, Lqc3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lo40;->u0:Lqc3;

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo40;->u0:Lqc3;

    .line 2
    .line 3
    iget-object v0, v0, Lqc3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo40;->u0:Lqc3;

    .line 13
    .line 14
    iget-object p0, p0, Lqc3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e0(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Canceled"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "(null)"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "danmaku"

    .line 40
    .line 41
    const-string v5, "search failed canceled=%s error=%s"

    .line 42
    .line 43
    invoke-static {v4, v5, v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lo40;->u0:Lqc3;

    .line 47
    .line 48
    iget-object v3, v3, Lqc3;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lo40;->z0:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lo40;->g0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lo40;->l0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lo40;->f0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lo40;->d0(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p0, v2}, Lo40;->d0(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lo40;->u0:Lqc3;

    .line 84
    .line 85
    iget-object v3, v3, Lqc3;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 88
    .line 89
    iget-object p0, p0, Lo40;->w0:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-le p0, v2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v1, v4

    .line 99
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Lb01;->I(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final f0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo40;->t0:Lup;

    .line 2
    .line 3
    iget-object v1, v0, Lup;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lup;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/g;->notifyItemRangeRemoved(II)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lo40;->z0:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lo40;->z0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/yimi/android/tv/bean/Danmaku;

    .line 48
    .line 49
    invoke-static {}, Lcom/yimi/android/tv/bean/Danmaku;->empty()Lcom/yimi/android/tv/bean/Danmaku;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Danmaku;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lcom/yimi/android/tv/bean/Danmaku;->setName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Danmaku;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Lcom/yimi/android/tv/bean/Danmaku;->setUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Danmaku;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6, v7}, Lcom/yimi/android/tv/bean/Danmaku;->setCount(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Danmaku;->isSelected()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v6, v5}, Lcom/yimi/android/tv/bean/Danmaku;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/g;->notifyItemRangeInserted(II)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p0, p0, Lo40;->u0:Lqc3;

    .line 96
    .line 97
    iget-object p0, p0, Lqc3;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final g0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo40;->y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo40;->u0:Lqc3;

    .line 7
    .line 8
    iget-object v1, v1, Lqc3;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo40;->w0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lo40;->u0:Lqc3;

    .line 22
    .line 23
    const v4, 0x7f0b034a

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-gt v2, v6, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lqc3;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lo40;->u0:Lqc3;

    .line 39
    .line 40
    iget-object p0, p0, Lqc3;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v2, v3, Lqc3;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Lnt0;->K()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v7, v8}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x11

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    const/high16 v8, 0x41500000    # 13.0f

    .line 108
    .line 109
    invoke-virtual {v7, v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ll40;

    .line 126
    .line 127
    invoke-direct {v2, p0, v6}, Ll40;-><init>(Lo40;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lni;

    .line 134
    .line 135
    invoke-direct {v2, p0, v6}, Lni;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f08024e

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v2, v3}, Lpg3;->d(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    const/16 v8, 0x50

    .line 150
    .line 151
    invoke-static {v8}, Lg2;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/16 v9, 0x22

    .line 156
    .line 157
    invoke-static {v9}, Lg2;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lg2;->b(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lo40;->u0:Lqc3;

    .line 175
    .line 176
    iget-object v2, v2, Lqc3;->n:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 179
    .line 180
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object p0, p0, Lo40;->u0:Lqc3;

    .line 198
    .line 199
    iget-object p0, p0, Lqc3;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-ge v3, p0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 217
    .line 218
    const v1, 0x7f0b0219

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 225
    .line 226
    .line 227
    if-lez v3, :cond_2

    .line 228
    .line 229
    add-int/lit8 v1, v3, -0x1

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sub-int/2addr v1, v6

    .line 254
    if-ge v3, v1, :cond_3

    .line 255
    .line 256
    add-int/lit8 v1, v3, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    goto :goto_3

    .line 269
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    return-void
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo40;->u0:Lqc3;

    .line 2
    .line 3
    iget-object v0, v0, Lqc3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lo40;->y0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final j0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo40;->u0:Lqc3;

    .line 2
    .line 3
    iget-object v0, v0, Lqc3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv8;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lo40;->v0:Lja2;

    .line 27
    .line 28
    iget-object v1, v1, Lja2;->f:Lmd0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lmd0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lvr1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    :goto_0
    const-string v4, ""

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lmd0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lvr1;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v2

    .line 51
    :goto_1
    iget-object v3, v3, Lvr1;->b:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lmd0;->i:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lvr1;

    .line 61
    .line 62
    :cond_3
    iget-object v1, v2, Lvr1;->b:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v1, v4

    .line 74
    :goto_2
    iget-object v2, p0, Lo40;->v0:Lja2;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Lja2;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v2, p0, Lo40;->v0:Lja2;

    .line 87
    .line 88
    invoke-virtual {v2}, Lja2;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v5, "@@@"

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aget-object v4, v2, v3

    .line 105
    .line 106
    :cond_6
    :goto_3
    sget-object v2, Lu30;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v4, v0, v1}, Lu30;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Lo40;->d0(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object v1, p0, Lo40;->u0:Lqc3;

    .line 120
    .line 121
    iget-object v1, v1, Lqc3;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lo40;->u0:Lqc3;

    .line 131
    .line 132
    iget-object v1, v1, Lqc3;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lo40;->u0:Lqc3;

    .line 140
    .line 141
    iget-object v1, v1, Lqc3;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lo40;->u0:Lqc3;

    .line 149
    .line 150
    iget-object v1, v1, Lqc3;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 153
    .line 154
    invoke-static {v1}, Lyh3;->e(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lo40;->x0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-object p1, p0, Lo40;->x0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo40;->l0()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo40;->w0:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lo40;->z0:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo40;->f0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo40;->u0:Lqc3;

    .line 47
    .line 48
    iget-object p1, p1, Lqc3;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lo40;->u0:Lqc3;

    .line 59
    .line 60
    iget-object p0, p0, Lqc3;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->scrollToPosition(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo40;->y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    iget-object v2, p0, Lo40;->x0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public onDanmakuCount(Lh40;)V
    .locals 1
    .annotation runtime Lo23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lo40;->u0:Lqc3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lqc3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lrd0;->S(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ly2;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    const-string p1, "API error: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1300a9

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x1f4

    .line 28
    .line 29
    if-le v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lu30;->a(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/yimi/android/tv/bean/Danmaku;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2}, Lcom/yimi/android/tv/bean/Danmaku;->setSearch(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    new-instance p2, Ly2;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-direct {p2, p0, p1, v0}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-static {v1}, Lg2;->f(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " "

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-static {v1}, Lg2;->f(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_2
    new-instance p2, Ly2;

    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    invoke-direct {p2, p0, p1, v0}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrd0;->w()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lu30;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lr32;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
