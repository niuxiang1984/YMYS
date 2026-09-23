.class public final Lcr3;
.super Lzg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final b:Lar3;


# direct methods
.method public constructor <init>(Lar3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr3;->b:Lar3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 3

    .line 1
    check-cast p1, Lbr3;

    .line 2
    .line 3
    iget-object v0, p0, Lzg;->a:Lxb;

    .line 4
    .line 5
    iget-object v0, v0, Lxb;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lde0;

    .line 12
    .line 13
    check-cast p2, Lcom/fongmi/android/tv/bean/Word$Data;

    .line 14
    .line 15
    iget-object v0, p1, Lbr3;->c:Lj5;

    .line 16
    .line 17
    iget-object v0, v0, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Word$Data;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lbr3;->c:Lj5;

    .line 27
    .line 28
    iget-object v0, p1, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    new-instance v1, Lwn3;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, p2, v2}, Lwn3;-><init>(Ljava/lang/Object;Lde0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    const p1, 0x7f080258

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, p1, p2}, Lrg3;->d(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 1

    .line 1
    new-instance p0, Lbr3;

    .line 2
    .line 3
    const p2, 0x7f0e0051

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, Lpx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    new-instance p2, Lj5;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p1, p1, v0}, Lj5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lbr3;-><init>(Lj5;)V

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
