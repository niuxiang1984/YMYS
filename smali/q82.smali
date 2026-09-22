.class public final Lq82;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq82;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lq82;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lk43;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lk43;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Ll13;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ll13;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lj03;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lj03;->c:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lj03;->h:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lj03;->i:I

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    new-array v2, v2, [I

    .line 46
    .line 47
    iput-object v2, p0, Lj03;->j:[I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lj03;->k:I

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    new-array v2, v2, [I

    .line 61
    .line 62
    iput-object v2, p0, Lj03;->l:[I

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v0, :cond_2

    .line 72
    .line 73
    move v2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v2, v1

    .line 76
    :goto_0
    iput-boolean v2, p0, Lj03;->n:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    move v2, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v2, v1

    .line 87
    :goto_1
    iput-boolean v2, p0, Lj03;->o:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v0, v1

    .line 97
    :goto_2
    iput-boolean v0, p0, Lj03;->p:Z

    .line 98
    .line 99
    const-class v0, Li03;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lj03;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    new-instance p0, Li03;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Li03;->c:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p0, Li03;->h:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v0, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v0, v1

    .line 137
    :goto_3
    iput-boolean v0, p0, Li03;->j:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    new-array v0, v0, [I

    .line 146
    .line 147
    iput-object v0, p0, Li03;->i:[I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-object p0

    .line 153
    :pswitch_3
    new-instance p0, Llk2;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v0, Lkk2;->e:I

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    sget-object v0, Ly41;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    instance-of v1, v0, Ly41;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Ly41;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance v0, Lx41;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lx41;->d:Landroid/os/IBinder;

    .line 190
    .line 191
    move-object p1, v0

    .line 192
    :goto_4
    iput-object p1, p0, Llk2;->c:Ly41;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_4
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_5
    new-instance p0, Luf2;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-direct {p0, p1, v0}, Luf2;-><init>(FI)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_6
    new-instance p0, Lr82;

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lr82;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_7
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 230
    .line 231
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_8
    new-instance p0, Ls82;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ls82;-><init>(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lq82;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lk43;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ll13;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lj03;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Li03;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Llk2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Luf2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lr82;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ls82;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
