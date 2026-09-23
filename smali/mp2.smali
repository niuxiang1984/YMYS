.class public final synthetic Lmp2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:Lop2;

.field public final synthetic h:Lnp2;


# direct methods
.method public synthetic constructor <init>(Lop2;Lnp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp2;->c:Lop2;

    .line 5
    .line 6
    iput-object p2, p0, Lmp2;->h:Lnp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lmp2;->c:Lop2;

    .line 2
    .line 3
    iget-object p1, p1, Lop2;->a:Lcom/fongmi/android/tv/ui/activity/CollectActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lmp2;->h:Lnp2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_4

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->T1()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    add-int/2addr p0, p3

    .line 33
    add-int p2, p0, p3

    .line 34
    .line 35
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->H:Lop2;

    .line 36
    .line 37
    iget-object v1, v1, Lop2;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt p2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S1()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->H:Lop2;

    .line 49
    .line 50
    add-int/lit8 v1, p0, 0x1

    .line 51
    .line 52
    mul-int/lit8 p3, p3, 0x3

    .line 53
    .line 54
    invoke-virtual {p2, v1, p3}, Lop2;->b(II)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->H:Lop2;

    .line 58
    .line 59
    iget-object p2, p2, Lop2;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-lt p0, p2, :cond_4

    .line 66
    .line 67
    iget-object p0, p1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->I:Lx10;

    .line 68
    .line 69
    invoke-virtual {p0}, Lx10;->b()V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    const/16 p1, 0x13

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne p2, p1, :cond_3

    .line 77
    .line 78
    if-ge p0, p3, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 p1, 0x16

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    rem-int/2addr p0, p3

    .line 86
    sub-int/2addr p3, v1

    .line 87
    if-ne p0, p3, :cond_4

    .line 88
    .line 89
    :goto_0
    return v1

    .line 90
    :cond_4
    :goto_1
    return v0
.end method
