.class public final synthetic Let;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/r;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/r;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Let;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Let;->b:Landroidx/recyclerview/widget/r;

    .line 4
    .line 5
    iput-object p2, p0, Let;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Let;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Let;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Let;->b:Landroidx/recyclerview/widget/r;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lal0;

    .line 13
    .line 14
    check-cast v2, Lcom/fongmi/android/tv/bean/Episode;

    .line 15
    .line 16
    iget-object p0, p0, Lal0;->c:Lqa;

    .line 17
    .line 18
    iget-object p0, p0, Lqa;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lft;

    .line 37
    .line 38
    check-cast v2, Lcom/fongmi/android/tv/bean/Collect;

    .line 39
    .line 40
    iget-object p0, p0, Lft;->c:Lys1;

    .line 41
    .line 42
    iget-object p0, p0, Lys1;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Collect;->isSelected()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
