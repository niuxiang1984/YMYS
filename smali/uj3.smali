.class public final Luj3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public c:Z

.field public final synthetic h:I

.field public final synthetic i:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj3;->i:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 5
    .line 6
    iput p2, p0, Luj3;->h:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Luj3;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Luj3;->i:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Luj3;->c:Z

    .line 14
    .line 15
    iget-object v2, v2, Lb5;->p:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 25
    .line 26
    iget-object v2, v2, Lb5;->p:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v3, 0xfa

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 47
    .line 48
    iget-object v2, v2, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget p0, p0, Luj3;->h:I

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 68
    .line 69
    iget-object p0, p0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return v1
.end method
