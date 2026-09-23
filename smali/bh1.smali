.class public final Lbh1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Lfn;

.field public final b:Lfn;

.field public final c:Lcom/fongmi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lfn;Lfn;Lcom/fongmi/android/tv/ui/activity/LiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh1;->a:Lfn;

    .line 2
    .line 3
    iput-object p2, p0, Lbh1;->b:Lfn;

    .line 4
    .line 5
    iput-object p3, p0, Lbh1;->c:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbh1;->b:Lfn;

    .line 2
    .line 3
    iget-object v1, v0, Lfn;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/fongmi/android/tv/bean/Group;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Group;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Group;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, p1

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    if-lt v3, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v6, v4

    .line 40
    :goto_1
    const-string v7, "across"

    .line 41
    .line 42
    invoke-static {v7, v4}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_7

    .line 47
    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    iget-object v1, p0, Lbh1;->c:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 53
    .line 54
    iget-object v2, v2, Lpp;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-gt v2, v4, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object v3, v0, Lfn;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/fongmi/android/tv/bean/Group;

    .line 66
    .line 67
    iget-object v6, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 68
    .line 69
    iget-object v6, v6, Lh4;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v7, v5

    .line 78
    :goto_2
    if-ge v7, v2, :cond_9

    .line 79
    .line 80
    add-int/2addr v6, p1

    .line 81
    rem-int/2addr v6, v2

    .line 82
    add-int/2addr v6, v2

    .line 83
    rem-int/2addr v6, v2

    .line 84
    iget-object v8, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 85
    .line 86
    iget-object v8, v8, Lpp;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/fongmi/android/tv/bean/Group;

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Lcom/fongmi/android/tv/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Group;->skip()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iput-object v8, v0, Lfn;->k:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v8, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0:Lcom/fongmi/android/tv/bean/Group;

    .line 113
    .line 114
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 115
    .line 116
    iget-object v2, v2, Lh4;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 119
    .line 120
    iget-object v3, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Lpp;

    .line 121
    .line 122
    iget-object v3, v3, Lpp;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->D2(Lcom/fongmi/android/tv/bean/Group;)V

    .line 132
    .line 133
    .line 134
    if-lez p1, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int/lit8 v5, p1, -0x1

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v8, v5}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    if-eqz v6, :cond_8

    .line 152
    .line 153
    rem-int/2addr v3, v2

    .line 154
    add-int/2addr v3, v2

    .line 155
    rem-int/2addr v3, v2

    .line 156
    :cond_8
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Group;->setPosition(I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_4
    iget-object p1, v0, Lfn;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    iget-object p1, v0, Lfn;->k:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->current()Lcom/fongmi/android/tv/bean/Channel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p0, p0, Lbh1;->a:Lfn;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lfn;->R(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_5
    return-void
.end method
