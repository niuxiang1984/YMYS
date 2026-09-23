.class Landroidx/leanback/widget/ArrayObjectAdapter$2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lrf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->access$000()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->access$000()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeInserted(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->access$000()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemMoved(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->access$000()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$2;->this$0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
