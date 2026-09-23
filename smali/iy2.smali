.class public final Liy2;
.super Ltg2;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liy2;->b:I

    .line 5
    .line 6
    invoke-static {p2}, Lg2;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Liy2;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Liy2;->b:I

    .line 6
    .line 7
    iget p0, p0, Liy2;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz p2, :cond_2

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    div-int/lit8 v0, p0, 0x2

    .line 20
    .line 21
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    div-int/lit8 v1, p0, 0x2

    .line 37
    .line 38
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-ltz p2, :cond_4

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    rem-int p3, p2, v0

    .line 46
    .line 47
    mul-int v1, p3, p0

    .line 48
    .line 49
    div-int/2addr v1, v0

    .line 50
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    mul-int/2addr p3, p0

    .line 55
    div-int/2addr p3, v0

    .line 56
    sub-int p3, p0, p3

    .line 57
    .line 58
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-lt p2, v0, :cond_3

    .line 61
    .line 62
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    return-void
.end method
