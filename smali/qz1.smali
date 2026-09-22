.class public Lqz1;
.super Lpg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public t0:Lpt;


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
    .locals 12

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
    const v2, 0x7f0e0084

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0b0095

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v2, 0x7f0b00cf

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const v2, 0x7f0b02cb

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const v2, 0x7f0b031e

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const v2, 0x7f0b0402

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    new-instance v5, Lpt;

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    invoke-direct/range {v5 .. v11}, Lpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lqz1;->t0:Lpt;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lll1;->d(Landroid/view/View;)Lll1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz1;->t0:Lpt;

    .line 2
    .line 3
    iget-object v0, v0, Lpt;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    new-instance v1, Lpz1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lpz1;-><init>(Lqz1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqz1;->t0:Lpt;

    .line 17
    .line 18
    iget-object v0, v0, Lpt;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    new-instance v1, Lpz1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lpz1;-><init>(Lqz1;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqz1;->t0:Lpt;

    .line 32
    .line 33
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 36
    .line 37
    new-instance v1, Lnw;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    sget v0, Lxh3;->C:I

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, Lxh3;->c1()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "mpv"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lxh3;->E0(Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    const-string v2, "mpv.conf"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lxh3;->S0(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lqz1;->t0:Lpt;

    .line 29
    .line 30
    iget-object v1, v1, Lpt;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqz1;->t0:Lpt;

    .line 38
    .line 39
    iget-object v1, v1, Lpt;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lqz1;->t0:Lpt;

    .line 60
    .line 61
    iget-object p0, p0, Lpt;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "http://"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lzh3;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ":"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "?tab=3"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0xc8

    .line 102
    .line 103
    invoke-static {v1, v3, v0}, Lsw2;->p(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
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
    iget-object p1, p1, Lfr2;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lqz1;->t0:Lpt;

    .line 11
    .line 12
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqz1;->t0:Lpt;

    .line 20
    .line 21
    iget-object v0, v0, Lpt;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lqz1;->t0:Lpt;

    .line 41
    .line 42
    iget-object p0, p0, Lpt;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
