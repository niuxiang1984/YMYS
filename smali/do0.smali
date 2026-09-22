.class public final Ldo0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldo0;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Ldo0;->f()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldo0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldo0;->b:I

    .line 8
    .line 9
    const/16 p1, 0x83

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Ldo0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-byte v0, p1, p0

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lf82;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldo0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldo0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II[B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldo0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p2, p1

    .line 7
    iget-object v0, p0, Ldo0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Ldo0;->c:I

    .line 13
    .line 14
    add-int/2addr v2, p2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldo0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ldo0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    iget v1, p0, Ldo0;->c:I

    .line 30
    .line 31
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ldo0;->c:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Ldo0;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldo0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldo0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw42;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lw42;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lw42;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iput v0, p0, Ldo0;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public c(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldo0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw42;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw42;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ldo0;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Ldo0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lw42;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lw42;->b(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Ldo0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lw42;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw42;->m()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p2

    .line 32
    iput v0, p0, Ldo0;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p2}, Lw42;->e(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Ldo0;->c:I

    .line 40
    .line 41
    :goto_0
    iput p1, p0, Ldo0;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput p1, p0, Ldo0;->b:I

    .line 45
    .line 46
    iget-boolean p1, p0, Ldo0;->d:Z

    .line 47
    .line 48
    iget-object v1, p0, Ldo0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lw42;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lw42;->g()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p1, v0

    .line 60
    iget-object v0, p0, Ldo0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lw42;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lw42;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p1, v0

    .line 69
    iget-object v0, p0, Ldo0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lw42;

    .line 72
    .line 73
    invoke-virtual {v0}, Lw42;->g()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, p1

    .line 78
    iput v0, p0, Ldo0;->c:I

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Ldo0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lw42;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lw42;->c(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Ldo0;->c:I

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    iget-object v0, p0, Ldo0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lw42;

    .line 96
    .line 97
    invoke-virtual {v0}, Lw42;->k()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Ldo0;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lw42;

    .line 104
    .line 105
    invoke-virtual {v3, p2}, Lw42;->e(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr p2, v0

    .line 110
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-int/2addr p2, v0

    .line 115
    sub-int/2addr v1, p2

    .line 116
    if-gez v1, :cond_3

    .line 117
    .line 118
    iget p2, p0, Ldo0;->c:I

    .line 119
    .line 120
    neg-int v0, v1

    .line 121
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/2addr p1, p2

    .line 126
    iput p1, p0, Ldo0;->c:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {v1, p2}, Lw42;->e(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v1, p0, Ldo0;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lw42;

    .line 136
    .line 137
    invoke-virtual {v1}, Lw42;->k()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-int v1, p1, v1

    .line 142
    .line 143
    iput p1, p0, Ldo0;->c:I

    .line 144
    .line 145
    if-lez v1, :cond_3

    .line 146
    .line 147
    iget-object v3, p0, Ldo0;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lw42;

    .line 150
    .line 151
    invoke-virtual {v3, p2}, Lw42;->c(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/2addr v3, p1

    .line 156
    iget-object p1, p0, Ldo0;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lw42;

    .line 159
    .line 160
    invoke-virtual {p1}, Lw42;->g()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    sub-int/2addr p1, v0

    .line 165
    iget-object v0, p0, Ldo0;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lw42;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lw42;->b(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sub-int/2addr p1, p2

    .line 174
    iget-object p2, p0, Ldo0;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lw42;

    .line 177
    .line 178
    invoke-virtual {p2}, Lw42;->g()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-int/2addr p2, p1

    .line 187
    sub-int/2addr p2, v3

    .line 188
    if-gez p2, :cond_3

    .line 189
    .line 190
    iget p1, p0, Ldo0;->c:I

    .line 191
    .line 192
    neg-int p2, p2

    .line 193
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    sub-int/2addr p1, p2

    .line 198
    iput p1, p0, Ldo0;->c:I

    .line 199
    .line 200
    :cond_3
    return-void
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldo0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Ldo0;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Ldo0;->c:I

    .line 11
    .line 12
    iput-boolean v1, p0, Ldo0;->d:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ldo0;->e:Z

    .line 16
    .line 17
    return p1
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldo0;->d:Z

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Ldo0;->d:Z

    .line 10
    .line 11
    iget v0, p0, Ldo0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Ldo0;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Ldo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldo0;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ldo0;->e:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ldo0;->b:I

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, Ldo0;->c:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ldo0;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ldo0;->e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldo0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lys1;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ldo0;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iput-boolean v1, p0, Ldo0;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Ldo0;->c:I

    .line 21
    .line 22
    iput-boolean v2, p0, Ldo0;->e:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AnchorInfo{mPosition="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ldo0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCoordinate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ldo0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mLayoutFromEnd="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ldo0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mValid="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Ldo0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
