.class public final Lpz0;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loz0;

    .line 2
    .line 3
    iget-object p0, p1, Loz0;->c:Lh5;

    .line 4
    .line 5
    iget-object p0, p0, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    instance-of p1, p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lg2;->f(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    .line 1
    new-instance p0, Loz0;

    .line 2
    .line 3
    const v0, 0x7f0e0042

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    new-instance v0, Lh5;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, p1, v1}, Lh5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Loz0;-><init>(Lh5;)V

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

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method
