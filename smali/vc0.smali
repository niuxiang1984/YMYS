.class public final synthetic Lvc0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/android/tv/ui/activity/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc0;->b:Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvc0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvc0;->b:Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Y:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lf4;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 37
    .line 38
    iget-object v0, v0, Lf4;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X1(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Luc0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v1}, Luc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string p0, "home"

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-static {p1, p0, v2, v1, v0}, Lxb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :catchall_0
    :cond_2
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 67
    .line 68
    sget v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Y:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ly83;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Luc0;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p0, p1, v1}, Luc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 108
    .line 109
    sget v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Y:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->T:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ly2;

    .line 118
    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, v1}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-wide/16 p0, 0xc8

    .line 125
    .line 126
    invoke-static {v0, p0, p1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
