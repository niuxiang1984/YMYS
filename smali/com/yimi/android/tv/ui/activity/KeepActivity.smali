.class public Lcom/yimi/android/tv/ui/activity/KeepActivity;
.super Log;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static volatile l0:Lb90;


# instance fields
.field public F:Lg4;

.field public G:Lk01;

.field public H:Lgc1;

.field public I:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public J:Lec1;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/util/List;

.field public V:Lnx0;

.field public W:Ljava/util/HashMap;

.field public X:Ljava/lang/Runnable;

.field public Y:I

.field public final Z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final a0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final b0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final d0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f0:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g0:Lrb1;

.field public final h0:Lrb1;

.field public final i0:Lrb1;

.field public j0:Ljava/lang/String;

.field public final k0:Lrb1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->U:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lnx0;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnx0;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->V:Lnx0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->W:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Y:I

    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->a0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->b0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->d0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->f0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 73
    .line 74
    new-instance v0, Lrb1;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, Lrb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->g0:Lrb1;

    .line 81
    .line 82
    new-instance v0, Lrb1;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p0, v1}, Lrb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->h0:Lrb1;

    .line 89
    .line 90
    new-instance v0, Lrb1;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-direct {v0, p0, v1}, Lrb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->i0:Lrb1;

    .line 97
    .line 98
    new-instance v0, Lrb1;

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-direct {v0, p0, v1}, Lrb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->k0:Lrb1;

    .line 105
    .line 106
    return-void
.end method

