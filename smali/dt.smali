.class public final Ldt;
.super Lf52;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:Leu0;

.field public d:Lof;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lnt0;

.field public h:Z

.field public final synthetic i:I

.field public final synthetic j:Log;


# direct methods
.method public constructor <init>(Log;Lfu0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldt;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldt;->j:Log;

    .line 4
    .line 5
    invoke-direct {p0}, Lf52;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ldt;->d:Lof;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Ldt;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ldt;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Ldt;->g:Lnt0;

    .line 26
    .line 27
    iput-object p2, p0, Ldt;->c:Leu0;

    .line 28
    .line 29
    return-void
.end method

.method private final g(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldt;->d:Lof;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Ldt;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Ldt;->h:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Lof;->g:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v0, Lof;->h:Z

    .line 18
    .line 19
    iget-object v3, v0, Lof;->q:Leu0;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Leu0;->y(Lof;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Ldt;->h:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "This transaction is already being added to the back stack"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iput-boolean v2, p0, Ldt;->h:Z

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ldt;->d:Lof;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldt;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ldt;->j:Log;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yimi/android/tv/ui/activity/VodActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VodActivity;->G:Lon3;

    .line 11
    .line 12
    iget-object p0, p0, Lon3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->G:Lht;

    .line 24
    .line 25
    iget-object p0, p0, Lht;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;I)Lnt0;
    .locals 5

    .line 1
    iget-object v0, p0, Ldt;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnt0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Ldt;->d:Lof;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ldt;->c:Leu0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lof;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lof;-><init>(Leu0;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ldt;->d:Lof;

    .line 33
    .line 34
    :cond_1
    iget v1, p0, Ldt;->i:I

    .line 35
    .line 36
    iget-object v2, p0, Ldt;->j:Log;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/yimi/android/tv/ui/activity/VodActivity;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/yimi/android/tv/ui/activity/VodActivity;->G:Lon3;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lon3;->b(I)Lcom/yimi/android/tv/bean/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "key"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "type"

    .line 68
    .line 69
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lwr0;

    .line 73
    .line 74
    invoke-direct {v1}, Lwr0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lnt0;->N(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    check-cast v2, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;

    .line 82
    .line 83
    sget v1, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->L:I

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "keyword"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v2, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->G:Lht;

    .line 96
    .line 97
    iget-object v2, v2, Lht;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/yimi/android/tv/bean/Collect;

    .line 104
    .line 105
    new-instance v4, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lmt;

    .line 114
    .line 115
    invoke-direct {v1}, Lmt;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Lmt;->l0:Lcom/yimi/android/tv/bean/Collect;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lnt0;->N(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v2, p0, Ldt;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x0

    .line 130
    if-le v3, p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lmt0;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-object v3, v1, Lnt0;->y:Leu0;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    iget-object v2, v2, Lmt0;->c:Landroid/os/Bundle;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object v2, v4

    .line 150
    :goto_1
    iput-object v2, v1, Lnt0;->h:Landroid/os/Bundle;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string p0, "Fragment already added"

    .line 154
    .line 155
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-gt v2, p2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-boolean v2, v1, Lnt0;->I:Z

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iput-boolean v3, v1, Lnt0;->I:Z

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v1, v3}, Lnt0;->O(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Ldt;->d:Lof;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 p2, 0x1

    .line 189
    invoke-virtual {p0, p1, v1, v4, p2}, Lof;->e(ILnt0;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 8

    .line 1
    iget v0, p0, Ldt;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "states"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Ldt;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ldt;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    array-length v4, p2

    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    aget-object v4, p2, v3

    .line 37
    .line 38
    check-cast v4, Lmt0;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "f"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Ldt;->c:Leu0;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x0

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v7, v4, Leu0;->c:Lfn;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Lfn;->v(Ljava/lang/String;)Lnt0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    :goto_2
    if-eqz v7, :cond_5

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gt v0, v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-boolean v0, v7, Lnt0;->I:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iput-boolean v2, v7, Lnt0;->I:Z

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v3, "Bad fragment at key "

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "FragmentStatePagerAdapt"

    .line 134
    .line 135
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "Fragment no longer exists for key "

    .line 142
    .line 143
    const-string p2, ": unique id "

    .line 144
    .line 145
    invoke-static {p1, v0, p2, v5}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p0}, Leu0;->Z(Ljava/lang/IllegalStateException;)V

    .line 153
    .line 154
    .line 155
    throw v6

    .line 156
    :cond_7
    :pswitch_0
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget v0, p0, Ldt;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldt;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v3, v3, [Lmt0;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "states"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, Ldt;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v0, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lnt0;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Lnt0;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v4, "f"

    .line 67
    .line 68
    invoke-static {v0, v4}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Ldt;->c:Leu0;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, Lnt0;->y:Leu0;

    .line 78
    .line 79
    if-ne v6, v5, :cond_2

    .line 80
    .line 81
    iget-object v3, v3, Lnt0;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Fragment "

    .line 90
    .line 91
    const-string v2, " is not currently in the FragmentManager"

    .line 92
    .line 93
    invoke-static {v0, v3, v2}, Le70;->j(Ljava/lang/String;Lnt0;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p0}, Leu0;->Z(Ljava/lang/IllegalStateException;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v2

    .line 108
    :pswitch_0
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lnm3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "ViewPager with adapter "

    .line 10
    .line 11
    const-string v0, " requires a view id"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Ltf0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
