.class public final Leq0;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public c:Llp;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq0;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/yimi/android/tv/bean/Value;

    .line 2
    .line 3
    check-cast p1, Ldq0;

    .line 4
    .line 5
    iget-object v0, p1, Ldq0;->c:Lj5;

    .line 6
    .line 7
    iget-object v0, v0, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Value;->getN()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ldq0;->c:Lj5;

    .line 17
    .line 18
    iget-object v0, v0, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Value;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lmp;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, p0, p2, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    .line 1
    new-instance p0, Ldq0;

    .line 2
    .line 3
    const v0, 0x7f0e003d

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
    new-instance v0, Lj5;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, p1, v1}, Lj5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ldq0;-><init>(Lj5;)V

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
