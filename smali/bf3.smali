.class public final Lbf3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbf3;->k:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lc4;)V
    .locals 3

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lbf3;->b:Ljava/lang/Object;

    .line 197
    new-instance p1, Lcp2;

    invoke-direct {p1, p0}, Lcp2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbf3;->c:Ljava/lang/Object;

    .line 198
    invoke-static {}, Lci3;->D()Landroid/os/Looper;

    move-result-object p1

    .line 199
    new-instance v0, Lu43;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lu43;-><init>(Landroid/os/Handler;)V

    .line 200
    iput-object v0, p0, Lbf3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLr81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbf3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lbf3;->a:Z

    .line 9
    .line 10
    iput-object p6, p0, Lbf3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbf3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lev0;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-direct {p1, p3}, Lev0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbf3;->j:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbf3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    array-length p1, p4

    .line 36
    new-array p3, p1, [Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-ge p2, p1, :cond_2

    .line 39
    .line 40
    aget-object p5, p4, p2

    .line 41
    .line 42
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbf3;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbf3;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object v1, p4, p2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 p6, 0x0

    .line 85
    :goto_1
    if-nez p6, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object p5, p6

    .line 89
    :goto_2
    aput-object p5, p3, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object p3, p0, Lbf3;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, p0, Lbf3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p5, p0, Lbf3;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p5, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    if-eqz p5, :cond_3

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p4, p0, Lbf3;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-static {p4, p3}, Lkotlin/collections/MapsKt;->a(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    new-instance p1, Lw22;

    .line 171
    .line 172
    iget-object p2, p0, Lbf3;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, [Ljava/lang/String;

    .line 175
    .line 176
    array-length p2, p2

    .line 177
    invoke-direct {p1, p2}, Lw22;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lbf3;->g:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance p1, Leu1;

    .line 183
    .line 184
    iget-object p2, p0, Lbf3;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, [Ljava/lang/String;

    .line 187
    .line 188
    array-length p2, p2

    .line 189
    invoke-direct {p1, p2}, Leu1;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lbf3;->h:Ljava/lang/Object;

    .line 193
    .line 194
    return-void
.end method

.method public static a(Lh62;JJ)Lnh1;
    .locals 10

    .line 1
    new-instance v0, Lnh1;

    .line 2
    .line 3
    iget-wide v1, p0, Lh62;->c:J

    .line 4
    .line 5
    iget-object v1, p0, Lh62;->h:Ls60;

    .line 6
    .line 7
    iget-object p0, p0, Lh62;->j:Lz03;

    .line 8
    .line 9
    iget-object v2, p0, Lz03;->i:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lz03;->j:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v8, p0, Lz03;->h:J

    .line 14
    .line 15
    move-wide v4, p1

    .line 16
    move-wide v6, p3

    .line 17
    invoke-direct/range {v0 .. v9}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Lbf3;Lib2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lue3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lue3;

    .line 10
    .line 11
    iget v1, v0, Lue3;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lue3;->j:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lue3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lue3;-><init>(Lbf3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lue3;->h:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v1, v0, Lue3;->j:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lue3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p1, v0, Lue3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lib2;

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lhw;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lhw;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lue3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lue3;->j:I

    .line 80
    .line 81
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 82
    .line 83
    invoke-interface {p1, v1, p0, v0}, Lib2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iput-object p0, v0, Lue3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v0, Lue3;->j:I

    .line 101
    .line 102
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 103
    .line 104
    invoke-static {p1, v1, v0}, Lfx0;->q(Lib2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, p2, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object p2

    .line 111
    :cond_5
    return-object p0
.end method

.method public static final c(Lbf3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbf3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 4
    .line 5
    instance-of v1, p1, Lve3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lve3;

    .line 11
    .line 12
    iget v2, v1, Lve3;->j:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lve3;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lve3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lve3;-><init>(Lbf3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lve3;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, Lve3;->j:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lve3;->c:Lys1;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lzk2;->g:Lys1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lys1;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    :try_start_1
    iget-object v3, p0, Lbf3;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    invoke-virtual {p1}, Lys1;->F()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    move-object v0, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :try_start_2
    iget-object v3, p0, Lbf3;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    invoke-virtual {p1}, Lys1;->F()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    :try_start_3
    new-instance v3, Lwe3;

    .line 115
    .line 116
    invoke-direct {v3, p0, v4, v5}, Lwe3;-><init>(Lbf3;Lkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v1, Lve3;->c:Lys1;

    .line 120
    .line 121
    iput v5, v1, Lve3;->j:I

    .line 122
    .line 123
    invoke-virtual {v0, v6, v3, v1}, Lzk2;->m(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-ne v0, v2, :cond_5

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    move-object v7, v0

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v7

    .line 133
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lbf3;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Leu1;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Leu1;->v(Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lbf3;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lr81;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lr81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v0}, Lys1;->F()V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_2
    invoke-virtual {v0}, Lys1;->F()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static final d(Lbf3;Lee3;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lxe3;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lxe3;

    .line 18
    .line 19
    iget v5, v4, Lxe3;->o:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lxe3;->o:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lxe3;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lxe3;-><init>(Lbf3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lxe3;->m:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, v4, Lxe3;->o:I

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    iget v1, v4, Lxe3;->l:I

    .line 53
    .line 54
    iget v2, v4, Lxe3;->k:I

    .line 55
    .line 56
    iget v6, v4, Lxe3;->j:I

    .line 57
    .line 58
    iget-object v9, v4, Lxe3;->i:[Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v4, Lxe3;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v4, Lxe3;->c:Lib2;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 p3, v8

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lv62;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget v1, v4, Lxe3;->j:I

    .line 79
    .line 80
    iget-object v2, v4, Lxe3;->c:Lib2;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    move v2, v1

    .line 88
    move-object/from16 v1, v16

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 97
    .line 98
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, ", 0)"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v1, v4, Lxe3;->c:Lib2;

    .line 114
    .line 115
    iput v2, v4, Lxe3;->j:I

    .line 116
    .line 117
    iput v8, v4, Lxe3;->o:I

    .line 118
    .line 119
    invoke-static {v1, v3, v4}, Lfx0;->q(Lib2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v5, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object v3, v0, Lbf3;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, [Ljava/lang/String;

    .line 130
    .line 131
    aget-object v3, v3, v2

    .line 132
    .line 133
    sget-object v6, Lbf3;->k:[Ljava/lang/String;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x3

    .line 137
    move-object v11, v6

    .line 138
    move v6, v2

    .line 139
    move v2, v9

    .line 140
    move-object v9, v11

    .line 141
    move-object v11, v1

    .line 142
    move v1, v10

    .line 143
    move-object v10, v3

    .line 144
    :goto_2
    if-ge v2, v1, :cond_7

    .line 145
    .line 146
    aget-object v3, v9, v2

    .line 147
    .line 148
    iget-boolean v12, v0, Lbf3;->a:Z

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    const-string v12, "TEMP"

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v12, ""

    .line 156
    .line 157
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v14, "room_table_modification_trigger_"

    .line 160
    .line 161
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v14, 0x5f

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 180
    .line 181
    const-string v15, "` AFTER "

    .line 182
    .line 183
    move/from16 p3, v8

    .line 184
    .line 185
    const-string v8, "CREATE "

    .line 186
    .line 187
    invoke-static {v8, v12, v14, v13, v15}, Lpx2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, " ON `"

    .line 195
    .line 196
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 203
    .line 204
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, " AND invalidated = 0; END"

    .line 208
    .line 209
    invoke-static {v8, v6, v3}, Lpx2;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v11, v4, Lxe3;->c:Lib2;

    .line 214
    .line 215
    iput-object v10, v4, Lxe3;->h:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v9, v4, Lxe3;->i:[Ljava/lang/String;

    .line 218
    .line 219
    iput v6, v4, Lxe3;->j:I

    .line 220
    .line 221
    iput v2, v4, Lxe3;->k:I

    .line 222
    .line 223
    iput v1, v4, Lxe3;->l:I

    .line 224
    .line 225
    iput v7, v4, Lxe3;->o:I

    .line 226
    .line 227
    invoke-static {v11, v3, v4}, Lfx0;->q(Lib2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v5, :cond_6

    .line 232
    .line 233
    :goto_4
    return-object v5

    .line 234
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    move/from16 v8, p3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0
.end method

.method public static final e(Lbf3;Lee3;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lye3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lye3;

    .line 10
    .line 11
    iget v1, v0, Lye3;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lye3;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lye3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lye3;-><init>(Lbf3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lye3;->l:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lye3;->n:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lye3;->k:I

    .line 42
    .line 43
    iget p1, v0, Lye3;->j:I

    .line 44
    .line 45
    iget-object p2, v0, Lye3;->i:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lye3;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Lye3;->c:Lib2;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, p2

    .line 55
    move-object p2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lbf3;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, [Ljava/lang/String;

    .line 70
    .line 71
    aget-object p0, p0, p2

    .line 72
    .line 73
    sget-object p2, Lbf3;->k:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    const/4 v2, 0x3

    .line 77
    move v7, v2

    .line 78
    move-object v2, p0

    .line 79
    move p0, v7

    .line 80
    move-object v7, p2

    .line 81
    move-object p2, p1

    .line 82
    move p1, p3

    .line 83
    move-object p3, v7

    .line 84
    :goto_1
    if-ge p1, p0, :cond_4

    .line 85
    .line 86
    aget-object v4, p3, p1

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "room_table_modification_trigger_"

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x5f

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x60

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object p2, v0, Lye3;->c:Lib2;

    .line 130
    .line 131
    iput-object v2, v0, Lye3;->h:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p3, v0, Lye3;->i:[Ljava/lang/String;

    .line 134
    .line 135
    iput p1, v0, Lye3;->j:I

    .line 136
    .line 137
    iput p0, v0, Lye3;->k:I

    .line 138
    .line 139
    iput v3, v0, Lye3;->n:I

    .line 140
    .line 141
    invoke-static {p2, v4, v0}, Lfx0;->q(Lib2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v1, :cond_3

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbf3;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Lzs1;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbf3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lbf3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt12;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lt12;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ly01;

    .line 29
    .line 30
    iget-boolean v3, v2, Ly01;->k:Z

    .line 31
    .line 32
    invoke-static {v3}, Lzs1;->v(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Ly01;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, Ly01;->c:Lp80;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp80;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "_HLS_pathway"

    .line 48
    .line 49
    invoke-static {v4, v3}, Ldx0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "_HLS_throughput"

    .line 53
    .line 54
    invoke-static {v5, v2}, Ldx0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v4, v3, v5, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v4, v2, v3}, Lwh2;->g(I[Ljava/lang/Object;Lz8;)Lwh2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v5, Ls60;

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    const-wide/16 v14, -0x1

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    invoke-direct/range {v5 .. v17}, Ls60;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lh62;

    .line 135
    .line 136
    iget-object v2, v0, Lbf3;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lc4;

    .line 139
    .line 140
    invoke-virtual {v2}, Lc4;->k()Ll60;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lhx2;

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-direct {v3, v4}, Lhx2;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    invoke-direct {v1, v2, v5, v4, v3}, Lh62;-><init>(Ll60;Ls60;ILg62;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lbf3;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lqa;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lbf3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcp2;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v2, v1, v0, v3}, Lqa;->H(Lsh1;Lqh1;I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbf3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 4
    .line 5
    instance-of v1, p1, Lze3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lze3;

    .line 11
    .line 12
    iget v2, v1, Lze3;->j:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lze3;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lze3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lze3;-><init>(Lbf3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lze3;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, Lze3;->j:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Lze3;->c:Lys1;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lzk2;->g:Lys1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lys1;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    :try_start_1
    new-instance v3, Lyk2;

    .line 69
    .line 70
    invoke-direct {v3, p0, v4}, Lyk2;-><init>(Lbf3;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lze3;->c:Lys1;

    .line 74
    .line 75
    iput v5, v1, Lze3;->j:I

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v0, p0, v3, v1}, Lzk2;->m(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object p0, p1

    .line 86
    :goto_1
    invoke-virtual {p0}, Lys1;->F()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v6, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v6

    .line 94
    :goto_2
    invoke-virtual {p0}, Lys1;->F()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
