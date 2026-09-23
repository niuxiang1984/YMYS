.class public final Lm10;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final c:Landroid/view/GestureDetector;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

.field public j:J

.field public final k:Lx3;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm10;->k:Lx3;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm10;->h:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iput-object p1, p0, Lm10;->i:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 20
    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm10;->c:Landroid/view/GestureDetector;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm10;->i:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 7
    .line 8
    iget-object p1, p1, Lh4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->z2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 23
    .line 24
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lg92;

    .line 27
    .line 28
    iget-object p1, p1, Lg92;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->v2()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->B2()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm10;->i:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 7
    .line 8
    iget-object p1, p1, Lh4;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lg92;

    .line 11
    .line 12
    iget-object p1, p1, Lg92;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->v2()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 27
    .line 28
    iget-object p1, p1, Lh4;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->z2()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->K2()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->x2()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method
