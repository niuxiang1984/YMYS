.class public final Lxc3;
.super Landroidx/recyclerview/widget/r;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Lh5;

.field public final synthetic h:Lup;


# direct methods
.method public constructor <init>(Lup;Lh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc3;->h:Lup;

    .line 2
    .line 3
    iget-object p1, p2, Lh5;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxc3;->c:Lh5;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxc3;->h:Lup;

    .line 2
    .line 3
    iget-object v0, p1, Lup;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldd3;

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
    check-cast p0, Lcom/yimi/android/tv/bean/Track;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Track;->toggle()Lcom/yimi/android/tv/bean/Track;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v0, Ldd3;->y0:Lja2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lja2;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/bean/Track;->key(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Track;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Track;->save()Lcom/yimi/android/tv/bean/Track;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Lcom/yimi/android/tv/bean/Track;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lja2;->D(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Luk;->W()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
