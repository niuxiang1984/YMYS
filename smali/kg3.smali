.class public Lkg3;
.super Lpg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public t0:La4;

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkg3;->u0:Z

    .line 6
    .line 7
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
    const v0, 0x3f0ccccd    # 0.55f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpg;->a0(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lvl0;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrd0;->E()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvl0;->b()Lvl0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvl0;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
    invoke-static {v1}, La4;->k(Landroid/view/LayoutInflater;)La4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkg3;->t0:La4;

    .line 14
    .line 15
    iget-object p0, v1, La4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lkg3;->t0:La4;

    .line 2
    .line 3
    iget-object v0, v0, La4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    new-instance v1, Ljg3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ljg3;-><init>(Lkg3;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkg3;->t0:La4;

    .line 17
    .line 18
    iget-object v0, v0, La4;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    new-instance v1, Ljg3;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Ljg3;-><init>(Lkg3;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkg3;->t0:La4;

    .line 32
    .line 33
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 36
    .line 37
    new-instance v1, Low;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Low;-><init>(Lpg;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkg3;->t0:La4;

    .line 46
    .line 47
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 50
    .line 51
    new-instance v1, Lnw;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, p0, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {v0}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkg3;->t0:La4;

    .line 8
    .line 9
    iget-object v1, v1, La4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkg3;->t0:La4;

    .line 17
    .line 18
    iget-object v1, v1, La4;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkg3;->t0:La4;

    .line 39
    .line 40
    iget-object v0, v0, La4;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "http://"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lzh3;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ":"

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "?tab=3"

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v5, 0xc8

    .line 81
    .line 82
    invoke-static {v5, v3, v1}, Lsw2;->p(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lkg3;->t0:La4;

    .line 90
    .line 91
    iget-object p0, p0, La4;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lzh3;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f130229

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lg2;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "\uff0c"

    .line 133
    .line 134
    const-string v2, "\n"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onServerEvent(Lfr2;)V
    .locals 2
    .annotation runtime Lo23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lfr2;->c:Ler2;

    .line 2
    .line 3
    sget-object v1, Ler2;->i:Ler2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkg3;->t0:La4;

    .line 9
    .line 10
    iget-object v0, v0, La4;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 13
    .line 14
    iget-object p1, p1, Lfr2;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lkg3;->t0:La4;

    .line 20
    .line 21
    iget-object p0, p0, La4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
