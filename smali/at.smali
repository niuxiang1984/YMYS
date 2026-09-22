.class public final Lat;
.super Lsg2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lat;->a:I

    .line 5
    .line 6
    iput p2, p0, Lat;->b:I

    .line 7
    .line 8
    iput p3, p0, Lat;->c:I

    .line 9
    .line 10
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
    if-gez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p3, p0, Lat;->a:I

    .line 9
    .line 10
    rem-int v0, p2, p3

    .line 11
    .line 12
    iget v1, p0, Lat;->b:I

    .line 13
    .line 14
    mul-int v2, v0, v1

    .line 15
    .line 16
    div-int/2addr v2, p3

    .line 17
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    div-int/2addr v0, p3

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    if-lt p2, p3, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lat;->c:I

    .line 29
    .line 30
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
