.class public final Ltj3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltj3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltj3;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    iget-object p0, p0, Ltj3;->h:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s0:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, v0, Lbl0;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:I

    .line 44
    .line 45
    const/16 v3, 0x30

    .line 46
    .line 47
    if-lt v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    const/16 v0, 0x18

    .line 67
    .line 68
    if-lt v3, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:I

    .line 72
    .line 73
    iget v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r0:I

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s2(Lcom/fongmi/android/tv/ui/activity/VideoActivity;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:I

    .line 85
    .line 86
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->r0:I

    .line 87
    .line 88
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0:Ltj3;

    .line 89
    .line 90
    invoke-static {p0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void

    .line 94
    :pswitch_0
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->s0:Z

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lbl0;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object v0, v0, Lbl0;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t0:Z

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->t0:Z

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->v0:Lfw2;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->w0:Ltj3;

    .line 145
    .line 146
    invoke-static {p0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
