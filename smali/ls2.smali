.class public final synthetic Lls2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lr7;


# direct methods
.method public synthetic constructor <init>(Lr7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lls2;->h:Lr7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lls2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lls2;->h:Lr7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 9
    .line 10
    sget p1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->F:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lk10;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "clipboard"

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/content/ClipboardManager;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const v0, 0x7f13004b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f13004d

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;

    .line 57
    .line 58
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 59
    .line 60
    new-instance p1, Ljs2;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, Ljs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;

    .line 71
    .line 72
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 73
    .line 74
    new-instance p1, Ljs2;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-direct {p1, p0, p2}, Ljs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
