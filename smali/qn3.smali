.class public final Lqn3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public c:I

.field public final synthetic h:Lrn3;


# direct methods
.method public constructor <init>(Lrn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn3;->h:Lrn3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lqn3;->h:Lrn3;

    .line 2
    .line 3
    iget-object v1, v0, Lrn3;->u0:Lqc3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lqn3;->c:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, p0, Lqn3;->c:I

    .line 14
    .line 15
    iget-object v1, v0, Lrd0;->o0:Landroid/app/Dialog;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    iget v4, p0, Lqn3;->c:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-wide v8, v0, Lrn3;->y0:J

    .line 49
    .line 50
    sub-long/2addr v6, v8

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v4, v0, Lrn3;->u0:Lqc3;

    .line 56
    .line 57
    iget-object v4, v4, Lqc3;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v4, v0, Lrn3;->u0:Lqc3;

    .line 70
    .line 71
    iget-object v4, v4, Lqc3;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v4, v0, Lrn3;->u0:Lqc3;

    .line 84
    .line 85
    iget-object v4, v4, Lqc3;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v4, v0, Lrn3;->u0:Lqc3;

    .line 98
    .line 99
    iget-object v4, v4, Lqc3;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "VodHomeLay"

    .line 120
    .line 121
    const-string v5, "preDraw#%d t=+%dms rvW=%d rvH=%d children=%d scrollY=%d winH=%d"

    .line 122
    .line 123
    invoke-static {v4, v5, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lqn3;->c:I

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    if-lt v1, v5, :cond_3

    .line 130
    .line 131
    iget-object v1, v0, Lrn3;->u0:Lqc3;

    .line 132
    .line 133
    iget-object v1, v1, Lqc3;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 142
    .line 143
    .line 144
    sget p0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;->o:I

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget v1, Lon3;->f:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v5, Lon3;->g:I

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-wide v6, Lon3;->h:J

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v0, v0, Lrn3;->u0:Lqc3;

    .line 169
    .line 170
    iget-object v0, v0, Lqc3;->l:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomRecyclerView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/l;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l;->c(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {p0, v1, v5, v6, v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v0, "summary measures=%d creates=%d binds=%d bindMs=%d pool=%d"

    .line 191
    .line 192
    invoke-static {v4, v0, p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_2
    return v2
.end method
