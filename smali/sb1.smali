.class public final synthetic Lsb1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/Serializable;

.field public final synthetic m:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Ljava/util/List;Lnx0;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lsb1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsb1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lsb1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lsb1;->l:Ljava/io/Serializable;

    iput-object p5, p0, Lsb1;->m:Ljava/io/Serializable;

    iput-object p6, p0, Lsb1;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lx52;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsb1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsb1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsb1;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lsb1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsb1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsb1;->l:Ljava/io/Serializable;

    .line 16
    .line 17
    iput-object p6, p0, Lsb1;->m:Ljava/io/Serializable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lsb1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lx52;

    .line 10
    .line 11
    iget-object v2, p0, Lsb1;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lsb1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lsb1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, Lsb1;->l:Ljava/io/Serializable;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lsb1;->m:Ljava/io/Serializable;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, v7, Lx52;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 36
    .line 37
    new-instance v1, Lt20;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lt20;-><init>(Lcom/yimi/android/tv/App;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "player/?url="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v8, v0, 0x1

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v8}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lt52;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lsb1;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 60
    .line 61
    iget-object v1, p0, Lsb1;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, p0, Lsb1;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lnx0;

    .line 68
    .line 69
    iget-object v3, p0, Lsb1;->l:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v3, Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v4, p0, Lsb1;->m:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p0, p0, Lsb1;->h:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->U:Ljava/util/List;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->V:Lnx0;

    .line 97
    .line 98
    iput-object v3, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->W:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->j2(Ljava/util/ArrayList;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 117
    .line 118
    if-ltz v1, :cond_2

    .line 119
    .line 120
    iget-object v3, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v1, v3, :cond_2

    .line 127
    .line 128
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 129
    .line 130
    iget v3, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v3, v1, Lcom/yimi/android/tv/bean/Keep;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    check-cast v1, Lcom/yimi/android/tv/bean/Keep;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    iget p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 153
    .line 154
    invoke-virtual {v0, p0, v2}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->n2(IZ)V

    .line 155
    .line 156
    .line 157
    iget p0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->p2(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance v1, Llb1;

    .line 164
    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-direct {v1, v0, p0, v3}, Llb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->W1(Ljava/lang/Runnable;Z)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
