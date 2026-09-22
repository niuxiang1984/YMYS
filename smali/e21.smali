.class public final Le21;
.super Lyl;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/yimi/android/tv/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le21;->i:I

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    invoke-direct {p0, p2}, Lyl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le21;->j:Lcom/yimi/android/tv/ui/activity/HomeActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Le21;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, Lb01;->I(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/yimi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 11
    .line 12
    iget-object p0, p0, Le21;->j:Lcom/yimi/android/tv/ui/activity/HomeActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/HomeActivity;->X1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O()V
    .locals 1

    .line 1
    iget v0, p0, Le21;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Le21;->j:Lcom/yimi/android/tv/ui/activity/HomeActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/yimi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->L2(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/yimi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/HomeActivity;->X1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
