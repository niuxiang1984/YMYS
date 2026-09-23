.class public final Lct;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Log;


# direct methods
.method public synthetic constructor <init>(Log;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lct;->b:Log;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lct;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lct;->b:Log;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 11
    .line 12
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 23
    .line 24
    iget-object v0, v0, Lqa;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 32
    .line 33
    iget-object p1, p1, Lqa;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->S1()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->F:Lqa;

    .line 50
    .line 51
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/CollectActivityHorizontal;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 62
    .line 63
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 71
    .line 72
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
