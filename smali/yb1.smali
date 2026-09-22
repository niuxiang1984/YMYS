.class public final Lyb1;
.super Landroidx/recyclerview/widget/r;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:Lqc3;


# direct methods
.method public constructor <init>(Lqc3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqc3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyb1;->c:Lqc3;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Ly40;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, v0}, Ly40;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
