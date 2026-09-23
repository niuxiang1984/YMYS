.class public final Lc62;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Ls21;

.field public final h:Lx52;

.field public final i:Lz52;

.field public j:Lg53;

.field public final k:I


# direct methods
.method public constructor <init>(Lc62;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lc62;->c:Ls21;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ls21;

    .line 15
    .line 16
    invoke-direct {v0}, Ls21;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc62;->c:Ls21;

    .line 20
    .line 21
    new-instance v0, Lx52;

    .line 22
    .line 23
    iget-object v1, p1, Lc62;->h:Lx52;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc62;->h:Lx52;

    .line 33
    .line 34
    new-instance v0, Lz52;

    .line 35
    .line 36
    iget-object v1, p1, Lc62;->i:Lz52;

    .line 37
    .line 38
    iget-boolean v2, v1, Lz52;->a:Z

    .line 39
    .line 40
    iget-boolean v1, v1, Lz52;->b:Z

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lz52;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lc62;->i:Lz52;

    .line 46
    .line 47
    iget v0, p1, Lc62;->k:I

    .line 48
    .line 49
    iput v0, p0, Lc62;->k:I

    .line 50
    .line 51
    new-instance v0, Lg53;

    .line 52
    .line 53
    invoke-virtual {p1}, Lc62;->a()Lg53;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p1, Lg53;->b:Lg53;

    .line 58
    .line 59
    iget-object v2, p1, Lg53;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object p1, p1, Lg53;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :goto_0
    invoke-direct {v0, v1, p1}, Lg53;-><init>(Lg53;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    new-instance v2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lf53;

    .line 155
    .line 156
    invoke-virtual {v4}, Lf53;->a()Lf53;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v0, Lg53;->a:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :goto_3
    iput-object v0, p0, Lc62;->j:Lg53;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(Ls21;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 181
    iput-object p1, p0, Lc62;->c:Ls21;

    .line 182
    sget-object p1, Lz52;->c:Lz52;

    iput-object p1, p0, Lc62;->i:Lz52;

    .line 183
    new-instance p1, Lx52;

    const/4 v0, 0x0

    .line 184
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    iput-object p1, p0, Lc62;->h:Lx52;

    const/16 p1, 0x200

    .line 186
    iput p1, p0, Lc62;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lg53;
    .locals 3

    .line 1
    iget-object v0, p0, Lc62;->j:Lg53;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc62;->c:Ls21;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lg53;

    .line 11
    .line 12
    sget-object v1, Lg53;->d:Lg53;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lg53;-><init>(Lg53;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc62;->j:Lg53;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lc62;->j:Lg53;

    .line 21
    .line 22
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc62;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc62;-><init>(Lc62;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
