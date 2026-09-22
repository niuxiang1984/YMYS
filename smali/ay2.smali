.class public final synthetic Lay2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lfy2;


# direct methods
.method public synthetic constructor <init>(Lfy2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lay2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lay2;->h:Lfy2;

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
    iget v0, p0, Lay2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lay2;->h:Lfy2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 9
    .line 10
    iget-object p0, p0, Ltd0;->n:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 19
    .line 20
    iget-object p0, p0, Ltd0;->o:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 29
    .line 30
    iget-object v0, v0, Ltd0;->o:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 50
    .line 51
    iget-object p0, p0, Ltd0;->o:Landroid/view/View;

    .line 52
    .line 53
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-int v0, v0

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
