.class public final Lmd0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lwk3;


# instance fields
.field public final synthetic c:I

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

.field public final j:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmd0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd0;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    iput-object p2, p0, Lmd0;->i:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 6
    .line 7
    iput-object p3, p0, Lmd0;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lmd0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmd0;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lmd0;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
