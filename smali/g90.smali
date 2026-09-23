.class public final synthetic Lg90;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;


# direct methods
.method public synthetic constructor <init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg90;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg90;->h:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lzn;)V
    .locals 0

    .line 10
    const/4 p2, 0x0

    iput p2, p0, Lg90;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90;->h:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lg90;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lg90;->h:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->F:I

    .line 9
    .line 10
    new-instance p1, Lx5;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lx5;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lx5;->a:Lt5;

    .line 16
    .line 17
    iget-object v1, v0, Lt5;->a:Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    const v2, 0x7f13004f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lt5;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lk10;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lt5;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const v0, 0x7f13004c

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lx5;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lx5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lls2;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lls2;-><init>(Lr7;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lx5;->a(Lls2;)Lx5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lx5;->create()Ly5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    const v0, 0x102000b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lr8;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lr7;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const v0, 0x7f07005f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_0
    sget p1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->F:I

    .line 91
    .line 92
    sget-object p1, Lk10;->a:Landroid/app/Application;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0xa

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
