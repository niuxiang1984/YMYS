.class public final synthetic Ldn3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/VodActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/VodActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldn3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn3;->h:Lcom/yimi/android/tv/ui/activity/VodActivity;

    .line 4
    .line 5
    iput p2, p0, Ldn3;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ldn3;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldn3;->i:I

    .line 4
    .line 5
    iget-object p0, p0, Ldn3;->h:Lcom/yimi/android/tv/ui/activity/VodActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/yimi/android/tv/ui/activity/VodActivity;->J:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/ui/activity/VodActivity;->Q1(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Lcom/yimi/android/tv/ui/activity/VodActivity;->J:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/ui/activity/VodActivity;->Q1(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
