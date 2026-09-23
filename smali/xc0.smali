.class public final synthetic Lxc0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhc1;Lcom/fongmi/android/tv/bean/Keep;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lxc0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxc0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lxc0;->c:I

    iput-object p1, p0, Lxc0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Lxc0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lxc0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ll83;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll83;->e0()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_0
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;

    .line 17
    .line 18
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->L:I

    .line 19
    .line 20
    invoke-static {}, Lex0;->J()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "android.settings.CAPTIONING_SETTINGS"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lex0;->J()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    check-cast p0, Lhc1;

    .line 42
    .line 43
    iget-object p0, p0, Lhc1;->a:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->M:Z

    .line 46
    .line 47
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->H:Lhc1;

    .line 48
    .line 49
    iput-boolean v1, p0, Lhc1;->d:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_2
    check-cast p0, Ll01;

    .line 56
    .line 57
    iget-object p0, p0, Ll01;->f:Log;

    .line 58
    .line 59
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->G:Ll01;

    .line 62
    .line 63
    iput-boolean v1, p0, Ll01;->e:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lzg;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(II)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :pswitch_3
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 74
    .line 75
    sget p1, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 76
    .line 77
    new-instance p1, Lpw;

    .line 78
    .line 79
    invoke-direct {p1}, Lpw;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v0, p1, Lpw;->x0:I

    .line 83
    .line 84
    iput-boolean v1, p1, Lpw;->v0:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lsd0;->V(Lgu0;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :pswitch_4
    check-cast p0, Ls01;

    .line 95
    .line 96
    iget-object p0, p0, Ls01;->c:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->K:Ls01;

    .line 99
    .line 100
    iget-boolean v2, p1, Ls01;->j:Z

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 105
    .line 106
    const v2, 0x7f1300ff

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v2, v1

    .line 118
    invoke-virtual {p1, v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lpn3;->o()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/History;->delete(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->K:Ls01;

    .line 129
    .line 130
    iput-boolean v0, p1, Ls01;->j:Z

    .line 131
    .line 132
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iput-boolean v1, p1, Ls01;->j:Z

    .line 139
    .line 140
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->G:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return v1

    .line 150
    :pswitch_5
    check-cast p0, Ll01;

    .line 151
    .line 152
    iget-object p0, p0, Ll01;->f:Log;

    .line 153
    .line 154
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->G:Ll01;

    .line 157
    .line 158
    iput-boolean v1, p0, Ll01;->e:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Lzg;->getItemCount()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(II)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :pswitch_6
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->O:Lcom/fongmi/android/tv/bean/Vod;

    .line 171
    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    new-instance v2, Lvc0;

    .line 176
    .line 177
    invoke-direct {v2, p0, v0}, Lvc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "home"

    .line 181
    .line 182
    invoke-static {p0, p1, v0, v2}, Ll83;->f0(Lr7;Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
