.class public final synthetic Ll20;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Ll20;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ll20;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ll20;->h:I

    .line 6
    .line 7
    iput p3, p0, Ll20;->i:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ll20;->c:I

    .line 2
    .line 3
    iget v1, p0, Ll20;->i:I

    .line 4
    .line 5
    iget v2, p0, Ll20;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Ll20;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lrn3;

    .line 13
    .line 14
    iget-object v0, p0, Lrn3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lzv2;

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lzv2;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-ltz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lzv2;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->notifyItemChanged(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 67
    .line 68
    sget v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->k:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->r(Landroid/view/View;)Landroidx/leanback/widget/HorizontalGridView;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
