.class public final synthetic Ld83;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf83;


# direct methods
.method public synthetic constructor <init>(Lf83;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld83;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld83;->b:Lf83;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Ld83;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x6

    .line 5
    iget-object p0, p0, Ld83;->b:Lf83;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lf83;->t0:Lnd0;

    .line 13
    .line 14
    iget-object p0, p0, Lnd0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return p3

    .line 22
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lf83;->t0:Lnd0;

    .line 25
    .line 26
    iget-object p0, p0, Lnd0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return p3

    .line 34
    :pswitch_1
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lf83;->t0:Lnd0;

    .line 37
    .line 38
    iget-object p0, p0, Lnd0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return p3

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
