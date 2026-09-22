.class public final La63;
.super Lyl;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La63;->i:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lyl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/StringBuilder;C)I
    .locals 9

    .line 1
    iget v0, p0, La63;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x5a

    .line 7
    .line 8
    const/16 v5, 0x39

    .line 9
    .line 10
    const/16 v6, 0x30

    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/16 p0, 0xd

    .line 19
    .line 20
    if-eq p2, p0, :cond_5

    .line 21
    .line 22
    if-eq p2, v7, :cond_4

    .line 23
    .line 24
    const/16 p0, 0x2a

    .line 25
    .line 26
    if-eq p2, p0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x3e

    .line 29
    .line 30
    if-eq p2, p0, :cond_2

    .line 31
    .line 32
    if-lt p2, v6, :cond_0

    .line 33
    .line 34
    if-gt p2, v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x2c

    .line 37
    .line 38
    int-to-char p0, p2

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p0, 0x41

    .line 44
    .line 45
    if-lt p2, p0, :cond_1

    .line 46
    .line 47
    if-gt p2, v4, :cond_1

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x33

    .line 50
    .line 51
    int-to-char p0, p2

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p2}, Lxh3;->g0(C)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    return v8

    .line 77
    :pswitch_0
    if-ne p2, v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    move v3, v8

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_6
    if-lt p2, v6, :cond_7

    .line 86
    .line 87
    if-gt p2, v5, :cond_7

    .line 88
    .line 89
    add-int/lit8 p2, p2, -0x2c

    .line 90
    .line 91
    int-to-char p0, p2

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const/16 v0, 0x61

    .line 97
    .line 98
    if-lt p2, v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x7a

    .line 101
    .line 102
    if-gt p2, v0, :cond_8

    .line 103
    .line 104
    add-int/lit8 p2, p2, -0x53

    .line 105
    .line 106
    int-to-char p0, p2

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    if-ge p2, v7, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    const/16 v0, 0x2f

    .line 121
    .line 122
    if-gt p2, v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 p2, p2, -0x21

    .line 128
    .line 129
    int-to-char p0, p2

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    const/16 v0, 0x40

    .line 135
    .line 136
    if-gt p2, v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 p2, p2, -0x2b

    .line 142
    .line 143
    int-to-char p0, p2

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    const/16 v2, 0x5b

    .line 149
    .line 150
    if-lt p2, v2, :cond_c

    .line 151
    .line 152
    const/16 v2, 0x5f

    .line 153
    .line 154
    if-gt p2, v2, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    add-int/lit8 p2, p2, -0x45

    .line 160
    .line 161
    int-to-char p0, p2

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    const/16 v2, 0x60

    .line 167
    .line 168
    if-ne p2, v2, :cond_d

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_d
    if-gt p2, v4, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sub-int/2addr p2, v0

    .line 183
    int-to-char p0, p2

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_e
    const/16 v0, 0x7f

    .line 189
    .line 190
    if-gt p2, v0, :cond_f

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sub-int/2addr p2, v2

    .line 196
    int-to-char p0, p2

    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_f
    const-string v0, "\u0001\u001e"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 p2, p2, -0x80

    .line 207
    .line 208
    int-to-char p2, p2

    .line 209
    invoke-virtual {p0, p1, p2}, La63;->C(Ljava/lang/StringBuilder;C)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    add-int/2addr v3, p0

    .line 214
    :goto_2
    return v3

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, La63;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lek0;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget v0, p0, La63;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lyl;->M(Lek0;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p1, Lek0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lek0;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lek0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ll43;

    .line 24
    .line 25
    iget v0, v0, Ll43;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget p2, p1, Lek0;->b:I

    .line 37
    .line 38
    sub-int/2addr p2, p0

    .line 39
    iput p2, p1, Lek0;->b:I

    .line 40
    .line 41
    iget-object p0, p1, Lek0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v1, p1, Lek0;->d:I

    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    iget v1, p1, Lek0;->b:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    const/4 v1, 0x1

    .line 54
    if-gt p2, v1, :cond_0

    .line 55
    .line 56
    if-gt v0, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget p2, p1, Lek0;->d:I

    .line 63
    .line 64
    sub-int/2addr p0, p2

    .line 65
    iget p2, p1, Lek0;->b:I

    .line 66
    .line 67
    sub-int/2addr p0, p2

    .line 68
    if-eq p0, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/16 p0, 0xfe

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lek0;->f(C)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget p0, p1, Lek0;->c:I

    .line 76
    .line 77
    if-gez p0, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    iput p0, p1, Lek0;->c:I

    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lek0;)V
    .locals 4

    .line 1
    iget v0, p0, La63;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyl;->z(Lek0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lek0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lek0;->c()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, Lek0;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p1, Lek0;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, La63;->C(Ljava/lang/StringBuilder;C)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    rem-int/2addr v1, v2

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v0}, Lyl;->P(Lek0;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lek0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p1, Lek0;->b:I

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lxh3;->D0(Ljava/lang/CharSequence;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p1, Lek0;->c:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1, v0}, La63;->M(Lek0;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
