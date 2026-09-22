.class public final Lfm2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final D:Ljava/util/regex/Pattern;


# instance fields
.field public A:Z

.field public B:J

.field public C:I

.field public final c:Ls50;

.field public final h:Ls50;

.field public final i:Ljava/lang/String;

.field public final j:Ljavax/net/SocketFactory;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Landroid/util/SparseArray;

.field public final m:Lz8;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public q:Landroid/net/Uri;

.field public r:Lqm2;

.field public s:Lv52;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Lem2;

.field public w:Lv6;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "<(?:video|ref)\\b[^>]*\\bsrc\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfm2;->D:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ls50;Ls50;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm2;->c:Ls50;

    .line 5
    .line 6
    iput-object p2, p0, Lfm2;->h:Ls50;

    .line 7
    .line 8
    iput-object p3, p0, Lfm2;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lfm2;->j:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    iput-object p6, p0, Lfm2;->n:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    const-string p5, "clock="

    .line 23
    .line 24
    invoke-virtual {p6, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    sget-object p5, Ltm2;->e:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {p5, p6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    if-eqz p6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p5, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-static {p6}, Ltm2;->c(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catch Ld62; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 p6, 0x2

    .line 51
    :try_start_1
    invoke-virtual {p5, p6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p5, p6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-static {p5}, Ltm2;->c(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p5
    :try_end_1
    .catch Ld62; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-wide v0, p2

    .line 67
    :catch_1
    :cond_0
    move-wide p5, p2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-wide p5, p2

    .line 70
    move-wide v0, p5

    .line 71
    :goto_0
    iput-wide v0, p0, Lfm2;->o:J

    .line 72
    .line 73
    iput-wide p5, p0, Lfm2;->p:J

    .line 74
    .line 75
    new-instance p5, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Lfm2;->k:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    new-instance p5, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, Lfm2;->l:Landroid/util/SparseArray;

    .line 88
    .line 89
    new-instance p5, Lz8;

    .line 90
    .line 91
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, p5, Lz8;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p5, p0, Lfm2;->m:Lz8;

    .line 97
    .line 98
    sget-object p5, Lrm2;->a:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    const/4 p6, -0x1

    .line 105
    if-nez p5, :cond_2

    .line 106
    .line 107
    move-object p1, p4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v0, "@"

    .line 117
    .line 118
    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Lys1;->n(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p5, v0, p6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    aget-object p1, p5, p1

    .line 132
    .line 133
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p5, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    iput-object p1, p0, Lfm2;->q:Landroid/net/Uri;

    .line 146
    .line 147
    new-instance p1, Lqm2;

    .line 148
    .line 149
    new-instance p5, Lxa1;

    .line 150
    .line 151
    invoke-direct {p5, p0}, Lxa1;-><init>(Lfm2;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p5}, Lqm2;-><init>(Lxa1;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lfm2;->r:Lqm2;

    .line 158
    .line 159
    const-wide/32 v0, 0xea60

    .line 160
    .line 161
    .line 162
    iput-wide v0, p0, Lfm2;->u:J

    .line 163
    .line 164
    invoke-static {p4}, Lrm2;->d(Landroid/net/Uri;)Lv52;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lfm2;->s:Lv52;

    .line 169
    .line 170
    iput-wide p2, p0, Lfm2;->B:J

    .line 171
    .line 172
    iput p6, p0, Lfm2;->x:I

    .line 173
    .line 174
    return-void
.end method

.method public static a(Lfm2;Lts;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfm2;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lfm2;->h:Ls50;

    .line 6
    .line 7
    iget-object p0, p0, Ls50;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkm2;

    .line 10
    .line 11
    instance-of v0, p1, Llm2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lkm2;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lkm2;->e(Lkm2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lkm2;->t:Lts;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lfm2;->c:Ls50;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0, p1}, Ls50;->d(Ljava/lang/String;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "smil"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "/xml"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string p1, "<?xml"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "<smil"

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lfm2;->D:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "://"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object p0

    .line 121
    :catch_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/16 v0, 0x2f

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ltz v0, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    add-int/2addr v0, p1

    .line 135
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string p1, "/"

    .line 145
    .line 146
    invoke-static {p2, p1, p0}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfm2;->v:Lem2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lem2;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfm2;->v:Lem2;

    .line 10
    .line 11
    iget-object v0, p0, Lfm2;->q:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lfm2;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lfm2;->m:Lz8;

    .line 19
    .line 20
    iget-object v3, v2, Lz8;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lfm2;

    .line 23
    .line 24
    iget v4, v3, Lfm2;->x:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, Lfm2;->x:I

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    sget-object v4, Lvh2;->m:Lvh2;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v4, v0}, Lz8;->O(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lsm2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lz8;->h0(Lsm2;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lfm2;->r:Lqm2;

    .line 47
    .line 48
    invoke-virtual {p0}, Lqm2;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfm2;->k:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim2;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lfm2;->h:Ls50;

    .line 12
    .line 13
    iget-object p0, p0, Ls50;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkm2;

    .line 16
    .line 17
    iget-wide v0, p0, Lkm2;->v:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Lai3;->p0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lkm2;->w:J

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lai3;->p0(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lkm2;->j:Lfm2;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lfm2;->u(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, Lim2;->b:Lrl2;

    .line 53
    .line 54
    iget-object v1, v1, Lrl2;->h:Lnm2;

    .line 55
    .line 56
    iget-object v1, v1, Lnm2;->b:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v2, v0, Lim2;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lim2;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lfm2;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lfm2;->m:Lz8;

    .line 68
    .line 69
    iget-object v3, p0, Lz8;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lfm2;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput v4, v3, Lfm2;->x:I

    .line 75
    .line 76
    const-string v3, "Transport"

    .line 77
    .line 78
    invoke-static {v3, v0}, Lcx0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v4, v0, v3}, Lvh2;->g(I[Ljava/lang/Object;Lz8;)Lvh2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-virtual {p0, v3, v2, v0, v1}, Lz8;->O(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lsm2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lz8;->h0(Lsm2;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final p(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x22a

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfm2;->j:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final r(J)V
    .locals 7

    .line 1
    iget v0, p0, Lfm2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lfm2;->A:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfm2;->q:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, Lfm2;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lfm2;->m:Lz8;

    .line 18
    .line 19
    iget-object v4, v3, Lz8;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lfm2;

    .line 22
    .line 23
    iget v5, v4, Lfm2;->x:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lys1;->v(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v5, Lvh2;->m:Lvh2;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v5, v0}, Lz8;->O(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lsm2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lz8;->h0(Lsm2;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, Lfm2;->A:Z

    .line 45
    .line 46
    :cond_1
    iput-wide p1, p0, Lfm2;->B:J

    .line 47
    .line 48
    return-void
.end method

.method public final u(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lfm2;->q:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v4, v0, Lfm2;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lfm2;->m:Lz8;

    .line 13
    .line 14
    iget-object v5, v0, Lz8;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lfm2;

    .line 17
    .line 18
    iget v6, v5, Lfm2;->x:I

    .line 19
    .line 20
    iget-wide v7, v5, Lfm2;->p:J

    .line 21
    .line 22
    iget-wide v9, v5, Lfm2;->o:J

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x1

    .line 26
    if-eq v6, v12, :cond_1

    .line 27
    .line 28
    if-ne v6, v11, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v6, v12

    .line 34
    :goto_1
    invoke-static {v6}, Lys1;->v(Z)V

    .line 35
    .line 36
    .line 37
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v9, v13

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    move-wide/from16 v16, v13

    .line 46
    .line 47
    const-string v13, "Range"

    .line 48
    .line 49
    const/4 v14, 0x6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    cmp-long v6, v7, v16

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "clock="

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-long/2addr v9, v1

    .line 64
    invoke-static {v9, v10}, Ltm2;->a(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "-"

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, Ltm2;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Scale"

    .line 88
    .line 89
    const-string v5, "1.000000"

    .line 90
    .line 91
    filled-new-array {v13, v1, v2, v5}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v11, v1, v15}, Lvh2;->g(I[Ljava/lang/Object;Lz8;)Lvh2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v14, v4, v1, v3}, Lz8;->O(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lsm2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lz8;->h0(Lsm2;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v5, v5, Lfm2;->n:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v5, Ltm2;->c:Ltm2;

    .line 113
    .line 114
    long-to-double v1, v1

    .line 115
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    div-double/2addr v1, v5

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lai3;->a:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    const-string v5, "npt=%.3f-"

    .line 134
    .line 135
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_2
    filled-new-array {v13, v5}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v12, v1, v15}, Lvh2;->g(I[Ljava/lang/Object;Lz8;)Lvh2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v14, v4, v1, v3}, Lz8;->O(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lsm2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lz8;->h0(Lsm2;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
