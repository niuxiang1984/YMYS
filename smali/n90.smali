.class public final Ln90;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ls11;


# instance fields
.field public final synthetic c:Lq90;


# direct methods
.method public constructor <init>(Lq90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln90;->c:Lq90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90;->c:Lq90;

    .line 2
    .line 3
    iget-object v0, v0, Lq90;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/net/Uri;Lpj;Z)Z
    .locals 11

    .line 1
    iget-object p0, p0, Ln90;->c:Lq90;

    .line 2
    .line 3
    iget-object p3, p0, Lq90;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lq90;->y:Lj11;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lq90;->s:Ly01;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Ly01;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v8, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v8, v1

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp90;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp90;->a:Lv11;

    .line 36
    .line 37
    iget-object v5, v0, Lv11;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, v0, Lv11;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ld71;->k(Ljava/util/Collection;)Ld71;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lj61;->h()Ldh3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-wide v6, v3

    .line 58
    move v4, v5

    .line 59
    move v5, v1

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v6, v7}, Lq90;->g(Landroid/net/Uri;J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lq90;->t:Lp61;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lq90;->t:Lp61;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lp61;->n(I)Lm61;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-wide v9, v6

    .line 94
    move v7, v1

    .line 95
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lj0;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lj0;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lv11;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, Lv11;->b()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p0, v6, v9, v10}, Lq90;->g(Landroid/net/Uri;J)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p0, v6, v9, v10}, Lq90;->e(Lv11;J)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :goto_3
    if-eqz v6, :cond_3

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v3, Lce0;

    .line 128
    .line 129
    move v6, v0

    .line 130
    invoke-direct/range {v3 .. v8}, Lce0;-><init>(IIIIZ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lq90;->i:Lyl;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p2}, Lyl;->I(Lce0;Lpj;)Lmh1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    iget-wide v3, p2, Lmh1;->b:J

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    iget p2, p2, Lmh1;->a:I

    .line 149
    .line 150
    if-ne p2, v2, :cond_6

    .line 151
    .line 152
    iget-object p0, p0, Lq90;->s:Ly01;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3, v4}, Ly01;->a(J)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :cond_6
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lp90;

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-static {p0, p1, v3, v4, p2}, Lp90;->c(Lp90;Landroid/net/Uri;JLjava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :cond_7
    return v1
.end method