.method public static Q1(Lcom/yimi/android/tv/bean/Keep;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Y1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0, p1}, Lw83;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public static T1(Ljava/util/List;Lnx0;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/yimi/android/tv/bean/Keep;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/yimi/android/tv/bean/Keep;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lnx0;->a(Lcom/yimi/android/tv/bean/Keep;)Lxb1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1, v2}, Lnx0;->a(Lcom/yimi/android/tv/bean/Keep;)Lxb1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lxb1;->b(Lxb1;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, -0x1

    .line 59
    :goto_2
    if-gez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/yimi/android/tv/bean/Keep;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Keep;->hasSite()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Keep;->hasSite()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v5, v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Keep;->hasSite()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-array p1, p0, [Ljava/lang/Integer;

    .line 141
    .line 142
    move v2, v3

    .line 143
    :goto_3
    if-ge v2, p0, :cond_7

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    aput-object v4, p1, v2

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    new-instance v2, Lpb1;

    .line 155
    .line 156
    invoke-direct {v2, v0, v3}, Lpb1;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :goto_4
    if-ge v3, p0, :cond_8

    .line 175
    .line 176
    aget-object v4, p1, v3

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/yimi/android/tv/bean/Keep;

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    return-object v2
.end method

.method public static V1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "[\uff08(](.*?)[)\uff09]"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method

.method public static X1(Lcom/yimi/android/tv/bean/Keep;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw83;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lw83;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lw83;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Lw83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodRemarks()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "\u5b8c\u7ed3"

    .line 27
    .line 28
    const-string v8, "\u96c6"

    .line 29
    .line 30
    const-string v9, "\u5168"

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    const-string v10, "\u671f"

    .line 41
    .line 42
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    const-string v10, "\u5b63"

    .line 49
    .line 50
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v10, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v10, v6

    .line 71
    :goto_0
    const-string v11, "\u5267\u96c6"

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lw83;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_2

    .line 90
    .line 91
    invoke-static {v9, v7, v8}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-eqz v10, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    move-object v5, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    :cond_6
    :goto_1
    move-object v5, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-eqz v10, :cond_6

    .line 143
    .line 144
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    if-nez v10, :cond_9

    .line 157
    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_a
    const-string v1, "movie"

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move-object v11, v5

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    const-string v11, "\u7535\u5f71"

    .line 202
    .line 203
    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string v3, ""

    .line 208
    .line 209
    const-string v4, " \u00b7 "

    .line 210
    .line 211
    if-lez v1, :cond_d

    .line 212
    .line 213
    move-object v1, v4

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    move-object v1, v3

    .line 216
    :goto_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    sget-object v1, Lw83;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 257
    .line 258
    const-string v2, "yyyy-MM-dd"

    .line 259
    .line 260
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-direct {v1, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Ljava/util/Date;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "\n"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    array-length v2, v0

    .line 281
    move v5, v6

    .line 282
    :goto_6
    if-ge v5, v2, :cond_12

    .line 283
    .line 284
    aget-object v7, v0, v5

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/16 v9, 0xb

    .line 295
    .line 296
    if-lt v8, v9, :cond_11

    .line 297
    .line 298
    const/4 v8, 0x4

    .line 299
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    const/16 v9, 0x2d

    .line 304
    .line 305
    if-ne v8, v9, :cond_11

    .line 306
    .line 307
    const/4 v8, 0x7

    .line 308
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-ne v8, v9, :cond_11

    .line 313
    .line 314
    const/16 v8, 0xa

    .line 315
    .line 316
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-ltz v8, :cond_11

    .line 325
    .line 326
    const/4 v0, 0x5

    .line 327
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_7

    .line 332
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_12
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_13

    .line 340
    .line 341
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0
.end method

.method public static Y1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lw83;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lw83;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lw83;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static k2(Lcom/yimi/android/tv/bean/Keep;)Lcom/yimi/android/tv/bean/Vod;
    .locals 2

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Vod;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yimi/android/tv/bean/Vod;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yimi/android/tv/bean/Vod;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/bean/Vod;->setPic(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static l2(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lw83;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lw83;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lw83;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "favorites"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v4, v3}, Lwb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v4, v3}, Lwb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v4, v3}, Lwb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final K1()Lsk3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0025

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0b00da

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v7, v3

    .line 28
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const v2, 0x7f0b01e2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const v2, 0x7f0b01e3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v9, v3

    .line 52
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const v2, 0x7f0b01e5

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v10, v3

    .line 64
    check-cast v10, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    const v2, 0x7f0b01e6

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v11, v3

    .line 76
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    const v2, 0x7f0b01e7

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v12, v3

    .line 88
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    const v2, 0x7f0b0217

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v13, v3

    .line 100
    check-cast v13, Landroidx/leanback/widget/HorizontalGridView;

    .line 101
    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    const v2, 0x7f0b025b

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    const v2, 0x7f0b025c

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    const v2, 0x7f0b0322

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    check-cast v16, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz v16, :cond_0

    .line 134
    .line 135
    const v2, 0x7f0b0323

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    const v2, 0x7f0b0324

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    check-cast v18, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    const v2, 0x7f0b0327

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    check-cast v19, Landroidx/leanback/widget/HorizontalGridView;

    .line 171
    .line 172
    if-eqz v19, :cond_0

    .line 173
    .line 174
    const v2, 0x7f0b0336

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    check-cast v20, Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 184
    .line 185
    if-eqz v20, :cond_0

    .line 186
    .line 187
    const v2, 0x7f0b034a

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v21, v3

    .line 195
    .line 196
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    if-eqz v21, :cond_0

    .line 199
    .line 200
    new-instance v5, Lg4;

    .line 201
    .line 202
    move-object v6, v1

    .line 203
    check-cast v6, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct/range {v5 .. v21}, Lg4;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/yimi/android/tv/ui/custom/HeroImageView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/leanback/widget/HorizontalGridView;Lcom/yimi/android/tv/ui/custom/ProgressLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 206
    .line 207
    .line 208
    iput-object v5, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "Missing required view with ID: "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 230
    .line 231
    return-object v0
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lxh3;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->K:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lg4;->i:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 25
    .line 26
    iget-object p1, p1, Lg4;->p:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 32
    .line 33
    iget-object p1, p1, Lg4;->o:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 39
    .line 40
    iget-object p1, p1, Lg4;->s:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 46
    .line 47
    iget-object p1, p1, Lg4;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lec1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lec1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->J:Lec1;

    .line 58
    .line 59
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 67
    .line 68
    iget-object p1, p1, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 69
    .line 70
    new-instance v5, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 79
    .line 80
    iget-object p1, p1, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 81
    .line 82
    invoke-static {v3}, Lg2;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 90
    .line 91
    iget-object p1, p1, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 97
    .line 98
    iget-object p1, p1, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 104
    .line 105
    iget-object p1, p1, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 106
    .line 107
    const v0, 0x3f8a3d71    # 1.08f

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lys1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 114
    .line 115
    iget-object p1, p1, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 116
    .line 117
    new-instance v0, Lvb1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v6}, Lvb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 126
    .line 127
    iget-object p1, p1, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lgc1;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lgc1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->H:Lgc1;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 141
    .line 142
    iget-object p1, p1, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-static {v0}, Lg2;->b(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 154
    .line 155
    iget-object p1, p1, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 161
    .line 162
    iget-object p1, p1, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 168
    .line 169
    iget-object p1, p1, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->H:Lgc1;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 177
    .line 178
    iget-object p1, p1, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 179
    .line 180
    new-instance v0, Lvb1;

    .line 181
    .line 182
    invoke-direct {v0, p0, v2}, Lvb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, v0, Lg4;->i:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 195
    .line 196
    iget-object p1, p1, Lg4;->p:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 202
    .line 203
    iget-object p1, p1, Lg4;->o:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 209
    .line 210
    iget-object p1, p1, Lg4;->s:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 216
    .line 217
    iget-object p1, p1, Lg4;->c:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 223
    .line 224
    iget-object p1, p1, Lg4;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 230
    .line 231
    iget-object p1, p1, Lg4;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 237
    .line 238
    iget-object p1, p1, Lg4;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 244
    .line 245
    iget-object p1, p1, Lg4;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    new-instance v0, Lk01;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lk01;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->G:Lk01;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 258
    .line 259
    iget-object p1, p1, Lg4;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262
    .line 263
    invoke-static {}, Lrf;->y()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-direct {v0, p0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 274
    .line 275
    iget-object p1, p1, Lg4;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    new-instance v0, Lhy2;

    .line 278
    .line 279
    invoke-static {}, Lrf;->y()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-direct {v0, v5, v3}, Lhy2;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lsg2;)V

    .line 287
    .line 288
    .line 289
    :goto_0
    sget-object p1, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->K:Z

    .line 292
    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    if-eqz p1, :cond_2

    .line 296
    .line 297
    iget-object v0, p1, Lb90;->i:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_1
    iget-object v0, p1, Lb90;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/util/List;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->U:Ljava/util/List;

    .line 313
    .line 314
    iget-object v0, p1, Lb90;->j:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lnx0;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->V:Lnx0;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 326
    .line 327
    iget-object p1, p1, Lb90;->i:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0, v6, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 335
    .line 336
    iget-object p1, p1, Lg4;->u:Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0, v2}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->b(IZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v6, v2}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->n2(IZ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v6}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->p2(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->P:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 355
    .line 356
    if-eqz p1, :cond_3

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_3
    new-instance p1, Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 360
    .line 361
    invoke-direct {p1, p0}, Lcom/yimi/android/tv/ui/custom/TypingDotsView;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->P:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 367
    .line 368
    iget-object v0, v0, Lg4;->c:Landroid/widget/FrameLayout;

    .line 369
    .line 370
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 371
    .line 372
    const/16 v5, 0x11

    .line 373
    .line 374
    invoke-direct {v3, v1, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-virtual {p0, v4, v2}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->W1(Ljava/lang/Runnable;Z)V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 384
    .line 385
    iget-object p0, p0, Lg4;->c:Landroid/widget/FrameLayout;

    .line 386
    .line 387
    invoke-static {p0}, Lpg3;->c(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->h0:Lrb1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lg53;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Ljj2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0}, Ljj2;->c(Lr7;)Lhj2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lhj2;->o(Lg53;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->a0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->b0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final S1()Lcom/yimi/android/tv/bean/Keep;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 14
    .line 15
    iget p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Lcom/yimi/android/tv/bean/Keep;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/yimi/android/tv/bean/Keep;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final U1(Lcom/yimi/android/tv/bean/Keep;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->W:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lhb1;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p1, v2}, Lhb1;-><init>(Lcom/yimi/android/tv/bean/Keep;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final W1(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwb2;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->d0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->f0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->X:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object p1, Lk53;->b:Luy1;

    .line 24
    .line 25
    new-instance v2, Lub1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v1, p2}, Lub1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;JZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Z1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Q:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 10
    .line 11
    iget-object v1, v1, Lg4;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Q:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 20
    .line 21
    iget-object v0, v0, Lg4;->u:Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 29
    .line 30
    iget-object v0, v0, Lg4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 36
    .line 37
    iget-object v0, v0, Lg4;->q:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->g0:Lrb1;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0xc8

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final a2(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/yimi/android/tv/bean/Keep;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lcom/yimi/android/tv/bean/Keep;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public final b2(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Ljj2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljj2;->c(Lr7;)Lhj2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lhj2;->q(Ljava/io/File;)Lwi2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lne0;->b:Lne0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzh;->h(Lne0;)Lzh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwi2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzh;->i()Lzh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwi2;

    .line 33
    .line 34
    new-instance v0, Lyc0;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lyc0;-><init>(Log;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    sget-object v1, Lsw2;->d:Ld8;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0, p1, v1}, Lwi2;->K(Lg53;Laj2;Lzh;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c2(Lcom/yimi/android/tv/bean/Keep;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->hasSite()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Llp;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, p0, p1, v4}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v2, v1, v3}, Lfy2;->f0(Lr7;Ljava/lang/String;ZLdy2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getCid()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/yimi/android/tv/bean/Config;->find(I)Lcom/yimi/android/tv/bean/Config;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, Lcom/yimi/android/tv/ui/activity/CollectActivity;->a2(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getCid()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {}, Lmn3;->o()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->S1()Lcom/yimi/android/tv/bean/Keep;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lwb1;

    .line 55
    .line 56
    invoke-direct {v4, p0, v3, p1}, Lwb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Lcom/yimi/android/tv/bean/Keep;Lcom/yimi/android/tv/bean/Keep;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, Lmn3;->v(Lcom/yimi/android/tv/bean/Config;Lyl;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {}, Lxh3;->r0()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->S1()Lcom/yimi/android/tv/bean/Keep;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Q1(Lcom/yimi/android/tv/bean/Keep;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getVodId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getVodRemarks()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, ""

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->e2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getVodId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v0, p0

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->Z2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d2(Lcom/yimi/android/tv/bean/Keep;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->delete()Lcom/yimi/android/tv/bean/Keep;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->U:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lhb1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Lhb1;-><init>(Lcom/yimi/android/tv/bean/Keep;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lb90;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Lhb1;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v1, p1, v3}, Lhb1;-><init>(Lcom/yimi/android/tv/bean/Keep;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->U1(Lcom/yimi/android/tv/bean/Keep;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->K:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->L:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->J:Lec1;

    .line 57
    .line 58
    iput-boolean p1, v0, Lec1;->i:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 70
    .line 71
    iget-object p1, p1, Lg4;->u:Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, p0, v2}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->b(IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->G:Lk01;

    .line 84
    .line 85
    new-instance v1, Lrb1;

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lrb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v2, v0, Lzg;->a:Lxb;

    .line 96
    .line 97
    iget-object v2, v2, Lxb;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, p0, v1}, Lzg;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->S:Z

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Z1(Z)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/16 v2, 0x18

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0xa4

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->K:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0x52

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 58
    .line 59
    iget-object p1, p1, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->M:Z

    .line 68
    .line 69
    xor-int/2addr p1, v1

    .line 70
    iput-boolean p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->M:Z

    .line 71
    .line 72
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->H:Lgc1;

    .line 73
    .line 74
    iput-boolean p1, p0, Lgc1;->d:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    iget-boolean p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->L:Z

    .line 81
    .line 82
    xor-int/2addr p1, v1

    .line 83
    iput-boolean p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->L:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->J:Lec1;

    .line 86
    .line 87
    iput-boolean p1, v0, Lec1;->i:Z

    .line 88
    .line 89
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, v3, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v1, 0x13

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 108
    .line 109
    iget-object v0, v0, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lyh3;->g(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 122
    .line 123
    iget-object v0, v0, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 132
    .line 133
    iget-object p1, p1, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 139
    .line 140
    iget-object p0, p0, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_5
    invoke-super {p0, p1}, Lr7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public final e2(Lcom/yimi/android/tv/bean/Keep;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->H:Lgc1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->H:Lgc1;

    .line 17
    .line 18
    iget-object v4, v4, Lgc1;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v0, v4, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->H:Lgc1;

    .line 27
    .line 28
    iget-object v4, v4, Lgc1;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v0, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/yimi/android/tv/bean/Keep;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v1

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->K:Z

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->V:Lnx0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lnx0;->a(Lcom/yimi/android/tv/bean/Keep;)Lxb1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->U:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/yimi/android/tv/bean/Keep;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Keep;->hasSite()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object v6, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->V:Lnx0;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Lnx0;->a(Lcom/yimi/android/tv/bean/Keep;)Lxb1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v0}, Lxb1;->b(Lxb1;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->degrade()Lcom/yimi/android/tv/bean/Keep;

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->delete()Lcom/yimi/android/tv/bean/Keep;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->U:Ljava/util/List;

    .line 138
    .line 139
    new-instance v4, Lhb1;

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-direct {v4, p1, v5}, Lhb1;-><init>(Lcom/yimi/android/tv/bean/Keep;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    iget-object v0, v0, Lb90;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v4, Lhb1;

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    invoke-direct {v4, p1, v5}, Lhb1;-><init>(Lcom/yimi/android/tv/bean/Keep;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->U1(Lcom/yimi/android/tv/bean/Keep;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    iget p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->p2(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->H:Lgc1;

    .line 175
    .line 176
    invoke-virtual {p1}, Lgc1;->getItemCount()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    iput-boolean v2, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->M:Z

    .line 183
    .line 184
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->H:Lgc1;

    .line 185
    .line 186
    iput-boolean v2, p1, Lgc1;->d:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1, v2}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->W1(Ljava/lang/Runnable;Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    new-instance p1, Lqb1;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-direct {p1, p0, v3, v0}, Lqb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v2}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->W1(Ljava/lang/Runnable;Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final f2(Lcom/yimi/android/tv/bean/Keep;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lw83;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lw83;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Lk53;->b:Luy1;

    .line 30
    .line 31
    new-instance v1, Li21;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v2, p0

    .line 35
    move-object v6, p1

    .line 36
    move v4, p2

    .line 37
    invoke-direct/range {v1 .. v7}, Li21;-><init>(Log;Ljava/lang/String;ILjava/lang/String;Lce0;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g2(I)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-static {v0, p1}, Lwb2;->d(II)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-gt v0, p1, :cond_2

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/yimi/android/tv/bean/Keep;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/yimi/android/tv/bean/Keep;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->f2(Lcom/yimi/android/tv/bean/Keep;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->f0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/yimi/android/tv/bean/Keep;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnb1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, Lnb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Lcom/yimi/android/tv/bean/Keep;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lk53;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->n2(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->p2(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lcom/yimi/android/tv/bean/Keep;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lcom/yimi/android/tv/bean/Keep;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 44
    .line 45
    iget-object p1, p1, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 46
    .line 47
    new-instance v1, Lqb1;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v0}, Lqb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->n2(IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->p2(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j2(Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Lcom/yimi/android/tv/bean/Keep;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v1, Lcom/yimi/android/tv/bean/Keep;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/yimi/android/tv/bean/Keep;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return v2

    .line 59
    :cond_3
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final m2(Lcom/yimi/android/tv/bean/Keep;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "keep_config"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 16
    .line 17
    iget-object p0, p0, Lg4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getCid()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lcom/yimi/android/tv/bean/Config;->find(I)Lcom/yimi/android/tv/bean/Config;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 41
    .line 42
    iget-object v0, v0, Lg4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 48
    .line 49
    iget-object p0, p0, Lg4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n2(IZ)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 2
    .line 3
    if-ltz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/yimi/android/tv/bean/Keep;

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    check-cast v0, Lcom/yimi/android/tv/bean/Keep;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->m2(Lcom/yimi/android/tv/bean/Keep;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 31
    .line 32
    iget-object v1, v1, Lg4;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lyh3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 46
    .line 47
    iget-object v1, v1, Lg4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->X1(Lcom/yimi/android/tv/bean/Keep;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lw83;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 65
    .line 66
    iget-object v2, v2, Lg4;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lw83;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-wide/16 v2, 0xc8

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v7, 0x0

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->O:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 101
    .line 102
    iget-object v1, v1, Lg4;->k:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 111
    .line 112
    iget-object v1, v1, Lg4;->k:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    :cond_1
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->O:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lwb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    iget-object v10, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->h0:Lrb1;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v1, Lg4;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 140
    .line 141
    iget-object v0, v0, Lg4;->k:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v8, v9}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    iget-object v0, v1, Lg4;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    move v1, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    move v1, v7

    .line 168
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 172
    .line 173
    iget-object v0, v0, Lg4;->k:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 179
    .line 180
    iget-object v0, v0, Lg4;->k:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-wide v8, v2

    .line 192
    :goto_1
    invoke-static {v10, v8, v9}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iput-object v4, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->O:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 199
    .line 200
    iget-object v0, v0, Lg4;->k:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 206
    .line 207
    iget-object v0, v0, Lg4;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    move v1, v6

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move v1, v7

    .line 222
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 226
    .line 227
    iget-object v0, v0, Lg4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    move v1, v6

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move v1, v7

    .line 242
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 246
    .line 247
    iget-object v0, v0, Lg4;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    move v6, v7

    .line 261
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->g0:Lrb1;

    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    invoke-static {v0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->o2(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    invoke-static {v0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2, v3}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 279
    .line 280
    .line 281
    :goto_6
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->i0:Lrb1;

    .line 282
    .line 283
    invoke-static {p0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    const-wide/16 p1, 0xfa

    .line 287
    .line 288
    invoke-static {p0, p1, p2}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_7
    return-void
.end method

.method public final o2(I)V
    .locals 7

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/yimi/android/tv/bean/Keep;

    .line 20
    .line 21
    if-eqz v1, :cond_f

    .line 22
    .line 23
    check-cast v0, Lcom/yimi/android/tv/bean/Keep;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->R:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lw83;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, ""

    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v3, Lg4;->i:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v1, p1, v3}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->d(Ljava/lang/String;ILf21;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 61
    .line 62
    iget-object v1, v1, Lg4;->q:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, v3, Lg4;->i:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 76
    .line 77
    iget-object v1, v1, Lg4;->q:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 84
    .line 85
    iget-object v1, v1, Lg4;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 91
    .line 92
    iget-object v1, v1, Lg4;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v2}, Lec1;->a(Lcom/yimi/android/tv/bean/Keep;Landroid/widget/ImageView;II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    const/16 v1, 0x96

    .line 98
    .line 99
    invoke-static {v1}, Lg2;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v2, v1

    .line 104
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 105
    .line 106
    mul-float/2addr v2, v3

    .line 107
    float-to-int v2, v2

    .line 108
    add-int/lit8 v3, p1, -0x2

    .line 109
    .line 110
    move v4, v3

    .line 111
    :goto_2
    add-int/lit8 v5, p1, 0x2

    .line 112
    .line 113
    if-gt v4, v5, :cond_6

    .line 114
    .line 115
    if-ltz v4, :cond_5

    .line 116
    .line 117
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-lt v4, v5, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    instance-of v6, v5, Lcom/yimi/android/tv/bean/Keep;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    check-cast v5, Lcom/yimi/android/tv/bean/Keep;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Ljj2;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, p0}, Ljj2;->c(Lr7;)Lhj2;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5}, Lc61;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v6, v5}, Lhj2;->r(Ljava/lang/Object;)Lwi2;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v1, v2}, Lzh;->u(II)Lzh;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lwi2;

    .line 169
    .line 170
    sget-object v6, Lqc2;->j:Lqc2;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lzh;->v(Lqc2;)Lzh;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lwi2;

    .line 177
    .line 178
    invoke-virtual {v5}, Lwi2;->R()Lmc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    :catchall_0
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    :goto_4
    if-gt v3, v5, :cond_d

    .line 198
    .line 199
    if-ltz v3, :cond_c

    .line 200
    .line 201
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lt v3, v1, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    instance-of v2, v1, Lcom/yimi/android/tv/bean/Keep;

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    check-cast v1, Lcom/yimi/android/tv/bean/Keep;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->d0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->getVodRemarks()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lw83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v6, "movie"

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    if-eqz v2, :cond_b

    .line 257
    .line 258
    const-string v4, "\u5b8c\u7ed3"

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    const-string v4, "\u5168"

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->f0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_c

    .line 282
    .line 283
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_d
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->h2()V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_6
    invoke-static {v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->k2(Lcom/yimi/android/tv/bean/Keep;)Lcom/yimi/android/tv/bean/Vod;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Luk0;

    .line 297
    .line 298
    const/4 v3, 0x4

    .line 299
    invoke-direct {v2, p0, v0, v3}, Luk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "home"

    .line 303
    .line 304
    iget v3, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 305
    .line 306
    invoke-static {v1, v2, v0, v3}, Lw83;->d(Lcom/yimi/android/tv/bean/Vod;Ljava/util/function/Consumer;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->g2(I)V

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwb2;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Z1(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Log;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRefreshEvent(Lkh2;)V
    .locals 5
    .annotation runtime Lo23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lkh2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, v2, p1}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->W1(Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0xd

    .line 13
    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    iget-object p1, p1, Lkh2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->K:Z

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lw83;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v1, v3, :cond_6

    .line 42
    .line 43
    iget-object v3, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lcom/yimi/android/tv/bean/Keep;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    check-cast v3, Lcom/yimi/android/tv/bean/Keep;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lw83;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lz73;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1}, Lz73;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    :goto_1
    iget p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 95
    .line 96
    if-ltz p1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge p1, v0, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 107
    .line 108
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->N:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of v0, p1, Lcom/yimi/android/tv/bean/Keep;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast p1, Lcom/yimi/android/tv/bean/Keep;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object p1, v2

    .line 122
    :goto_2
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_4
    iput-object v2, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->j0:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->k0:Lrb1;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/yimi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x96

    .line 136
    .line 137
    invoke-static {p0, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldv;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->T:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->T:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->Z1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p2(I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->H:Lgc1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    if-ltz p1, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/yimi/android/tv/bean/Keep;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    check-cast p1, Lcom/yimi/android/tv/bean/Keep;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->W:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/yimi/android/tv/bean/Keep;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Keep;->hasSite()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->U:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->V:Lnx0;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lnx0;->a(Lcom/yimi/android/tv/bean/Keep;)Lxb1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->U:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/yimi/android/tv/bean/Keep;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Keep;->hasSite()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v3, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->V:Lnx0;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lnx0;->a(Lcom/yimi/android/tv/bean/Keep;)Lxb1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, p1}, Lxb1;->b(Lxb1;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->H:Lgc1;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/yimi/android/tv/bean/Keep;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->V1(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/yimi/android/tv/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Lmn1;

    .line 187
    .line 188
    invoke-direct {v6, v1}, Lmn1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5, v2, v6}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v8, 0x0

    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcom/yimi/android/tv/bean/Keep;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/yimi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->V1(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7}, Lcom/yimi/android/tv/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const-string v12, "\u00b7"

    .line 239
    .line 240
    if-nez v11, :cond_a

    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-virtual {v7}, Lcom/yimi/android/tv/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-le v8, v1, :cond_b

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/yimi/android/tv/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v8, Lmn1;

    .line 289
    .line 290
    invoke-direct {v8, v1}, Lmn1;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v7, v2, v8}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    iget-object v1, p1, Lgc1;->b:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, p1, Lgc1;->c:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 349
    .line 350
    iget-object p0, p0, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 351
    .line 352
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_4
    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->L:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->J:Lec1;

    .line 13
    .line 14
    iput-boolean v1, v0, Lec1;->i:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->M:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->M:Z

    .line 31
    .line 32
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->H:Lgc1;

    .line 33
    .line 34
    iput-boolean v1, p0, Lgc1;->d:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->G:Lk01;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v2, v0, Lk01;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-boolean v1, v0, Lk01;->e:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lzg;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
