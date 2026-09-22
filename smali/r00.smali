.class public final synthetic Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/CrashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/CrashActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr00;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lr00;->h:Lcom/yimi/android/tv/ui/activity/CrashActivity;

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
    .locals 3

    .line 1
    iget p1, p0, Lr00;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lr00;->h:Lcom/yimi/android/tv/ui/activity/CrashActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/yimi/android/tv/ui/activity/CrashActivity;->G:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lk10;->c(Landroid/content/Intent;)Lzn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lk10;->d(Landroid/app/Activity;Lzn;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget p1, Lcom/yimi/android/tv/ui/activity/CrashActivity;->G:I

    .line 26
    .line 27
    new-instance p1, Lx5;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lx5;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lx5;->a:Lt5;

    .line 33
    .line 34
    iget-object v1, v0, Lt5;->a:Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    const v2, 0x7f130046

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lt5;->d:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Lk10;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lt5;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const p0, 0x7f130045

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p0, v0}, Lx5;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lx5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lx5;->create()Ly5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
