.class public final synthetic Ljj3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljj3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Ljj3;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iget-object p0, p0, Ljj3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->R2(J)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    sget p1, Lcom/yimi/android/tv/ui/activity/VideoActivity;->w0:I

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->O2(J)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
