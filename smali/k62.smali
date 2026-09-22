.class public Lk62;
.super Ltg;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public t0:Lb90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnt0;->J:Z

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
    const/16 v0, 0xfa

    .line 11
    .line 12
    invoke-static {v0}, Lg2;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsk3;
    .locals 3

    .line 1
    const v0, 0x7f0e0087

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0307

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0b031e

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lb90;

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {p2, v2, p1, v0, v1}, Lb90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lk62;->t0:Lb90;

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Missing required view with ID: "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk62;->t0:Lb90;

    .line 2
    .line 3
    iget-object v0, v0, Lb90;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    new-instance v1, Ld20;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Ld20;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk62;->t0:Lb90;

    .line 17
    .line 18
    iget-object v0, v0, Lb90;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    new-instance v1, Lnw;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
