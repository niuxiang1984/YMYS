.class public final Lwb1;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/android/tv/ui/activity/KeepActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwb1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwb1;->b:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r;II)V
    .locals 2

    .line 1
    iget p1, p0, Lwb1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwb1;->b:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->H:Lhc1;

    .line 11
    .line 12
    iget-object p1, p1, Lhc1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ge p3, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->m2(Lcom/fongmi/android/tv/bean/Keep;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    :goto_1
    iget-object p4, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 37
    .line 38
    iget-object p4, p4, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_4

    .line 45
    .line 46
    iget-object p4, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 47
    .line 48
    iget-object p4, p4, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/view/View;->isFocused()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/view/View;->getScaleY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, p3, p1}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->n2(IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->p2(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
