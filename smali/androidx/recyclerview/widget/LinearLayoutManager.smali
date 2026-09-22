.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/j;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ldh2;


# instance fields
.field public a:I

.field public b:Lte1;

.field public c:Lw42;

.field public d:Z

.field public final e:Z

.field public f:Z

.field public g:Z

.field public final h:Z

.field public i:I

.field public j:I

.field public k:Lue1;

.field public final l:Ldo0;

.field public final m:Lld;

.field public n:I

.field public final o:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    const/4 p1, 0x1

    .line 78
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 80
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 81
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 82
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/high16 p1, -0x80000000

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 86
    new-instance v0, Ldo0;

    invoke-direct {v0}, Ldo0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Ldo0;

    .line 87
    new-instance v0, Lld;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Lld;

    const/4 v0, 0x2

    .line 90
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:I

    .line 91
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:[I

    .line 92
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 93
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 94
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    if-ne p3, p1, :cond_0

    return-void

    .line 95
    :cond_0
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 25
    .line 26
    new-instance v1, Ldo0;

    .line 27
    .line 28
    invoke-direct {v1}, Ldo0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Ldo0;

    .line 32
    .line 33
    new-instance v1, Lld;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Lld;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:I

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvg2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Lvg2;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Lvg2;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 62
    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean p1, p1, Lvg2;->d:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 22
    .line 23
    return-void
.end method

.method public final B(ILandroidx/recyclerview/widget/m;Leh2;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lte1;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(IIZLeh2;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 32
    .line 33
    iget v4, v2, Lte1;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/m;Lte1;Leh2;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lw42;->p(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 54
    .line 55
    iput p1, p0, Lte1;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public C(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(IIZLeh2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw42;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw42;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lte1;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 27
    .line 28
    iput p1, v0, Lte1;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    iget p4, p4, Leh2;->a:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p4, v1, :cond_1

    .line 40
    .line 41
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 42
    .line 43
    invoke-virtual {p4}, Lw42;->l()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p4, v2

    .line 49
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 50
    .line 51
    iget v4, v4, Lte1;->f:I

    .line 52
    .line 53
    if-ne v4, v1, :cond_2

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, p4

    .line 58
    move p4, v2

    .line 59
    :goto_2
    aput p4, v0, v2

    .line 60
    .line 61
    aput v4, v0, v3

    .line 62
    .line 63
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v3, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v4, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, p4

    .line 83
    :goto_3
    iput v4, p1, Lte1;->h:I

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move p4, v0

    .line 89
    :goto_4
    iput p4, p1, Lte1;->i:I

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 94
    .line 95
    invoke-virtual {p4}, Lw42;->h()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    add-int/2addr p4, v4

    .line 100
    iput p4, p1, Lte1;->h:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move v3, v1

    .line 113
    :cond_6
    iput v3, p4, Lte1;->e:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 120
    .line 121
    iget v2, v1, Lte1;->e:I

    .line 122
    .line 123
    add-int/2addr v0, v2

    .line 124
    iput v0, p4, Lte1;->d:I

    .line 125
    .line 126
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Lw42;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    iput p4, v1, Lte1;->b:I

    .line 133
    .line 134
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 135
    .line 136
    invoke-virtual {p4, p1}, Lw42;->b(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 141
    .line 142
    invoke-virtual {p4}, Lw42;->g()I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    sub-int/2addr p1, p4

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 153
    .line 154
    iget v0, p4, Lte1;->h:I

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 157
    .line 158
    invoke-virtual {v2}, Lw42;->k()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v0

    .line 163
    iput v2, p4, Lte1;->h:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 166
    .line 167
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move v3, v1

    .line 173
    :goto_5
    iput v3, p4, Lte1;->e:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 180
    .line 181
    iget v2, v1, Lte1;->e:I

    .line 182
    .line 183
    add-int/2addr v0, v2

    .line 184
    iput v0, p4, Lte1;->d:I

    .line 185
    .line 186
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 187
    .line 188
    invoke-virtual {p4, p1}, Lw42;->e(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    iput p4, v1, Lte1;->b:I

    .line 193
    .line 194
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 195
    .line 196
    invoke-virtual {p4, p1}, Lw42;->e(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    neg-int p1, p1

    .line 201
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 202
    .line 203
    invoke-virtual {p4}, Lw42;->k()I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    add-int/2addr p1, p4

    .line 208
    :goto_6
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 209
    .line 210
    iput p2, p0, Lte1;->c:I

    .line 211
    .line 212
    if-eqz p3, :cond_9

    .line 213
    .line 214
    sub-int/2addr p2, p1

    .line 215
    iput p2, p0, Lte1;->c:I

    .line 216
    .line 217
    :cond_9
    iput p1, p0, Lte1;->g:I

    .line 218
    .line 219
    return-void
.end method

.method public final E(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw42;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lte1;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    iput p0, v0, Lte1;->e:I

    .line 23
    .line 24
    iput p1, v0, Lte1;->d:I

    .line 25
    .line 26
    iput v1, v0, Lte1;->f:I

    .line 27
    .line 28
    iput p2, v0, Lte1;->b:I

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    iput p0, v0, Lte1;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw42;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lte1;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 14
    .line 15
    iput p1, v0, Lte1;->d:I

    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, p1

    .line 25
    :goto_0
    iput p0, v0, Lte1;->e:I

    .line 26
    .line 27
    iput p1, v0, Lte1;->f:I

    .line 28
    .line 29
    iput p2, v0, Lte1;->b:I

    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    iput p0, v0, Lte1;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v0, v2

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final collectAdjacentPrefetchPositions(IILeh2;Lug2;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(IIZLeh2;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 33
    .line 34
    check-cast p4, Landroidx/recyclerview/widget/c;

    .line 35
    .line 36
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Leh2;Lte1;Landroidx/recyclerview/widget/c;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    return-void
.end method

.method public final collectInitialPrefetchPositions(ILug2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lue1;->c:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lue1;->i:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/c;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/c;->a(II)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    return-void
.end method

.method public final computeHorizontalScrollExtent(Leh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Leh2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeHorizontalScrollOffset(Leh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Leh2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeHorizontalScrollRange(Leh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Leh2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollExtent(Leh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Leh2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollOffset(Leh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Leh2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollRange(Leh2;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Leh2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(Leh2;Lte1;Landroidx/recyclerview/widget/c;)V
    .locals 0

    .line 1
    iget p0, p2, Lte1;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Leh2;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lte1;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, p0, p1}, Landroidx/recyclerview/widget/c;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Leh2;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lfx0;->j(Leh2;Lw42;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final g(Leh2;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lfx0;->k(Leh2;Lw42;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/k;
    .locals 1

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/k;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Leh2;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lfx0;->l(Leh2;Lw42;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final i(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 40
    .line 41
    if-ne p0, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 46
    .line 47
    if-nez p0, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isLayoutReversed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lte1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lte1;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lte1;->h:I

    .line 15
    .line 16
    iput v1, v0, Lte1;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lte1;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/m;Lte1;Leh2;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lte1;->c:I

    .line 2
    .line 3
    iget v1, p2, Lte1;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lte1;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y(Landroidx/recyclerview/widget/m;Lte1;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lte1;->c:I

    .line 18
    .line 19
    iget v3, p2, Lte1;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lte1;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Lte1;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Leh2;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Lld;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lld;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lld;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lld;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lld;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w(Landroidx/recyclerview/widget/m;Leh2;Lte1;Lld;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lld;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lte1;->b:I

    .line 58
    .line 59
    iget v5, v3, Lld;->a:I

    .line 60
    .line 61
    iget v6, p2, Lte1;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Lte1;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Lld;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Lte1;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Leh2;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Lte1;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Lte1;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Lte1;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Lte1;->g:I

    .line 91
    .line 92
    iget v5, p2, Lte1;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Lte1;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y(Landroidx/recyclerview/widget/m;Lte1;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Lld;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p0, p2, Lte1;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p0

    .line 111
    return v0
.end method

.method public final l(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final m(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final o(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lw42;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw42;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->mHorizontalBoundCheck:Luk3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0, v1}, Luk3;->a(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->mVerticalBoundCheck:Luk3;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0, v1}, Luk3;->a(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/m;Leh2;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw42;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(IIZLeh2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 40
    .line 41
    iput p2, v0, Lte1;->g:I

    .line 42
    .line 43
    iput-boolean v1, v0, Lte1;->a:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/m;Lte1;Leh2;Z)I

    .line 47
    .line 48
    .line 49
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 50
    .line 51
    const/4 p4, -0x1

    .line 52
    if-ne p1, p4, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr p3, p2

    .line 61
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(II)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(II)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(II)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p3, p2

    .line 91
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    if-ne p1, p4, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    :goto_2
    const/4 p0, 0x0

    .line 115
    :cond_6
    return-object p0

    .line 116
    :cond_7
    return-object p2
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/m;Leh2;Lk2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/m;Leh2;Lk2;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lf2;->i:Lf2;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lk2;->b(Lf2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/m;Leh2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Leh2;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/m;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Lue1;->c:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lte1;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getFocusedChild()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Ldo0;

    .line 52
    .line 53
    iget-boolean v7, v6, Ldo0;->e:Z

    .line 54
    .line 55
    const/high16 v8, -0x80000000

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 61
    .line 62
    if-ne v7, v4, :cond_5

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v3, :cond_21

    .line 70
    .line 71
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Lw42;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 78
    .line 79
    invoke-virtual {v10}, Lw42;->g()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v7, v10, :cond_4

    .line 84
    .line 85
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 86
    .line 87
    invoke-virtual {v7, v3}, Lw42;->b(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 92
    .line 93
    invoke-virtual {v10}, Lw42;->k()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gt v7, v10, :cond_21

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v7, v3}, Ldo0;->c(ILandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v6}, Ldo0;->f()V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 112
    .line 113
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 114
    .line 115
    xor-int/2addr v3, v7

    .line 116
    iput-boolean v3, v6, Ldo0;->d:Z

    .line 117
    .line 118
    iget-boolean v3, v2, Leh2;->g:Z

    .line 119
    .line 120
    if-nez v3, :cond_15

    .line 121
    .line 122
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 123
    .line 124
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    if-ltz v3, :cond_14

    .line 129
    .line 130
    invoke-virtual {v2}, Leh2;->b()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lt v3, v7, :cond_7

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 139
    .line 140
    iput v3, v6, Ldo0;->b:I

    .line 141
    .line 142
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    iget v10, v7, Lue1;->c:I

    .line 147
    .line 148
    if-ltz v10, :cond_9

    .line 149
    .line 150
    iget-boolean v3, v7, Lue1;->i:Z

    .line 151
    .line 152
    iput-boolean v3, v6, Ldo0;->d:Z

    .line 153
    .line 154
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7}, Lw42;->g()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 163
    .line 164
    iget v7, v7, Lue1;->h:I

    .line 165
    .line 166
    sub-int/2addr v3, v7

    .line 167
    iput v3, v6, Ldo0;->c:I

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v7}, Lw42;->k()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 176
    .line 177
    iget v7, v7, Lue1;->h:I

    .line 178
    .line 179
    add-int/2addr v3, v7

    .line 180
    iput v3, v6, Ldo0;->c:I

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_9
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 185
    .line 186
    if-ne v7, v8, :cond_12

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 195
    .line 196
    invoke-virtual {v7, v3}, Lw42;->c(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 201
    .line 202
    invoke-virtual {v10}, Lw42;->l()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-le v7, v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v6}, Ldo0;->b()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 214
    .line 215
    invoke-virtual {v7, v3}, Lw42;->e(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 220
    .line 221
    invoke-virtual {v10}, Lw42;->k()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    sub-int/2addr v7, v10

    .line 226
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 227
    .line 228
    if-gez v7, :cond_b

    .line 229
    .line 230
    invoke-virtual {v10}, Lw42;->k()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iput v3, v6, Ldo0;->c:I

    .line 235
    .line 236
    iput-boolean v5, v6, Ldo0;->d:Z

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_b
    invoke-virtual {v10}, Lw42;->g()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 245
    .line 246
    invoke-virtual {v10, v3}, Lw42;->b(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    sub-int/2addr v7, v10

    .line 251
    if-gez v7, :cond_c

    .line 252
    .line 253
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 254
    .line 255
    invoke-virtual {v3}, Lw42;->g()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v6, Ldo0;->c:I

    .line 260
    .line 261
    iput-boolean v9, v6, Ldo0;->d:Z

    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_c
    iget-boolean v7, v6, Ldo0;->d:Z

    .line 266
    .line 267
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 268
    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    invoke-virtual {v10, v3}, Lw42;->b(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 276
    .line 277
    invoke-virtual {v7}, Lw42;->m()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    add-int/2addr v7, v3

    .line 282
    goto :goto_1

    .line 283
    :cond_d
    invoke-virtual {v10, v3}, Lw42;->e(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    :goto_1
    iput v7, v6, Ldo0;->c:I

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-lez v3, :cond_11

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 306
    .line 307
    if-ge v7, v3, :cond_f

    .line 308
    .line 309
    move v3, v9

    .line 310
    goto :goto_2

    .line 311
    :cond_f
    move v3, v5

    .line 312
    :goto_2
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 313
    .line 314
    if-ne v3, v7, :cond_10

    .line 315
    .line 316
    move v3, v9

    .line 317
    goto :goto_3

    .line 318
    :cond_10
    move v3, v5

    .line 319
    :goto_3
    iput-boolean v3, v6, Ldo0;->d:Z

    .line 320
    .line 321
    :cond_11
    invoke-virtual {v6}, Ldo0;->b()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_12
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 327
    .line 328
    iput-boolean v3, v6, Ldo0;->d:Z

    .line 329
    .line 330
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 331
    .line 332
    if-eqz v3, :cond_13

    .line 333
    .line 334
    invoke-virtual {v7}, Lw42;->g()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 339
    .line 340
    sub-int/2addr v3, v7

    .line 341
    iput v3, v6, Ldo0;->c:I

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_13
    invoke-virtual {v7}, Lw42;->k()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 350
    .line 351
    add-int/2addr v3, v7

    .line 352
    iput v3, v6, Ldo0;->c:I

    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_14
    :goto_4
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 357
    .line 358
    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 359
    .line 360
    :cond_15
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_16

    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getFocusedChild()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_17

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Landroidx/recyclerview/widget/k;

    .line 379
    .line 380
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k;->isItemRemoved()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_17

    .line 385
    .line 386
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k;->getViewLayoutPosition()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-ltz v10, :cond_17

    .line 391
    .line 392
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k;->getViewLayoutPosition()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {v2}, Leh2;->b()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-ge v7, v10, :cond_17

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v6, v7, v3}, Ldo0;->c(ILandroid/view/View;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_17
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 412
    .line 413
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 414
    .line 415
    if-eq v3, v7, :cond_18

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_18
    iget-boolean v3, v6, Ldo0;->d:Z

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(Landroidx/recyclerview/widget/m;Leh2;ZZ)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    iget-boolean v10, v6, Ldo0;->d:Z

    .line 432
    .line 433
    iget-object v11, v6, Ldo0;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v11, Lw42;

    .line 436
    .line 437
    if-eqz v10, :cond_19

    .line 438
    .line 439
    invoke-virtual {v11, v3}, Lw42;->b(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    iget-object v11, v6, Ldo0;->f:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v11, Lw42;

    .line 446
    .line 447
    invoke-virtual {v11}, Lw42;->m()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    add-int/2addr v11, v10

    .line 452
    iput v11, v6, Ldo0;->c:I

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_19
    invoke-virtual {v11, v3}, Lw42;->e(Landroid/view/View;)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    iput v10, v6, Ldo0;->c:I

    .line 460
    .line 461
    :goto_6
    iput v7, v6, Ldo0;->b:I

    .line 462
    .line 463
    iget-boolean v7, v2, Leh2;->g:Z

    .line 464
    .line 465
    if-nez v7, :cond_20

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_20

    .line 472
    .line 473
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 474
    .line 475
    invoke-virtual {v7, v3}, Lw42;->e(Landroid/view/View;)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 480
    .line 481
    invoke-virtual {v10, v3}, Lw42;->b(Landroid/view/View;)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 486
    .line 487
    invoke-virtual {v10}, Lw42;->k()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 492
    .line 493
    invoke-virtual {v11}, Lw42;->g()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-gt v3, v10, :cond_1a

    .line 498
    .line 499
    if-ge v7, v10, :cond_1a

    .line 500
    .line 501
    move v12, v9

    .line 502
    goto :goto_7

    .line 503
    :cond_1a
    move v12, v5

    .line 504
    :goto_7
    if-lt v7, v11, :cond_1b

    .line 505
    .line 506
    if-le v3, v11, :cond_1b

    .line 507
    .line 508
    move v3, v9

    .line 509
    goto :goto_8

    .line 510
    :cond_1b
    move v3, v5

    .line 511
    :goto_8
    if-nez v12, :cond_1c

    .line 512
    .line 513
    if-eqz v3, :cond_20

    .line 514
    .line 515
    :cond_1c
    iget-boolean v3, v6, Ldo0;->d:Z

    .line 516
    .line 517
    if-eqz v3, :cond_1d

    .line 518
    .line 519
    move v10, v11

    .line 520
    :cond_1d
    iput v10, v6, Ldo0;->c:I

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_1e
    :goto_9
    invoke-virtual {v6}, Ldo0;->b()V

    .line 524
    .line 525
    .line 526
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 527
    .line 528
    if-eqz v3, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v2}, Leh2;->b()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    sub-int/2addr v3, v9

    .line 535
    goto :goto_a

    .line 536
    :cond_1f
    move v3, v5

    .line 537
    :goto_a
    iput v3, v6, Ldo0;->b:I

    .line 538
    .line 539
    :cond_20
    :goto_b
    iput-boolean v9, v6, Ldo0;->e:Z

    .line 540
    .line 541
    :cond_21
    :goto_c
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 542
    .line 543
    iget v7, v3, Lte1;->j:I

    .line 544
    .line 545
    if-ltz v7, :cond_22

    .line 546
    .line 547
    move v7, v9

    .line 548
    goto :goto_d

    .line 549
    :cond_22
    move v7, v4

    .line 550
    :goto_d
    iput v7, v3, Lte1;->f:I

    .line 551
    .line 552
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:[I

    .line 553
    .line 554
    aput v5, v3, v5

    .line 555
    .line 556
    aput v5, v3, v9

    .line 557
    .line 558
    iget v7, v2, Leh2;->a:I

    .line 559
    .line 560
    if-eq v7, v4, :cond_23

    .line 561
    .line 562
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 563
    .line 564
    invoke-virtual {v7}, Lw42;->l()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    goto :goto_e

    .line 569
    :cond_23
    move v7, v5

    .line 570
    :goto_e
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 571
    .line 572
    iget v10, v10, Lte1;->f:I

    .line 573
    .line 574
    if-ne v10, v4, :cond_24

    .line 575
    .line 576
    move v10, v5

    .line 577
    goto :goto_f

    .line 578
    :cond_24
    move v10, v7

    .line 579
    move v7, v5

    .line 580
    :goto_f
    aput v7, v3, v5

    .line 581
    .line 582
    aput v10, v3, v9

    .line 583
    .line 584
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 589
    .line 590
    invoke-virtual {v10}, Lw42;->k()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    add-int/2addr v10, v7

    .line 595
    aget v3, v3, v9

    .line 596
    .line 597
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 602
    .line 603
    invoke-virtual {v7}, Lw42;->h()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    add-int/2addr v7, v3

    .line 608
    iget-boolean v3, v2, Leh2;->g:Z

    .line 609
    .line 610
    if-eqz v3, :cond_27

    .line 611
    .line 612
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 613
    .line 614
    if-eq v3, v4, :cond_27

    .line 615
    .line 616
    iget v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 617
    .line 618
    if-eq v11, v8, :cond_27

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_27

    .line 625
    .line 626
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 627
    .line 628
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 629
    .line 630
    if-eqz v8, :cond_25

    .line 631
    .line 632
    invoke-virtual {v11}, Lw42;->g()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 637
    .line 638
    invoke-virtual {v11, v3}, Lw42;->b(Landroid/view/View;)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    sub-int/2addr v8, v3

    .line 643
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 644
    .line 645
    :goto_10
    sub-int/2addr v8, v3

    .line 646
    goto :goto_11

    .line 647
    :cond_25
    invoke-virtual {v11, v3}, Lw42;->e(Landroid/view/View;)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 652
    .line 653
    invoke-virtual {v8}, Lw42;->k()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    sub-int/2addr v3, v8

    .line 658
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :goto_11
    if-lez v8, :cond_26

    .line 662
    .line 663
    add-int/2addr v10, v8

    .line 664
    goto :goto_12

    .line 665
    :cond_26
    sub-int/2addr v7, v8

    .line 666
    :cond_27
    :goto_12
    iget-boolean v3, v6, Ldo0;->d:Z

    .line 667
    .line 668
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 669
    .line 670
    if-eqz v3, :cond_29

    .line 671
    .line 672
    if-eqz v8, :cond_2a

    .line 673
    .line 674
    :cond_28
    move v4, v9

    .line 675
    goto :goto_13

    .line 676
    :cond_29
    if-eqz v8, :cond_28

    .line 677
    .line 678
    :cond_2a
    :goto_13
    invoke-virtual {v0, v1, v2, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(Landroidx/recyclerview/widget/m;Leh2;Ldo0;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/m;)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 685
    .line 686
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 687
    .line 688
    invoke-virtual {v4}, Lw42;->i()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_2b

    .line 693
    .line 694
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 695
    .line 696
    invoke-virtual {v4}, Lw42;->f()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_2b

    .line 701
    .line 702
    move v4, v9

    .line 703
    goto :goto_14

    .line 704
    :cond_2b
    move v4, v5

    .line 705
    :goto_14
    iput-boolean v4, v3, Lte1;->l:Z

    .line 706
    .line 707
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 713
    .line 714
    iput v5, v3, Lte1;->i:I

    .line 715
    .line 716
    iget-boolean v3, v6, Ldo0;->d:Z

    .line 717
    .line 718
    iget v4, v6, Ldo0;->b:I

    .line 719
    .line 720
    if-eqz v3, :cond_2d

    .line 721
    .line 722
    iget v3, v6, Ldo0;->c:I

    .line 723
    .line 724
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(II)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 728
    .line 729
    iput v10, v3, Lte1;->h:I

    .line 730
    .line 731
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/m;Lte1;Leh2;Z)I

    .line 732
    .line 733
    .line 734
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 735
    .line 736
    iget v4, v3, Lte1;->b:I

    .line 737
    .line 738
    iget v8, v3, Lte1;->d:I

    .line 739
    .line 740
    iget v3, v3, Lte1;->c:I

    .line 741
    .line 742
    if-lez v3, :cond_2c

    .line 743
    .line 744
    add-int/2addr v7, v3

    .line 745
    :cond_2c
    iget v3, v6, Ldo0;->b:I

    .line 746
    .line 747
    iget v10, v6, Ldo0;->c:I

    .line 748
    .line 749
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(II)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 753
    .line 754
    iput v7, v3, Lte1;->h:I

    .line 755
    .line 756
    iget v7, v3, Lte1;->d:I

    .line 757
    .line 758
    iget v10, v3, Lte1;->e:I

    .line 759
    .line 760
    add-int/2addr v7, v10

    .line 761
    iput v7, v3, Lte1;->d:I

    .line 762
    .line 763
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/m;Lte1;Leh2;Z)I

    .line 764
    .line 765
    .line 766
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 767
    .line 768
    iget v7, v3, Lte1;->b:I

    .line 769
    .line 770
    iget v3, v3, Lte1;->c:I

    .line 771
    .line 772
    if-lez v3, :cond_30

    .line 773
    .line 774
    invoke-virtual {v0, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(II)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 778
    .line 779
    iput v3, v4, Lte1;->h:I

    .line 780
    .line 781
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/m;Lte1;Leh2;Z)I

    .line 782
    .line 783
    .line 784
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 785
    .line 786
    iget v4, v3, Lte1;->b:I

    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_2d
    iget v3, v6, Ldo0;->c:I

    .line 790
    .line 791
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(II)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 795
    .line 796
    iput v7, v3, Lte1;->h:I

    .line 797
    .line 798
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/m;Lte1;Leh2;Z)I

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 802
    .line 803
    iget v7, v3, Lte1;->b:I

    .line 804
    .line 805
    iget v4, v3, Lte1;->d:I

    .line 806
    .line 807
    iget v3, v3, Lte1;->c:I

    .line 808
    .line 809
    if-lez v3, :cond_2e

    .line 810
    .line 811
    add-int/2addr v10, v3

    .line 812
    :cond_2e
    iget v3, v6, Ldo0;->b:I

    .line 813
    .line 814
    iget v8, v6, Ldo0;->c:I

    .line 815
    .line 816
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(II)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 820
    .line 821
    iput v10, v3, Lte1;->h:I

    .line 822
    .line 823
    iget v8, v3, Lte1;->d:I

    .line 824
    .line 825
    iget v10, v3, Lte1;->e:I

    .line 826
    .line 827
    add-int/2addr v8, v10

    .line 828
    iput v8, v3, Lte1;->d:I

    .line 829
    .line 830
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/m;Lte1;Leh2;Z)I

    .line 831
    .line 832
    .line 833
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 834
    .line 835
    iget v8, v3, Lte1;->b:I

    .line 836
    .line 837
    iget v3, v3, Lte1;->c:I

    .line 838
    .line 839
    if-lez v3, :cond_2f

    .line 840
    .line 841
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(II)V

    .line 842
    .line 843
    .line 844
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 845
    .line 846
    iput v3, v4, Lte1;->h:I

    .line 847
    .line 848
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/m;Lte1;Leh2;Z)I

    .line 849
    .line 850
    .line 851
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 852
    .line 853
    iget v7, v3, Lte1;->b:I

    .line 854
    .line 855
    :cond_2f
    move v4, v8

    .line 856
    :cond_30
    :goto_15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-lez v3, :cond_32

    .line 861
    .line 862
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 863
    .line 864
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 865
    .line 866
    xor-int/2addr v3, v8

    .line 867
    if-eqz v3, :cond_31

    .line 868
    .line 869
    invoke-virtual {v0, v7, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(ILandroidx/recyclerview/widget/m;Leh2;Z)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    add-int/2addr v4, v3

    .line 874
    add-int/2addr v7, v3

    .line 875
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(ILandroidx/recyclerview/widget/m;Leh2;Z)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    :goto_16
    add-int/2addr v4, v3

    .line 880
    add-int/2addr v7, v3

    .line 881
    goto :goto_17

    .line 882
    :cond_31
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(ILandroidx/recyclerview/widget/m;Leh2;Z)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    add-int/2addr v4, v3

    .line 887
    add-int/2addr v7, v3

    .line 888
    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(ILandroidx/recyclerview/widget/m;Leh2;Z)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    goto :goto_16

    .line 893
    :cond_32
    :goto_17
    iget-boolean v3, v2, Leh2;->k:Z

    .line 894
    .line 895
    if-eqz v3, :cond_3a

    .line 896
    .line 897
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_3a

    .line 902
    .line 903
    iget-boolean v3, v2, Leh2;->g:Z

    .line 904
    .line 905
    if-nez v3, :cond_3a

    .line 906
    .line 907
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-nez v3, :cond_33

    .line 912
    .line 913
    goto/16 :goto_1c

    .line 914
    .line 915
    :cond_33
    iget-object v3, v1, Landroidx/recyclerview/widget/m;->d:Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    move v11, v5

    .line 930
    move v12, v11

    .line 931
    move v13, v12

    .line 932
    :goto_18
    if-ge v11, v8, :cond_37

    .line 933
    .line 934
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    check-cast v14, Landroidx/recyclerview/widget/r;

    .line 939
    .line 940
    invoke-virtual {v14}, Landroidx/recyclerview/widget/r;->isRemoved()Z

    .line 941
    .line 942
    .line 943
    move-result v15

    .line 944
    if-eqz v15, :cond_34

    .line 945
    .line 946
    goto :goto_1a

    .line 947
    :cond_34
    invoke-virtual {v14}, Landroidx/recyclerview/widget/r;->getLayoutPosition()I

    .line 948
    .line 949
    .line 950
    move-result v15

    .line 951
    if-ge v15, v10, :cond_35

    .line 952
    .line 953
    move v15, v9

    .line 954
    goto :goto_19

    .line 955
    :cond_35
    move v15, v5

    .line 956
    :goto_19
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 957
    .line 958
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 959
    .line 960
    iget-object v14, v14, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 961
    .line 962
    if-eq v15, v9, :cond_36

    .line 963
    .line 964
    invoke-virtual {v5, v14}, Lw42;->c(Landroid/view/View;)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    add-int/2addr v12, v5

    .line 969
    goto :goto_1a

    .line 970
    :cond_36
    invoke-virtual {v5, v14}, Lw42;->c(Landroid/view/View;)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    add-int/2addr v13, v5

    .line 975
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    const/4 v9, 0x1

    .line 979
    goto :goto_18

    .line 980
    :cond_37
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 981
    .line 982
    iput-object v3, v5, Lte1;->k:Ljava/util/List;

    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    if-lez v12, :cond_38

    .line 986
    .line 987
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(II)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 999
    .line 1000
    iput v12, v4, Lte1;->h:I

    .line 1001
    .line 1002
    const/4 v5, 0x0

    .line 1003
    iput v5, v4, Lte1;->c:I

    .line 1004
    .line 1005
    invoke-virtual {v4, v3}, Lte1;->a(Landroid/view/View;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 1009
    .line 1010
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/m;Lte1;Leh2;Z)I

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :cond_38
    const/4 v5, 0x0

    .line 1015
    :goto_1b
    if-lez v13, :cond_39

    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(II)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 1029
    .line 1030
    iput v13, v4, Lte1;->h:I

    .line 1031
    .line 1032
    iput v5, v4, Lte1;->c:I

    .line 1033
    .line 1034
    invoke-virtual {v4, v3}, Lte1;->a(Landroid/view/View;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/m;Lte1;Leh2;Z)I

    .line 1040
    .line 1041
    .line 1042
    :cond_39
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Lte1;

    .line 1043
    .line 1044
    iput-object v3, v1, Lte1;->k:Ljava/util/List;

    .line 1045
    .line 1046
    :cond_3a
    :goto_1c
    iget-boolean v1, v2, Leh2;->g:Z

    .line 1047
    .line 1048
    if-nez v1, :cond_3b

    .line 1049
    .line 1050
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lw42;->l()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    iput v2, v1, Lw42;->b:I

    .line 1057
    .line 1058
    goto :goto_1d

    .line 1059
    :cond_3b
    invoke-virtual {v6}, Ldo0;->f()V

    .line 1060
    .line 1061
    .line 1062
    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 1063
    .line 1064
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 1065
    .line 1066
    return-void
.end method

.method public onLayoutCompleted(Leh2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Ldo0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldo0;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lue1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lue1;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lue1;->c:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lue1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lue1;->c:I

    .line 11
    .line 12
    iput v1, p0, Lue1;->c:I

    .line 13
    .line 14
    iget v1, v0, Lue1;->h:I

    .line 15
    .line 16
    iput v1, p0, Lue1;->h:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lue1;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lue1;->i:Z

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lue1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lue1;->i:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 51
    .line 52
    invoke-virtual {v2}, Lw42;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lw42;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Lue1;->h:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, v0, Lue1;->c:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lue1;->c:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lw42;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 89
    .line 90
    invoke-virtual {p0}, Lw42;->k()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-int/2addr v1, p0

    .line 95
    iput v1, v0, Lue1;->h:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 p0, -0x1

    .line 99
    iput p0, v0, Lue1;->c:I

    .line 100
    .line 101
    return-object v0
.end method

.method public final p(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->mHorizontalBoundCheck:Luk3;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Luk3;->a(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->mVerticalBoundCheck:Luk3;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Luk3;->a(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_5

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/j;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/m;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/j;->getRowCountForAccessibility(Landroidx/recyclerview/widget/m;Leh2;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/j;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/m;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Leh2;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/j;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/m;Leh2;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_5

    .line 72
    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 74
    .line 75
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iput v0, p1, Lue1;->c:I

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    :goto_1
    return v2
.end method

.method public q(Landroidx/recyclerview/widget/m;Leh2;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Leh2;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 30
    .line 31
    invoke-virtual {v7}, Lw42;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 36
    .line 37
    invoke-virtual {v8}, Lw42;->g()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lw42;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lw42;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/k;

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/recyclerview/widget/k;->isItemRemoved()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v2

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v2

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_c
    return-object v11
.end method

.method public final r(ILandroidx/recyclerview/widget/m;Leh2;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw42;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(ILandroidx/recyclerview/widget/m;Leh2;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 20
    .line 21
    invoke-virtual {p3}, Lw42;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lw42;->p(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final s(ILandroidx/recyclerview/widget/m;Leh2;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw42;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(ILandroidx/recyclerview/widget/m;Leh2;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 20
    .line 21
    invoke-virtual {p3}, Lw42;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p0, p3}, Lw42;->p(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/m;Leh2;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(ILandroidx/recyclerview/widget/m;Leh2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lue1;->c:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/m;Leh2;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(ILandroidx/recyclerview/widget/m;Leh2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lw42;->a(Landroidx/recyclerview/widget/j;I)Lw42;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Ldo0;

    .line 38
    .line 39
    iput-object v0, v1, Ldo0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final shouldMeasureTwice()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeightMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidthMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->hasFlexibleChildInBothOrientations()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Leh2;I)V
    .locals 0

    .line 1
    new-instance p2, Lve1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lve1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j;->startSmoothScroll(Landroidx/recyclerview/widget/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Lue1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public w(Landroidx/recyclerview/widget/m;Leh2;Lte1;Lld;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Lte1;->b(Landroidx/recyclerview/widget/m;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p4, Lld;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    iget-object v0, p3, Lte1;->k:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 20
    .line 21
    iget v3, p3, Lte1;->f:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_0
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/j;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    move v0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v0, v5

    .line 47
    :goto_1
    if-ne v2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->addDisappearingView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/j;->addDisappearingView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0, v1, v5, v5}, Landroidx/recyclerview/widget/j;->measureChildWithMargins(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lw42;->c(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p4, Lld;->a:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v0, v2

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lw42;->d(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v2, v0, v2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lw42;->d(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v2

    .line 106
    :goto_3
    iget v3, p3, Lte1;->f:I

    .line 107
    .line 108
    iget p3, p3, Lte1;->b:I

    .line 109
    .line 110
    iget v5, p4, Lld;->a:I

    .line 111
    .line 112
    if-ne v3, v4, :cond_7

    .line 113
    .line 114
    sub-int v3, p3, v5

    .line 115
    .line 116
    move v5, p3

    .line 117
    :goto_4
    move v4, v0

    .line 118
    :goto_5
    move-object v0, p0

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    add-int/2addr v5, p3

    .line 121
    move v3, p3

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lw42;->d(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v0

    .line 134
    iget v3, p3, Lte1;->f:I

    .line 135
    .line 136
    iget p3, p3, Lte1;->b:I

    .line 137
    .line 138
    iget v5, p4, Lld;->a:I

    .line 139
    .line 140
    if-ne v3, v4, :cond_9

    .line 141
    .line 142
    sub-int v3, p3, v5

    .line 143
    .line 144
    move v4, p3

    .line 145
    move v5, v2

    .line 146
    move v2, v3

    .line 147
    :goto_6
    move v3, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    add-int v3, p3, v5

    .line 150
    .line 151
    move v5, v2

    .line 152
    move v4, v3

    .line 153
    move v2, p3

    .line 154
    goto :goto_6

    .line 155
    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->isItemRemoved()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->isItemChanged()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    :cond_a
    iput-boolean p1, p4, Lld;->c:Z

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    iput-boolean p0, p4, Lld;->d:Z

    .line 177
    .line 178
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/m;Leh2;Ldo0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/m;Lte1;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lte1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Lte1;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lte1;->g:I

    .line 12
    .line 13
    iget v1, p2, Lte1;->i:I

    .line 14
    .line 15
    iget p2, p2, Lte1;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 30
    .line 31
    invoke-virtual {v3}, Lw42;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lw42;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lw42;->o(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(Landroidx/recyclerview/widget/m;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lw42;->e(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lw42;->o(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(Landroidx/recyclerview/widget/m;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lw42;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lw42;->n(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(Landroidx/recyclerview/widget/m;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    move v1, v2

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lw42;->b(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Lw42;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lw42;->n(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(Landroidx/recyclerview/widget/m;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/m;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/j;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/m;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/j;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/m;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_2
    return-void
.end method
