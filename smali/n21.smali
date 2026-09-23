.class public final Ln21;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln21;->b:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r;II)V
    .locals 6

    .line 1
    iget p1, p0, Ln21;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln21;->b:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    sget v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->i2(IIZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, p1

    .line 24
    const-wide/16 p0, 0x32

    .line 25
    .line 26
    cmp-long p0, v0, p0

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr p1, v2

    .line 43
    const-wide/16 v2, 0x400

    .line 44
    .line 45
    div-long/2addr p1, v2

    .line 46
    div-long/2addr p1, v2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    div-long/2addr v4, v2

    .line 52
    div-long/2addr v4, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p4, Lxb2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    filled-new-array {p0, p3, p4, p1, p2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Jank"

    .line 84
    .line 85
    const-string p2, "onChildSelected cost %dms at pos %d dl=%d mem=%d/%dMB"

    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    if-ltz p3, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 102
    .line 103
    iget-object p1, p1, Lrn3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge p3, p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 114
    .line 115
    iget p2, p1, Lrn3;->c:I

    .line 116
    .line 117
    if-ne p2, p3, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iput p3, p1, Lrn3;->c:I

    .line 121
    .line 122
    new-instance p4, Ll20;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-direct {p4, p1, p2, p3, v0}, Ll20;-><init>(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z:I

    .line 132
    .line 133
    if-ne p3, p1, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iput p3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z:I

    .line 137
    .line 138
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lrn3;->b(I)Lcom/fongmi/android/tv/bean/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->isHome()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->z0:Lg21;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-static {p2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->f2()V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->h0:Ljava/util/HashMap;

    .line 162
    .line 163
    const-string p2, "home"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->g2(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const-wide/16 p0, 0x64

    .line 178
    .line 179
    invoke-static {p2, p0, p1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
