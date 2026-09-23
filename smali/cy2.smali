.class public final synthetic Lcy2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lgy2;


# direct methods
.method public synthetic constructor <init>(Lgy2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcy2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcy2;->h:Lgy2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcy2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcy2;->h:Lgy2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 10
    .line 11
    iget-object v0, v0, Lud0;->o:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lgy2;->y0:Lud0;

    .line 30
    .line 31
    iget-object p0, p0, Lud0;->o:Landroid/view/View;

    .line 32
    .line 33
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 58
    .line 59
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lgy2;->y0:Lud0;

    .line 69
    .line 70
    iget-object v0, v0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object p0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p0, p0, Lgy2;->y0:Lud0;

    .line 85
    .line 86
    iget-object p0, p0, Lud0;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void

    .line 92
    :pswitch_1
    iget-object p0, p0, Lgy2;->y0:Lud0;

    .line 93
    .line 94
    iget-object p0, p0, Lud0;->o:Landroid/view/View;

    .line 95
    .line 96
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object p0, p0, Lgy2;->y0:Lud0;

    .line 103
    .line 104
    iget-object p0, p0, Lud0;->n:Landroid/view/View;

    .line 105
    .line 106
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
