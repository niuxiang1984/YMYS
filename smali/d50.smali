.class public final synthetic Ld50;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lz8;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/function/IntConsumer;

.field public final synthetic k:Ljava/util/function/IntUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lz8;Landroid/view/ViewGroup;ILjava/util/function/IntConsumer;Ljava/util/function/IntUnaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50;->c:Lz8;

    .line 5
    .line 6
    iput-object p2, p0, Ld50;->h:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput p3, p0, Ld50;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Ld50;->j:Ljava/util/function/IntConsumer;

    .line 11
    .line 12
    iput-object p5, p0, Ld50;->k:Ljava/util/function/IntUnaryOperator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Ld50;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Ld50;->i:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v1, p1

    .line 30
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Ld50;->k:Ljava/util/function/IntUnaryOperator;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Ld50;->j:Ljava/util/function/IntConsumer;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ld50;->c:Lz8;

    .line 48
    .line 49
    invoke-virtual {p0}, Lz8;->q()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
