.class public final Lks1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final g:Lkr2;

.field public static final h:Lb92;


# instance fields
.field public final a:Z

.field public final b:Lkr2;

.field public final c:Lb92;

.field public final d:Lp61;

.field public final e:Lp61;

.field public final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljr2;->d:Lrh2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v5, v1, Lrh2;->j:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljr2;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v4, v5}, Ljr2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Ljr2;->e:Lrh2;

    .line 40
    .line 41
    move v4, v2

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v4, v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Ljr2;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljr2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v3, Lkr2;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lkr2;-><init>(Ljava/util/HashSet;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    move v3, v2

    .line 80
    :goto_2
    if-ge v3, v5, :cond_2

    .line 81
    .line 82
    new-instance v4, Ljr2;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lrh2;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v4, v6}, Ljr2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v3, Lkr2;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lkr2;-><init>(Ljava/util/HashSet;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Leu1;

    .line 109
    .line 110
    const/16 v3, 0x1d

    .line 111
    .line 112
    invoke-direct {v0, v2, v3}, Leu1;-><init>(BI)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Ljr2;->f:Lrh2;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Leu1;->o(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Ljr2;->g:Lrh2;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Leu1;->o(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Ljr2;->d:Lrh2;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Leu1;->o(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Ljr2;->e:Lrh2;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Leu1;->o(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lkr2;

    .line 136
    .line 137
    iget-object v0, v0, Leu1;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Lkr2;-><init>(Ljava/util/HashSet;)V

    .line 142
    .line 143
    .line 144
    sput-object v4, Lks1;->g:Lkr2;

    .line 145
    .line 146
    new-instance v0, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    move v4, v2

    .line 152
    :goto_3
    iget v6, v3, Lrh2;->j:I

    .line 153
    .line 154
    if-ge v4, v6, :cond_3

    .line 155
    .line 156
    new-instance v6, Ljr2;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lrh2;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-direct {v6, v7}, Ljr2;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    :goto_4
    if-ge v2, v5, :cond_4

    .line 178
    .line 179
    new-instance v3, Ljr2;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lrh2;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v3, v4}, Ljr2;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    new-instance v1, Lkr2;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lkr2;-><init>(Ljava/util/HashSet;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, La92;

    .line 206
    .line 207
    invoke-direct {v0}, La92;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v1, La92;->b:Lfr0;

    .line 211
    .line 212
    iget-object v2, v0, La92;->a:Lck;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lck;->b(Lfr0;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, La92;->c:Lfr0;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lck;->b(Lfr0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, La92;->c()Lb92;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lks1;->h:Lb92;

    .line 227
    .line 228
    new-instance v0, La92;

    .line 229
    .line 230
    invoke-direct {v0}, La92;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, La92;->a:Lck;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lck;->b(Lfr0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, La92;->c()Lb92;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public constructor <init>(ZLkr2;Lb92;Lp61;Lp61;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lks1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lks1;->b:Lkr2;

    .line 7
    .line 8
    iput-object p3, p0, Lks1;->c:Lb92;

    .line 9
    .line 10
    iput-object p4, p0, Lks1;->d:Lp61;

    .line 11
    .line 12
    iput-object p5, p0, Lks1;->e:Lp61;

    .line 13
    .line 14
    iput-object p6, p0, Lks1;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method
