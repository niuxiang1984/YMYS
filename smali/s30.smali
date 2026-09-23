.class public final Ls30;
.super Landroidx/recyclerview/widget/r;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lqa;

.field public final synthetic h:Lup;


# direct methods
.method public constructor <init>(Lup;Lqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls30;->h:Lup;

    .line 2
    .line 3
    iget-object p1, p2, Lqa;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ls30;->c:Lqa;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls30;->h:Lup;

    .line 2
    .line 3
    iget-object v0, p1, Lup;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr30;

    .line 6
    .line 7
    iget-object p1, p1, Lup;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lr30;->a(Lcom/fongmi/android/tv/bean/Danmaku;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
