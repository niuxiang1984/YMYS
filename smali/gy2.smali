.class public final Lgy2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lb60;
.implements La60;


# instance fields
.field public final c:Ld70;

.field public final h:Lf70;

.field public volatile i:I

.field public volatile j:Lv50;

.field public volatile k:Ljava/lang/Object;

.field public volatile l:Lny1;

.field public volatile m:Lw50;


# direct methods
.method public constructor <init>(Ld70;Lf70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy2;->c:Ld70;

    .line 5
    .line 6
    iput-object p2, p0, Lgy2;->h:Lf70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgy2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgy2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lgy2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lgy2;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v0, "SourceGenerator"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lgy2;->j:Lv50;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lgy2;->j:Lv50;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv50;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    iput-object v1, p0, Lgy2;->j:Lv50;

    .line 38
    .line 39
    iput-object v1, p0, Lgy2;->l:Lny1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget v1, p0, Lgy2;->i:I

    .line 45
    .line 46
    iget-object v3, p0, Lgy2;->c:Ld70;

    .line 47
    .line 48
    invoke-virtual {v3}, Ld70;->b()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lgy2;->c:Ld70;

    .line 59
    .line 60
    invoke-virtual {v1}, Ld70;->b()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v3, p0, Lgy2;->i:I

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    iput v4, p0, Lgy2;->i:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lny1;

    .line 75
    .line 76
    iput-object v1, p0, Lgy2;->l:Lny1;

    .line 77
    .line 78
    iget-object v1, p0, Lgy2;->l:Lny1;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lgy2;->c:Ld70;

    .line 83
    .line 84
    iget-object v1, v1, Ld70;->p:Lne0;

    .line 85
    .line 86
    iget-object v3, p0, Lgy2;->l:Lny1;

    .line 87
    .line 88
    iget-object v3, v3, Lny1;->c:Lz50;

    .line 89
    .line 90
    invoke-interface {v3}, Lz50;->f()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Lne0;->a(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lgy2;->c:Ld70;

    .line 101
    .line 102
    iget-object v3, p0, Lgy2;->l:Lny1;

    .line 103
    .line 104
    iget-object v3, v3, Lny1;->c:Lz50;

    .line 105
    .line 106
    invoke-interface {v3}, Lz50;->a()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ld70;->c(Ljava/lang/Class;)Lnh1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lgy2;->l:Lny1;

    .line 117
    .line 118
    iget-object v1, p0, Lgy2;->l:Lny1;

    .line 119
    .line 120
    iget-object v1, v1, Lny1;->c:Lz50;

    .line 121
    .line 122
    iget-object v3, p0, Lgy2;->c:Ld70;

    .line 123
    .line 124
    iget-object v3, v3, Ld70;->o:Lqc2;

    .line 125
    .line 126
    new-instance v4, Lxa1;

    .line 127
    .line 128
    invoke-direct {v4, p0, v0}, Lxa1;-><init>(Lgy2;Lny1;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v3, v4}, Lz50;->d(Lqc2;Ly50;)V

    .line 132
    .line 133
    .line 134
    move v0, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    return v0
.end method

.method public final b(Lhc1;Ljava/lang/Object;Lz50;ILhc1;)V
    .locals 0

    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Lgy2;->h:Lf70;

    .line 3
    .line 4
    iget-object p4, p4, Lgy2;->l:Lny1;

    .line 5
    .line 6
    iget-object p4, p4, Lny1;->c:Lz50;

    .line 7
    .line 8
    invoke-interface {p4}, Lz50;->f()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-virtual/range {p0 .. p5}, Lf70;->b(Lhc1;Ljava/lang/Object;Lz50;ILhc1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lhc1;Ljava/lang/Exception;Lz50;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lgy2;->h:Lf70;

    .line 2
    .line 3
    iget-object p0, p0, Lgy2;->l:Lny1;

    .line 4
    .line 5
    iget-object p0, p0, Lny1;->c:Lz50;

    .line 6
    .line 7
    invoke-interface {p0}, Lz50;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p4, p1, p2, p3, p0}, Lf70;->c(Lhc1;Ljava/lang/Exception;Lz50;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgy2;->l:Lny1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lny1;->c:Lz50;

    .line 6
    .line 7
    invoke-interface {p0}, Lz50;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    sget v1, Lqi1;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lgy2;->c:Ld70;

    .line 10
    .line 11
    iget-object v2, v2, Ld70;->c:Lhx0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lhx0;->a()Loh2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Loh2;->g(Ljava/lang/Object;)Lh60;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lh60;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lgy2;->c:Ld70;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ld70;->d(Ljava/lang/Object;)Ldk0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lqa;

    .line 32
    .line 33
    iget-object v6, p0, Lgy2;->c:Ld70;

    .line 34
    .line 35
    iget-object v6, v6, Ld70;->i:Ls42;

    .line 36
    .line 37
    const/16 v7, 0x1b

    .line 38
    .line 39
    invoke-direct {v5, v7, v4, v3, v6}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lw50;

    .line 43
    .line 44
    iget-object v6, p0, Lgy2;->l:Lny1;

    .line 45
    .line 46
    iget-object v6, v6, Lny1;->a:Lhc1;

    .line 47
    .line 48
    iget-object v7, p0, Lgy2;->c:Ld70;

    .line 49
    .line 50
    iget-object v8, v7, Ld70;->n:Lhc1;

    .line 51
    .line 52
    invoke-direct {v3, v6, v8}, Lw50;-><init>(Lhc1;Lhc1;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v7, Ld70;->h:Lkz;

    .line 56
    .line 57
    invoke-virtual {v6}, Lkz;->a()Lme0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v3, v5}, Lme0;->t(Lhc1;Lqa;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Lw50;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Lme0;->k(Lhc1;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iput-object v3, p0, Lgy2;->m:Lw50;

    .line 95
    .line 96
    new-instance p1, Lv50;

    .line 97
    .line 98
    iget-object v0, p0, Lgy2;->l:Lny1;

    .line 99
    .line 100
    iget-object v0, v0, Lny1;->a:Lhc1;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lgy2;->c:Ld70;

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, p0}, Lv50;-><init>(Ljava/util/List;Ld70;La60;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lgy2;->j:Lv50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    iget-object p0, p0, Lgy2;->l:Lny1;

    .line 114
    .line 115
    iget-object p0, p0, Lny1;->c:Lz50;

    .line 116
    .line 117
    invoke-interface {p0}, Lz50;->c()V

    .line 118
    .line 119
    .line 120
    return v5

    .line 121
    :cond_1
    const/4 v3, 0x3

    .line 122
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lgy2;->m:Lw50;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_2
    :try_start_2
    iget-object v6, p0, Lgy2;->h:Lf70;

    .line 137
    .line 138
    iget-object p1, p0, Lgy2;->l:Lny1;

    .line 139
    .line 140
    iget-object v7, p1, Lny1;->a:Lhc1;

    .line 141
    .line 142
    invoke-interface {v2}, Lh60;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object p1, p0, Lgy2;->l:Lny1;

    .line 147
    .line 148
    iget-object v9, p1, Lny1;->c:Lz50;

    .line 149
    .line 150
    iget-object p1, p0, Lgy2;->l:Lny1;

    .line 151
    .line 152
    iget-object p1, p1, Lny1;->c:Lz50;

    .line 153
    .line 154
    invoke-interface {p1}, Lz50;->f()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object p1, p0, Lgy2;->l:Lny1;

    .line 159
    .line 160
    iget-object v11, p1, Lny1;->a:Lhc1;

    .line 161
    .line 162
    invoke-virtual/range {v6 .. v11}, Lf70;->b(Lhc1;Ljava/lang/Object;Lz50;ILhc1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    move v1, v5

    .line 169
    :goto_1
    if-nez v1, :cond_3

    .line 170
    .line 171
    iget-object p0, p0, Lgy2;->l:Lny1;

    .line 172
    .line 173
    iget-object p0, p0, Lny1;->c:Lz50;

    .line 174
    .line 175
    invoke-interface {p0}, Lz50;->c()V

    .line 176
    .line 177
    .line 178
    :cond_3
    throw p1
.end method
