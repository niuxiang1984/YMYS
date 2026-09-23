.class public Luy;
.super Lpg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public t0:Lys1;

.field public u0:Ljava/lang/String;


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
.method public final X()Lml1;
    .locals 5

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
    const v2, 0x7f0e0079

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
    const v2, 0x7f0b0404

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v2, Lys1;

    .line 30
    .line 31
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v4}, Lys1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Luy;->t0:Lys1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lml1;->d(Landroid/view/View;)Lml1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Luy;->t0:Lys1;

    .line 2
    .line 3
    iget-object v0, v0, Lys1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    iget-object v1, p0, Luy;->u0:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luy;->t0:Lys1;

    .line 15
    .line 16
    iget-object v0, v0, Lys1;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    const/16 v1, -0x14c5

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Luy;->t0:Lys1;

    .line 26
    .line 27
    iget-object p0, p0, Lys1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-static {p0}, Lt10;->b(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
