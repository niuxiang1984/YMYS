.class public final Lt20;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:Lu20;


# direct methods
.method public constructor <init>(Lu20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt20;->a:Lu20;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "about:blank"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lgx2;->a(Landroid/net/Uri;)Lcom/fongmi/android/tv/bean/Rule;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Rule;->getScript()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lt20;->a:Lu20;

    .line 31
    .line 32
    iget-object p2, p0, Lu20;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lu20;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Lu20;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lu20;->a(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_b

    .line 22
    .line 23
    sget-object v1, Lxm2;->a:Ltv2;

    .line 24
    .line 25
    iget-boolean v2, v1, Ltv2;->h:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ltv2;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Ltv2;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lbi3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "/cdn-cgi/challenge-platform/"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lt20;->a:Lu20;

    .line 73
    .line 74
    new-instance v1, Lb4;

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lt20;->a:Lu20;

    .line 85
    .line 86
    iget-boolean v0, v0, Lu20;->m:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Lu20;->r:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lt20;->a:Lu20;

    .line 103
    .line 104
    iget-object v1, v0, Lu20;->h:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x5

    .line 111
    if-le v1, v2, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Lu20;->h:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, v0, Lu20;->h:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Lt20;->a:Lu20;

    .line 127
    .line 128
    iget-object v0, v3, Lu20;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v6, v0

    .line 135
    check-cast v6, Lu52;

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance v1, Ls20;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct/range {v1 .. v6}, Ls20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v0, p0, Lt20;->a:Lu20;

    .line 151
    .line 152
    :try_start_0
    iget-boolean v1, v0, Lu20;->m:Z

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    iget-object v1, v0, Lu20;->q:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    sget-object v1, Lon3;->a:Lpn3;

    .line 167
    .line 168
    iget-object v0, v0, Lu20;->p:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lpn3;->t(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/github/catvod/crawler/Spider;->manualVideoCheck()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lcom/github/catvod/crawler/Spider;->isVideoFormat(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_0

    .line 189
    :cond_8
    invoke-static {v5}, Lgx2;->c(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_0

    .line 194
    :catch_0
    invoke-static {v5}, Lgx2;->c(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_0
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Lt20;->a:Lu20;

    .line 201
    .line 202
    iget-object v1, v0, Lu20;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lu52;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget-object v2, v0, Lu20;->o:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1, v5, v2, v4}, Lu52;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    new-instance v1, Lq20;

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-direct {v1, v0, v2}, Lq20;-><init>(Lu20;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_b
    :goto_2
    iget-object p0, p0, Lt20;->a:Lu20;

    .line 233
    .line 234
    iget-object p0, p0, Lu20;->i:Landroid/webkit/WebResourceResponse;

    .line 235
    .line 236
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
