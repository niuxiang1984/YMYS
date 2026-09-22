.class public final synthetic Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/HomeActivityV2;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/yimi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lh21;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lh21;->h:Lcom/yimi/android/tv/ui/activity/HomeActivityV2;

    .line 4
    .line 5
    iput-object p3, p0, Lh21;->i:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget v0, p0, Lh21;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "home"

    .line 6
    .line 7
    iget-object v4, p0, Lh21;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lh21;->h:Lcom/yimi/android/tv/ui/activity/HomeActivityV2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 15
    .line 16
    new-instance v1, Lh21;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v5, p0, v4}, Lh21;-><init>(ILcom/yimi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v0, v2, v1}, Lwb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->q0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4}, Lwb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->R:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->S:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->a2(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :pswitch_1
    sget v0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->q0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v4}, Lwb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->a2(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void

    .line 106
    :pswitch_2
    sget v0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 107
    .line 108
    new-instance v0, Lh21;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {v0, v1, p0, v4}, Lh21;-><init>(ILcom/yimi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    sget v0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 119
    .line 120
    new-instance v0, Lh21;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-direct {v0, v1, p0, v4}, Lh21;-><init>(ILcom/yimi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 131
    .line 132
    new-instance v5, Lh21;

    .line 133
    .line 134
    invoke-direct {v5, v2, p0, v4}, Lh21;-><init>(ILcom/yimi/android/tv/ui/activity/HomeActivityV2;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3, v0, v1, v5}, Lwb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
