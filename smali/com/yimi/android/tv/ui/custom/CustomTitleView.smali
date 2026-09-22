.class public Lcom/yimi/android/tv/ui/custom/CustomTitleView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:Lf20;

.field public final o:Landroid/view/animation/Animation;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f01001e

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->o:Landroid/view/animation/Animation;

    .line 14
    .line 15
    return-void
.end method

.method private getHome()Lcom/yimi/android/tv/bean/Site;
    .locals 0

    .line 1
    sget-object p0, Lln3;->a:Lmn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn3;->q()Lcom/yimi/android/tv/bean/Site;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getSites()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Site;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lln3;->a:Lmn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn3;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Le20;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Le20;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->getHome()Lcom/yimi/android/tv/bean/Site;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Ln52;->I(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->p:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ln52;->L(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Lb4;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0xbb8

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->n:Lf20;

    .line 59
    .line 60
    check-cast p1, Lcom/yimi/android/tv/ui/activity/HomeActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/yimi/android/tv/ui/activity/HomeActivity;->T1()V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->p:Z

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Ln52;->I(Landroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->n:Lf20;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->h(Z)Lcom/yimi/android/tv/bean/Site;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p1, Lcom/yimi/android/tv/ui/activity/HomeActivity;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/ui/activity/HomeActivity;->G0(Lcom/yimi/android/tv/bean/Site;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Ln52;->K(Landroid/view/KeyEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->n:Lf20;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->h(Z)Lcom/yimi/android/tv/bean/Site;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p1, Lcom/yimi/android/tv/ui/activity/HomeActivity;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/yimi/android/tv/ui/activity/HomeActivity;->G0(Lcom/yimi/android/tv/bean/Site;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return v1

    .line 117
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0
.end method

.method public final h(Z)Lcom/yimi/android/tv/bean/Site;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->getSites()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/yimi/android/tv/bean/Site;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/yimi/android/tv/bean/Site;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->getHome()Lcom/yimi/android/tv/bean/Site;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    rem-int/2addr p0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    rem-int p0, p1, p0

    .line 50
    .line 51
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/yimi/android/tv/bean/Site;

    .line 56
    .line 57
    return-object p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->o:Landroid/view/animation/Animation;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setListener(Lf20;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomTitleView;->n:Lf20;

    .line 2
    .line 3
    new-instance v0, Ld20;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Ld20;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
