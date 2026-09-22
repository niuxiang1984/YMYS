.class public final Leg2;
.super Landroidx/recyclerview/widget/r;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final c:Lh5;

.field public final synthetic h:Lup;


# direct methods
.method public constructor <init>(Lup;Lh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg2;->h:Lup;

    .line 2
    .line 3
    iget-object p1, p2, Lh5;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Leg2;->c:Lh5;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Leg2;->h:Lup;

    .line 2
    .line 3
    iget-object p1, p1, Lup;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Leg2;->h:Lup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Leg2;->h:Lup;

    .line 24
    .line 25
    iget-object v0, p1, Lup;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ldg2;

    .line 28
    .line 29
    iget-object p1, p1, Lup;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v0, p1}, Ldg2;->y0(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 43
    .line 44
    iget-object p0, p0, Leg2;->h:Lup;

    .line 45
    .line 46
    iget-object p0, p0, Lup;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "keyword"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method
