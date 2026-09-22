.class public final synthetic Ljp2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/SearchActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljp2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljp2;->h:Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

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
    iget p1, p0, Ljp2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ljp2;->h:Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 9
    .line 10
    iget-object p0, p0, Lu4;->p:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomMic;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/custom/CustomMic;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p1, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R0()V

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
