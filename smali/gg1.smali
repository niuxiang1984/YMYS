.class public final Lgg1;
.super Lb20;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lc82;


# direct methods
.method public synthetic constructor <init>(Lc82;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgg1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg1;->k:Lc82;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lb20;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgg1;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lgg1;->k:Lc82;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 13
    .line 14
    iget-object p0, p0, Lb5;->u:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    check-cast p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 25
    .line 26
    iget-object p0, p0, Lh4;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Lgg1;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lgg1;->k:Lc82;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 11
    .line 12
    iget-object p0, p0, Lb5;->u:Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 21
    .line 22
    iget-object p0, p0, Lh4;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
