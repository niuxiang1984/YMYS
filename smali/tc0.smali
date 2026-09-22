.class public final synthetic Ltc0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/DetailActivity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltc0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc0;->h:Lcom/yimi/android/tv/ui/activity/DetailActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ltc0;->i:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Ltc0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ltc0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ltc0;->h:Lcom/yimi/android/tv/ui/activity/DetailActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 11
    .line 12
    iget-object v0, v0, Lf4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 18
    .line 19
    iget-object p0, p0, Lf4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->W:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lwb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->V1(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_1
    sget v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->W:I

    .line 56
    .line 57
    new-instance v0, Ltc0;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p0, v1, v2}, Ltc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
