.class public final Lxp2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lmf3;


# instance fields
.field public final a:Lwp2;

.field public final b:Lr52;

.field public final c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lwp2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp2;->a:Lwp2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxp2;->c:Z

    .line 7
    .line 8
    new-instance p1, Lr52;

    .line 9
    .line 10
    const/16 p2, 0x20

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lr52;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxp2;->b:Lr52;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxp2;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(ILr52;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lr52;->A()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p2, Lr52;->b:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    iget-boolean v3, p0, Lxp2;->g:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    iput-boolean v1, p0, Lxp2;->g:Z

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Lr52;->N(I)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lxp2;->e:I

    .line 35
    .line 36
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lr52;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_a

    .line 41
    .line 42
    iget p1, p0, Lxp2;->e:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    iget-object v4, p0, Lxp2;->b:Lr52;

    .line 46
    .line 47
    if-ge p1, v3, :cond_6

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Lr52;->A()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v5, p2, Lr52;->b:I

    .line 56
    .line 57
    sub-int/2addr v5, v0

    .line 58
    invoke-virtual {p2, v5}, Lr52;->N(I)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0xff

    .line 62
    .line 63
    if-ne p1, v5, :cond_4

    .line 64
    .line 65
    iput-boolean v0, p0, Lxp2;->g:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p2}, Lr52;->a()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v5, p0, Lxp2;->e:I

    .line 73
    .line 74
    rsub-int/lit8 v5, v5, 0x3

    .line 75
    .line 76
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v5, v4, Lr52;->a:[B

    .line 81
    .line 82
    iget v6, p0, Lxp2;->e:I

    .line 83
    .line 84
    invoke-virtual {p2, v6, p1, v5}, Lr52;->k(II[B)V

    .line 85
    .line 86
    .line 87
    iget v5, p0, Lxp2;->e:I

    .line 88
    .line 89
    add-int/2addr v5, p1

    .line 90
    iput v5, p0, Lxp2;->e:I

    .line 91
    .line 92
    if-ne v5, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lr52;->N(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lr52;->M(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lr52;->O(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lr52;->A()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v4}, Lr52;->A()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    and-int/lit16 v6, p1, 0x80

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    move v6, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v6, v1

    .line 118
    :goto_3
    iput-boolean v6, p0, Lxp2;->f:Z

    .line 119
    .line 120
    and-int/lit8 p1, p1, 0xf

    .line 121
    .line 122
    shl-int/lit8 p1, p1, 0x8

    .line 123
    .line 124
    or-int/2addr p1, v5

    .line 125
    add-int/2addr p1, v3

    .line 126
    iput p1, p0, Lxp2;->d:I

    .line 127
    .line 128
    iget-object v3, v4, Lr52;->a:[B

    .line 129
    .line 130
    array-length v5, v3

    .line 131
    if-ge v5, p1, :cond_3

    .line 132
    .line 133
    array-length v3, v3

    .line 134
    mul-int/lit8 v3, v3, 0x2

    .line 135
    .line 136
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 v3, 0x1002

    .line 141
    .line 142
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v4, p1}, Lr52;->c(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p2}, Lr52;->a()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget v3, p0, Lxp2;->d:I

    .line 155
    .line 156
    iget v5, p0, Lxp2;->e:I

    .line 157
    .line 158
    sub-int/2addr v3, v5

    .line 159
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v3, v4, Lr52;->a:[B

    .line 164
    .line 165
    iget v5, p0, Lxp2;->e:I

    .line 166
    .line 167
    invoke-virtual {p2, v5, p1, v3}, Lr52;->k(II[B)V

    .line 168
    .line 169
    .line 170
    iget v3, p0, Lxp2;->e:I

    .line 171
    .line 172
    add-int/2addr v3, p1

    .line 173
    iput v3, p0, Lxp2;->e:I

    .line 174
    .line 175
    iget p1, p0, Lxp2;->d:I

    .line 176
    .line 177
    if-ne v3, p1, :cond_3

    .line 178
    .line 179
    iget-boolean v3, p0, Lxp2;->f:Z

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    const/4 v3, 0x4

    .line 184
    if-ge p1, v3, :cond_7

    .line 185
    .line 186
    iput-boolean v0, p0, Lxp2;->g:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    iget-boolean v5, p0, Lxp2;->c:Z

    .line 190
    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    iget-object v5, v4, Lr52;->a:[B

    .line 194
    .line 195
    invoke-static {v1, v5, p1, v2}, Lci3;->r(I[BII)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iput-boolean v0, p0, Lxp2;->g:Z

    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget p1, p0, Lxp2;->d:I

    .line 205
    .line 206
    sub-int/2addr p1, v3

    .line 207
    invoke-virtual {v4, p1}, Lr52;->M(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v4, p1}, Lr52;->M(I)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v4, v1}, Lr52;->N(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lxp2;->a:Lwp2;

    .line 218
    .line 219
    invoke-interface {p1, v4}, Lwp2;->b(Lr52;)V

    .line 220
    .line 221
    .line 222
    iput v1, p0, Lxp2;->e:I

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_a
    :goto_5
    return-void
.end method

.method public final c(Lt73;Lzo0;Lif3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp2;->a:Lwp2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lwp2;->c(Lt73;Lzo0;Lif3;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lxp2;->g:Z

    .line 8
    .line 9
    return-void
.end method
