.class public final Li6;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Li6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lw12;

    .line 9
    .line 10
    iget-object p2, v1, Lw12;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lvn1;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "android.intent.action.MEDIA_BUTTON"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2}, Lt12;->r(Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast v1, Lau1;

    .line 44
    .line 45
    iget-object p1, v1, Lau1;->p:Lys1;

    .line 46
    .line 47
    iget-object p1, p1, Lys1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lya1;

    .line 50
    .line 51
    iget-object p1, p1, Lya1;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lqo1;

    .line 54
    .line 55
    iget-object p1, p1, Lqo1;->a:Landroid/media/session/MediaController;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    check-cast v1, Lvc;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lvc;->g()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v0, v1, Lvc;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lnc;

    .line 76
    .line 77
    iget-object v2, v1, Lvc;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 80
    .line 81
    invoke-static {p1, p2, v0, v2, p0}, Lsc;->b(Landroid/content/Context;Landroid/content/Intent;Lnc;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lsc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Lvc;->l(Lsc;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_2
    check-cast v1, Lr;

    .line 90
    .line 91
    invoke-virtual {v1}, Lr;->l()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast v1, Lj6;

    .line 96
    .line 97
    iget-object p0, v1, Lj6;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance p1, Lh6;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-direct {p1, v1, p2}, Lh6;-><init>(Lj6;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
