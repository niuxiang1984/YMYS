.class public Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public n:Lk20;

.field public o:Lj20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo52;->E(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->n:Lk20;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo52;->L(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->o:Lj20;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lo52;->G(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->n:Lk20;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lo52;->L(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->n:Lk20;

    .line 38
    .line 39
    invoke-interface {v0}, Lk20;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->o:Lj20;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lo52;->G(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->o:Lj20;

    .line 53
    .line 54
    invoke-interface {p0}, Lj20;->c()V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public setDownListener(Lj20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->o:Lj20;

    .line 2
    .line 3
    return-void
.end method

.method public setUpListener(Lk20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->n:Lk20;

    .line 2
    .line 3
    return-void
.end method
