.class public final Lkp2;
.super Lc20;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/yimi/android/tv/ui/activity/SearchActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/SearchActivityV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkp2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp2;->i:Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lkp2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lkp2;->i:Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->a2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 21
    .line 22
    iget-object p0, p0, Lu4;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomSearchView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget v0, p0, Lkp2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object p0, p0, Lkp2;->i:Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->T1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
