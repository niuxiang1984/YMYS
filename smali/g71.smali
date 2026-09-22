.class public final Lg71;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ldx2;
.implements Lq11;


# static fields
.field public static final i:Lg71;

.field public static final j:Lg71;


# instance fields
.field public final synthetic c:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg71;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lg71;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg71;->i:Lg71;

    .line 9
    .line 10
    new-instance v0, Lg71;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lg71;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg71;->j:Lg71;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 190
    const/4 v0, 0x1

    iput v0, p0, Lg71;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 185
    iput p1, p0, Lg71;->c:I

    iput-boolean p2, p0, Lg71;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La32;Lz22;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg71;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lz22;->a:I

    .line 8
    .line 9
    iget-object p2, p2, Lz22;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v5

    .line 23
    :goto_1
    invoke-static {v1}, Lys1;->n(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v2, v1, [B

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lzo;

    .line 45
    .line 46
    invoke-direct {p2, v2, v1}, Lzo;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, La32;->a:Z

    .line 50
    .line 51
    if-nez v1, :cond_10

    .line 52
    .line 53
    invoke-virtual {p2}, Lzo;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput-boolean v3, p0, Lg71;->h:Z

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2, v0}, Lzo;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Lzo;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-boolean v6, p1, La32;->b:Z

    .line 72
    .line 73
    if-nez v6, :cond_f

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iput-boolean v5, p0, Lg71;->h:Z

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_3
    if-eq v1, v4, :cond_5

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Lzo;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v2, v5

    .line 91
    :goto_3
    invoke-virtual {p2}, Lzo;->o()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p1, La32;->d:Z

    .line 95
    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    invoke-virtual {p2}, Lzo;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    iget-boolean v6, p1, La32;->e:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lzo;->o()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p0, Ly22;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    :goto_4
    iget-boolean v6, p1, La32;->c:Z

    .line 119
    .line 120
    if-nez v6, :cond_d

    .line 121
    .line 122
    if-eq v1, v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Lzo;->o()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget p1, p1, La32;->f:I

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lzo;->p(I)V

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_9

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Lzo;->p(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    if-eq v1, v4, :cond_b

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/16 p1, 0x8

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lzo;->h(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    :goto_5
    const/16 p1, 0xff

    .line 154
    .line 155
    :goto_6
    if-eqz p1, :cond_c

    .line 156
    .line 157
    move v3, v5

    .line 158
    :cond_c
    iput-boolean v3, p0, Lg71;->h:Z

    .line 159
    .line 160
    :goto_7
    return-void

    .line 161
    :cond_d
    new-instance p0, Ly22;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_e
    new-instance p0, Ly22;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_f
    new-instance p0, Ly22;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_10
    new-instance p0, Ly22;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr43;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg71;->c:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance p0, Lfx2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lfx2;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 188
    invoke-virtual {p3, p2, p0}, Lr43;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt43;

    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lr43;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt43;

    return-void
.end method


# virtual methods
.method public a(Lm11;Li11;)Lf62;
    .locals 1

    .line 1
    new-instance v0, Lp11;

    .line 2
    .line 3
    iget-boolean p0, p0, Lg71;->h:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lp11;-><init>(Lm11;Li11;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg71;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Lf62;
    .locals 3

    .line 1
    new-instance v0, Lp11;

    .line 2
    .line 3
    iget-boolean p0, p0, Lg71;->h:Z

    .line 4
    .line 5
    sget-object v1, Lm11;->o:Lm11;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lp11;-><init>(Lm11;Li11;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg71;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lg71;->h:Z

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg71;->c:I

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
    const-string v1, "IncorrectFragmentation{expected="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lg71;->h:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
