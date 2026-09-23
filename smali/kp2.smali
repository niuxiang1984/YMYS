.class public final synthetic Lkp2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkp2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp2;->h:Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lkp2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lkp2;->h:Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 9
    .line 10
    iget-object p0, p0, Lu4;->p:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/CustomMic;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p1, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->R0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
