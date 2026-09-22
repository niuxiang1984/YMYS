.class public Lfn;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lgn;
.implements Lsk3;
.implements Lsv0;
.implements Lokhttp3/Callback;
.implements Lyo0;


# static fields
.field public static final l:[Ljava/lang/String;

.field public static final m:Loe1;

.field public static final n:Lvg3;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfn;->l:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Loe1;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v1}, Loe1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfn;->m:Loe1;

    .line 21
    .line 22
    new-instance v0, Lvg3;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lvg3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfn;->n:Lvg3;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lfn;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 222
    new-instance p1, Ly3;

    const/4 v0, 0x0

    .line 223
    invoke-direct {p1, v0}, Ly3;-><init>(I)V

    .line 224
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 227
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 228
    iput-object p1, p0, Lfn;->h:Ljava/lang/Object;

    .line 229
    new-instance v0, Lx3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 230
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance p1, Lz8;

    .line 232
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lz8;->h:Ljava/lang/Object;

    .line 234
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p1, Lz8;->i:Ljava/lang/Object;

    const/high16 v0, -0x80000000

    .line 235
    iput v0, p1, Lz8;->c:I

    .line 236
    iput-object p1, p0, Lfn;->h:Ljava/lang/Object;

    return-void

    .line 237
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfn;->h:Ljava/lang/Object;

    .line 239
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfn;->i:Ljava/lang/Object;

    .line 240
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfn;->j:Ljava/lang/Object;

    return-void

    .line 241
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance p1, Lrb2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lrb2;-><init>(I)V

    iput-object p1, p0, Lfn;->h:Ljava/lang/Object;

    .line 243
    new-instance p1, Lfu2;

    const/4 v0, 0x0

    .line 244
    invoke-direct {p1, v0}, Lfu2;-><init>(I)V

    .line 245
    iput-object p1, p0, Lfn;->i:Ljava/lang/Object;

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfn;->j:Ljava/lang/Object;

    .line 247
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfn;->k:Ljava/lang/Object;

    return-void

    .line 248
    :sswitch_3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 251
    iput-object p1, p0, Lfn;->k:Ljava/lang/Object;

    .line 252
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfn;->h:Ljava/lang/Object;

    .line 253
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfn;->i:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 264
    iput p1, p0, Lfn;->c:I

    iput-object p3, p0, Lfn;->h:Ljava/lang/Object;

    iput-object p4, p0, Lfn;->i:Ljava/lang/Object;

    iput-object p5, p0, Lfn;->j:Ljava/lang/Object;

    iput-object p2, p0, Lfn;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 215
    iput p1, p0, Lfn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lfn;->c:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfn;->j:Ljava/lang/Object;

    iput-object p4, p0, Lfn;->k:Ljava/lang/Object;

    iput-object p5, p0, Lfn;->h:Ljava/lang/Object;

    iput-object p6, p0, Lfn;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lwx1;)V
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, Lfn;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfn;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lfn;->h:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lyx1;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lyx1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfn;->j:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-virtual {p2, p1}, Ly43;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, p2, Ly43;->a:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p2, Ly43;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget-object v0, p2, Ly43;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [C

    .line 54
    .line 55
    iput-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ly43;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget v0, p2, Ly43;->a:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iget-object v0, p2, Ly43;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iget-object p1, p2, Ly43;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p1, v1

    .line 85
    :goto_1
    move p2, v1

    .line 86
    :goto_2
    if-ge p2, p1, :cond_6

    .line 87
    .line 88
    new-instance v0, Lcg3;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lcg3;-><init>(Lfn;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcg3;->b()Lvx1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v2, v3}, Ly43;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v4, v2, Ly43;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget v2, v2, Ly43;->a:I

    .line 109
    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v2, v1

    .line 117
    :goto_3
    iget-object v3, p0, Lfn;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, [C

    .line 120
    .line 121
    mul-int/lit8 v4, p2, 0x2

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcg3;->b()Lvx1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ly43;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget v5, v2, Ly43;->a:I

    .line 139
    .line 140
    add-int/2addr v4, v5

    .line 141
    iget-object v5, v2, Ly43;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v4

    .line 150
    iget-object v2, v2, Ly43;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v2, v1

    .line 160
    :goto_4
    const/4 v4, 0x1

    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    move v2, v1

    .line 166
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 167
    .line 168
    invoke-static {v5, v2}, Ln52;->i(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lfn;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lyx1;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcg3;->b()Lvx1;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v3}, Ly43;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget v6, v5, Ly43;->a:I

    .line 186
    .line 187
    add-int/2addr v3, v6

    .line 188
    iget-object v6, v5, Ly43;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/2addr v6, v3

    .line 197
    iget-object v3, v5, Ly43;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    move v3, v1

    .line 207
    :goto_6
    sub-int/2addr v3, v4

    .line 208
    invoke-virtual {v2, v0, v1, v3}, Lyx1;->a(Lcg3;II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lr12;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lfn;->c:I

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lfn;->h:Ljava/lang/Object;

    .line 282
    iput-object p2, p0, Lfn;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 283
    invoke-static {p2}, Lai3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 284
    iput-object p2, p0, Lfn;->j:Ljava/lang/Object;

    .line 285
    new-instance v0, Lme;

    invoke-direct {v0, p0}, Lme;-><init>(Lfn;)V

    iput-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 286
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 216
    iput p5, p0, Lfn;->c:I

    iput-object p1, p0, Lfn;->h:Ljava/lang/Object;

    iput-object p2, p0, Lfn;->i:Ljava/lang/Object;

    iput-object p3, p0, Lfn;->j:Ljava/lang/Object;

    iput-object p4, p0, Lfn;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb90;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfn;->c:I

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 256
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 257
    iput-object p1, p0, Lfn;->k:Ljava/lang/Object;

    .line 258
    sget-object p1, Lfn;->m:Loe1;

    iput-object p1, p0, Lfn;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;Lfn;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lfn;->c:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p2, p0, Lfn;->j:Ljava/lang/Object;

    .line 219
    iput-object p1, p0, Lfn;->k:Ljava/lang/Object;

    .line 220
    new-instance v0, Lah1;

    invoke-direct {v0, p0, p2, p1}, Lah1;-><init>(Lfn;Lfn;Lcom/yimi/android/tv/ui/activity/LiveActivity;)V

    iput-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 221
    new-instance v0, Lah1;

    invoke-direct {v0, p0, p2, p1}, Lah1;-><init>(Lfn;Lfn;Lcom/yimi/android/tv/ui/activity/LiveActivity;)V

    iput-object v0, p0, Lfn;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhd3;[Z)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lfn;->c:I

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lfn;->h:Ljava/lang/Object;

    .line 292
    iput-object p2, p0, Lfn;->i:Ljava/lang/Object;

    .line 293
    iget p1, p1, Lhd3;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lfn;->j:Ljava/lang/Object;

    .line 294
    new-array p1, p1, [Z

    iput-object p1, p0, Lfn;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm03;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfn;->c:I

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lfn;->h:Ljava/lang/Object;

    .line 289
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfn;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lfn;->c:I

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn;->k:Ljava/lang/Object;

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfn;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqh2;Lq02;Lb01;Lq02;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lfn;->c:I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 273
    invoke-static {p1}, Lo61;->l(Ljava/util/Collection;)Lo61;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo61;->h:Ll61;

    .line 274
    sget-object p1, Lqh2;->k:Lqh2;

    .line 275
    :goto_0
    iput-object p1, p0, Lfn;->h:Ljava/lang/Object;

    .line 276
    iput-object p2, p0, Lfn;->i:Ljava/lang/Object;

    .line 277
    iput-object p3, p0, Lfn;->j:Ljava/lang/Object;

    .line 278
    iput-object p4, p0, Lfn;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lus0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lfn;->c:I

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lfn;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lfn;->i:Ljava/lang/Object;

    .line 270
    sget-object v0, Ll73;->a:Lh73;

    iput-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 271
    iput-object p1, p0, Lfn;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyo0;[B[B)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lfn;->c:I

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lfn;->h:Ljava/lang/Object;

    .line 261
    iput-object p2, p0, Lfn;->j:Ljava/lang/Object;

    .line 262
    iput-object p3, p0, Lfn;->k:Ljava/lang/Object;

    .line 263
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfn;->i:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfn;
    .locals 7

    .line 1
    const v0, 0x7f0e0062

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0b01fa

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0b02bc

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0b034c

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v1, Lfn;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lfn;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfn;
    .locals 7

    .line 1
    const v0, 0x7f0e0063

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0b01b7

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0b01fa

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0b02bc

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v1, Lfn;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lfn;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfn;
    .locals 7

    .line 1
    const v0, 0x7f0e00a2

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0b0336

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0b034a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/yimi/android/tv/ui/custom/CustomVerticalGridView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    .line 36
    new-instance v1, Lfn;

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    invoke-direct/range {v1 .. v6}, Lfn;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static O(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public static r(Landroid/widget/TextView;)Lfn;
    .locals 3

    .line 1
    new-instance v0, Lfn;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfn;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lfn;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p0, "HH:mm:ss"

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lfn;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public static u(ILwk;I)I
    .locals 1

    .line 1
    iget v0, p1, Lwk;->b:I

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    iget p1, p1, Lwk;->a:F

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    mul-float/2addr p1, p2

    .line 8
    float-to-int p1, p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public A(Lyp2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyo0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyo0;->A(Lyp2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B()Lau1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnr1;

    .line 4
    .line 5
    iget-object p0, p0, Lnr1;->l:Lwm1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwm1;->d:Lau1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 13
    .line 14
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public declared-synchronized C(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfn;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzz1;

    .line 26
    .line 27
    iget-object v3, v2, Lzz1;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lzz1;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lzz1;->b:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public D()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public H(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lbj3;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "DROP TABLE IF EXISTS "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CREATE TABLE "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public I(Llu0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llu0;->c:Lnt0;

    .line 2
    .line 3
    iget-object v1, v0, Lnt0;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lnt0;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Leu0;->F(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lnt0;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public J(Llu0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Llu0;->c:Lnt0;

    .line 6
    .line 7
    iget-boolean v2, v1, Lnt0;->H:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhu0;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lhu0;->d(Lnt0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v1, Lnt0;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, v1, Lnt0;->l:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Llu0;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Leu0;->F(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lnt0;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    new-instance v0, Lym1;

    .line 2
    .line 3
    iget-object v1, p0, Lfn;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnr1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lym1;-><init>(Lfn;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->E0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lah1;

    .line 11
    .line 12
    iget-object p1, p0, Lah1;->b:Lfn;

    .line 13
    .line 14
    iget-object p1, p1, Lfn;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/yimi/android/tv/bean/Channel;

    .line 17
    .line 18
    const-string v0, "change"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Channel;->isLast()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lah1;->a:Lfn;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v1}, Lfn;->W(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public M(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfn;

    .line 4
    .line 5
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/yimi/android/tv/bean/Channel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lrg1;->a:Lsg1;

    .line 13
    .line 14
    iget-object v2, v1, Lsg1;->f:Lcom/yimi/android/tv/bean/Live;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Channel;->getGroup()Lcom/yimi/android/tv/bean/Group;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Group;->isHidden()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lsg1;->f:Lcom/yimi/android/tv/bean/Live;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/bean/Live;->keep(Lcom/yimi/android/tv/bean/Channel;)Lcom/yimi/android/tv/bean/Live;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Live;->save()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Lx51;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2, p1, p2}, Lx51;-><init>(Lcom/yimi/android/tv/bean/Channel;Lcom/yimi/android/tv/bean/EpgData;J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lfn;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lfn;

    .line 46
    .line 47
    iput-object v1, v3, Lfn;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lfn;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v7, Lgh1;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v7, v0, v3}, Lgh1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lih1;->j:Lih1;

    .line 65
    .line 66
    new-instance v8, Leh1;

    .line 67
    .line 68
    invoke-direct {v8, v1, p1, p2, v3}, Leh1;-><init>(Ljh1;JI)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Leh1;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {v9, v1, p1, p2, v0}, Leh1;-><init>(Ljh1;JI)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Ljh1;->f:Lb01;

    .line 78
    .line 79
    const-wide/16 v5, 0x2710

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lb01;->o(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lfn;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->J2()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 94
    .line 95
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 98
    .line 99
    iput-object v2, p0, Lja2;->f:Lmd0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lja2;->F()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public declared-synchronized N()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-class v0, Lsx0;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lfn;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lzz1;

    .line 30
    .line 31
    iget-object v5, v4, Lzz1;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lzz1;->b:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lzz1;->c:Lpy1;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-object v2

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public P(Lcom/yimi/android/tv/bean/EpgData;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfn;

    .line 8
    .line 9
    iget-object v1, p0, Lfn;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/yimi/android/tv/bean/Channel;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Lx51;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1, p2, p3}, Lx51;-><init>(Lcom/yimi/android/tv/bean/Channel;Lcom/yimi/android/tv/bean/EpgData;J)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lfn;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->V:Ljh1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v6, Lm60;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v6, v1, p1, v2}, Lm60;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Leh1;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v7, p0, p2, p3, p1}, Leh1;-><init>(Ljh1;JI)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Leh1;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {v8, p0, p2, p3, p1}, Leh1;-><init>(Ljh1;JI)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ljh1;->f:Lb01;

    .line 47
    .line 48
    const-wide/16 v4, 0x2710

    .line 49
    .line 50
    sget-object v3, Lih1;->j:Lih1;

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v8}, Lb01;->o(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->z2()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lja2;->f:Lmd0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lja2;->F()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public Q(Ljava/util/List;)Lmi;
    .locals 8

    .line 1
    iget-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfn;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Lfi3;->o(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lmi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v1, Lma;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, Lma;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lmi;

    .line 44
    .line 45
    iget v3, v3, Lmi;->c:I

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lmi;

    .line 59
    .line 60
    iget v6, v5, Lmi;->c:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lmi;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v7, v5, Lmi;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v5, Lmi;->d:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lmi;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v2

    .line 114
    move v4, v3

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lmi;

    .line 126
    .line 127
    iget v5, v5, Lmi;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    move v3, v2

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v2, v4, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lmi;

    .line 153
    .line 154
    iget v5, v4, Lmi;->d:I

    .line 155
    .line 156
    add-int/2addr v3, v5

    .line 157
    if-ge p0, v3, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, Lfi3;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v4, p0

    .line 168
    check-cast v4, Lmi;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_6
    return-object v3
.end method

.method public R(Lcom/yimi/android/tv/bean/Channel;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfn;

    .line 7
    .line 8
    iput-object p1, v0, Lfn;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Channel;->getGroup()Lcom/yimi/android/tv/bean/Group;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lfn;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->b0:Ldg1;

    .line 21
    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lgg1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lgg1;-><init>(Lc82;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lc61;->d(Landroid/content/Context;Ljava/lang/String;Lgg1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 43
    .line 44
    iget-object p1, p1, Lh4;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lll3;

    .line 47
    .line 48
    iget-object p1, p1, Lll3;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->e0:Ldg1;

    .line 54
    .line 55
    const-wide/16 v1, 0x1388

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->E2()V

    .line 61
    .line 62
    .line 63
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lfn;->M(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public S(Lcom/yimi/android/tv/bean/EpgData;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lfn;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfn;

    .line 8
    .line 9
    iget-object v1, v1, Lfn;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/yimi/android/tv/bean/Channel;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/EpgData;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lfn;->P(Lcom/yimi/android/tv/bean/EpgData;J)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Channel;->hasCatchup()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Channel;->isRtsp()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p2, v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 39
    .line 40
    iget-object p2, p2, Lh4;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lll3;

    .line 43
    .line 44
    iget-object p2, p2, Lll3;->x:Landroid/view/View;

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const v1, 0x7f130094

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const p3, 0x7f1301f3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lb01;->I(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->C2(Lcom/yimi/android/tv/bean/EpgData;)V

    .line 89
    .line 90
    .line 91
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lfn;->P(Lcom/yimi/android/tv/bean/EpgData;J)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_2
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public T(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p0
.end method

.method public U()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lfs;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfs;-><init>(Lfn;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public W(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfn;

    .line 4
    .line 5
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/yimi/android/tv/bean/Channel;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Channel;->isOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yimi/android/tv/bean/Channel;->switchLine(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfn;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 28
    .line 29
    iget-object p2, p2, Lh4;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lll3;

    .line 32
    .line 33
    iget-object p2, p2, Lll3;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcom/yimi/android/tv/ui/activity/LiveActivity;->e0:Ldg1;

    .line 40
    .line 41
    const-wide/16 v0, 0x1388

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->E2()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->E2()V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lfn;->M(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm03;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lfn;->H(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Len;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lfn;->k(Landroid/database/sqlite/SQLiteDatabase;Len;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lts;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public b(Len;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Len;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Len;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, Len;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm03;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, p0}, Lbj3;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lts;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public delete()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS "

    .line 4
    .line 5
    const-string v2, "ExoPlayerCacheIndex"

    .line 6
    .line 7
    iget-object v3, p0, Lfn;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lm03;

    .line 10
    .line 11
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget v4, Lbj3;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    sget-object v4, Lai3;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "sqlite_master"

    .line 34
    .line 35
    const-string v5, "tbl_name = ?"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v3, v4, v5, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v4, "feature = ? AND instance_uid = ?"

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    :try_start_5
    new-instance v0, Lts;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    new-instance v0, Lts;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm03;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Len;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lfn;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "id = ?"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0, v0, v2}, Lfn;->k(Landroid/database/sqlite/SQLiteDatabase;Len;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Lts;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfn;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "ExoPlayerCacheIndex"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfn;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm03;

    .line 4
    .line 5
    iget-object v1, p0, Lfn;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lys1;->v(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lfn;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Lbj3;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v1}, Lfn;->H(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lfn;->l:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/io/DataInputStream;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, La4;->a(Ljava/io/DataInputStream;)Lq80;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Len;

    .line 126
    .line 127
    invoke-direct {v5, v0, v1, v4}, Len;-><init>(ILjava/lang/String;Lq80;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    if-eqz p0, :cond_3

    .line 145
    .line 146
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lts;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lfn;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized h(Lhc1;Lnk0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lz3;

    .line 3
    .line 4
    iget-object v1, p0, Lfn;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lz3;-><init>(Lhc1;Lnk0;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfn;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lz3;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lz3;->c:Lpj2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfn;->c:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ljs1;

    .line 12
    .line 13
    iget-object v4, v0, Lfn;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lj41;

    .line 16
    .line 17
    iget-object v5, v0, Lfn;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lsr1;

    .line 20
    .line 21
    const-string v6, "Controller "

    .line 22
    .line 23
    iget-object v7, v0, Lfn;->k:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Lev1;

    .line 27
    .line 28
    iget-object v7, v11, Lev1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    iget-object v8, v11, Lev1;->e:Lqa;

    .line 31
    .line 32
    iget-object v0, v0, Lfn;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lls1;

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v5}, Lsr1;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    :goto_0
    invoke-static {v4}, Ln52;->p(Lj41;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    :try_start_1
    iget-object v7, v0, Lls1;->e:Lks1;

    .line 51
    .line 52
    check-cast v7, Lyu1;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v7, v7, Lyu1;->c:Lj41;

    .line 58
    .line 59
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-boolean v9, v1, Ljs1;->a:Z

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    iget-boolean v10, v0, Lls1;->d:Z

    .line 68
    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    if-nez v9, :cond_2

    .line 76
    .line 77
    sget-object v14, Ljr2;->b:Ljr2;

    .line 78
    .line 79
    sget-object v15, La92;->b:La92;

    .line 80
    .line 81
    new-instance v12, Ljs1;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-direct/range {v12 .. v18}, Ljs1;-><init>(ZLjr2;La92;Lo61;Lo61;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v12

    .line 94
    :cond_2
    invoke-virtual {v8, v0}, Lqa;->u(Lls1;)Z

    .line 95
    .line 96
    .line 97
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const-string v10, "MediaSessionStub"

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, " has sent connection request multiple times"

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v10, v6}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v6, v1, Ljs1;->b:Ljr2;

    .line 123
    .line 124
    iget-object v9, v1, Ljs1;->c:La92;

    .line 125
    .line 126
    invoke-virtual {v8, v7, v0, v6, v9}, Lqa;->e(Ljava/lang/Object;Lls1;Ljr2;La92;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Lqa;->p(Lls1;)Lcr2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 136
    .line 137
    invoke-static {v10, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v5}, Lsr1;->M()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v5, Lsr1;->t:Lsa2;

    .line 145
    .line 146
    iget-object v9, v5, Lsr1;->s:Lha2;

    .line 147
    .line 148
    invoke-virtual {v5}, Lsr1;->M()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v1, Ljs1;->c:La92;

    .line 152
    .line 153
    invoke-virtual {v11, v9}, Lev1;->U0(Lha2;)Lha2;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8, v0}, Lqa;->u(Lls1;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    iget-object v12, v9, Lha2;->j:Ll73;

    .line 164
    .line 165
    iget-object v13, v9, Lha2;->F:Lwd3;

    .line 166
    .line 167
    invoke-virtual {v8}, Lqa;->J()V

    .line 168
    .line 169
    .line 170
    iget-object v8, v8, Lqa;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Ldb;

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lxw;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v12, v8, Lxw;->h:Ll73;

    .line 184
    .line 185
    iput-object v13, v8, Lxw;->i:Lwd3;

    .line 186
    .line 187
    :cond_5
    iget-object v8, v5, Lsr1;->h:Lzt1;

    .line 188
    .line 189
    iget-object v8, v8, Lzt1;->p:Lxs1;

    .line 190
    .line 191
    iget-object v8, v8, Lxs1;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Lqs1;

    .line 194
    .line 195
    iget-object v8, v8, Lqs1;->c:Lws1;

    .line 196
    .line 197
    iget-object v8, v8, Lws1;->h:Landroid/media/session/MediaSession$Token;

    .line 198
    .line 199
    move-object/from16 v22, v8

    .line 200
    .line 201
    new-instance v8, Ljx;

    .line 202
    .line 203
    invoke-virtual {v5}, Lsr1;->M()V

    .line 204
    .line 205
    .line 206
    iget-object v12, v5, Lsr1;->u:Landroid/app/PendingIntent;

    .line 207
    .line 208
    iget-object v13, v1, Ljs1;->d:Lo61;

    .line 209
    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-virtual {v5}, Lsr1;->M()V

    .line 214
    .line 215
    .line 216
    iget-object v13, v5, Lsr1;->B:Lo61;

    .line 217
    .line 218
    :goto_1
    iget-object v14, v1, Ljs1;->e:Lo61;

    .line 219
    .line 220
    if-eqz v14, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-virtual {v5}, Lsr1;->M()V

    .line 224
    .line 225
    .line 226
    iget-object v14, v5, Lsr1;->C:Lo61;

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v5}, Lsr1;->M()V

    .line 229
    .line 230
    .line 231
    iget-object v15, v5, Lsr1;->r:Lo61;

    .line 232
    .line 233
    iget-object v2, v1, Ljs1;->b:Ljr2;

    .line 234
    .line 235
    invoke-virtual {v7}, Lsa2;->m()La92;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    iget-object v7, v5, Lsr1;->j:Lrr2;

    .line 240
    .line 241
    iget-object v7, v7, Lrr2;->a:Lqr2;

    .line 242
    .line 243
    invoke-interface {v7}, Lqr2;->getExtras()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    iget-object v1, v1, Ljs1;->f:Landroid/os/Bundle;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    :goto_3
    move-object/from16 v20, v1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-virtual {v5}, Lsr1;->M()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v5, Lsr1;->D:Landroid/os/Bundle;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    const/16 v23, 0x0

    .line 261
    .line 262
    move-object/from16 v21, v9

    .line 263
    .line 264
    const v9, 0x3c42a2c1

    .line 265
    .line 266
    .line 267
    move-object/from16 v17, v10

    .line 268
    .line 269
    const/16 v10, 0xa

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    invoke-direct/range {v8 .. v23}, Ljx;-><init>(IILp41;Landroid/app/PendingIntent;Lo61;Lo61;Lo61;Ljr2;La92;La92;Landroid/os/Bundle;Landroid/os/Bundle;Lha2;Landroid/media/session/MediaSession$Token;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lsr1;->p()Z

    .line 277
    .line 278
    .line 279
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    :try_start_3
    invoke-virtual {v6}, Lcr2;->b()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    instance-of v2, v4, Laq1;

    .line 289
    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    new-instance v2, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v6, Ljx;->C:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v7, Lix;

    .line 300
    .line 301
    invoke-direct {v7, v8}, Lix;-><init>(Ljx;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    iget v2, v0, Lls1;->c:I

    .line 309
    .line 310
    invoke-virtual {v8, v2}, Ljx;->b(I)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_5
    invoke-interface {v4, v1, v2}, Lj41;->r(ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    goto :goto_6

    .line 319
    :catch_0
    move v2, v3

    .line 320
    :goto_6
    if-eqz v2, :cond_c

    .line 321
    .line 322
    :try_start_4
    iget-boolean v1, v5, Lsr1;->A:Z

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    invoke-static {v0}, Lsr1;->q(Lls1;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    iget-object v0, v5, Lsr1;->e:Ler1;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move v3, v2

    .line 341
    goto :goto_9

    .line 342
    :cond_c
    :goto_7
    if-nez v2, :cond_d

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_d
    :goto_8
    return-void

    .line 347
    :goto_9
    if-nez v3, :cond_e

    .line 348
    .line 349
    invoke-static {v4}, Ln52;->p(Lj41;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    throw v0

    .line 353
    :pswitch_0
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lxd1;

    .line 356
    .line 357
    iget-object v2, v0, Lfn;->i:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    iget-object v4, v0, Lfn;->k:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lnr1;

    .line 364
    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    iget-object v5, v1, Lxd1;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iget v6, v1, Lxd1;->a:I

    .line 370
    .line 371
    if-nez v6, :cond_18

    .line 372
    .line 373
    if-eqz v5, :cond_18

    .line 374
    .line 375
    iget-object v1, v1, Lxd1;->e:Lcr1;

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    sget-object v6, Lrd1;->a:Lc71;

    .line 380
    .line 381
    iget-object v6, v1, Lcr1;->a:Landroid/os/Bundle;

    .line 382
    .line 383
    new-instance v7, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    const-string v8, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 389
    .line 390
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_10

    .line 395
    .line 396
    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-eqz v6, :cond_f

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    goto :goto_a

    .line 407
    :cond_f
    const/4 v6, 0x3

    .line 408
    :goto_a
    const-string v8, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 409
    .line 410
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    :cond_10
    const-string v6, "android.service.media.extra.RECENT"

    .line 414
    .line 415
    iget-boolean v8, v1, Lcr1;->b:Z

    .line 416
    .line 417
    invoke-virtual {v7, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    const-string v6, "android.service.media.extra.OFFLINE"

    .line 421
    .line 422
    iget-boolean v8, v1, Lcr1;->c:Z

    .line 423
    .line 424
    invoke-virtual {v7, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    const-string v6, "android.service.media.extra.SUGGESTED"

    .line 428
    .line 429
    iget-boolean v1, v1, Lcr1;->d:Z

    .line 430
    .line 431
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_11
    new-instance v7, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_b
    iget-object v1, v4, Lnr1;->q:Lqa;

    .line 441
    .line 442
    iget-object v6, v0, Lfn;->h:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, Lls1;

    .line 445
    .line 446
    const v8, 0xc355

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6, v8}, Lqa;->x(Lls1;I)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const-string v6, "android.media.browse.SEARCH_SUPPORTED"

    .line 454
    .line 455
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v4, Lnr1;->r:Lsr1;

    .line 459
    .line 460
    invoke-virtual {v1}, Lsr1;->M()V

    .line 461
    .line 462
    .line 463
    iget-object v1, v1, Lsr1;->r:Lo61;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_17

    .line 470
    .line 471
    new-instance v4, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    :goto_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-ge v3, v6, :cond_16

    .line 481
    .line 482
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lcu;

    .line 487
    .line 488
    iget-object v8, v6, Lcu;->a:Lir2;

    .line 489
    .line 490
    if-eqz v8, :cond_15

    .line 491
    .line 492
    iget v8, v8, Lir2;->a:I

    .line 493
    .line 494
    if-nez v8, :cond_15

    .line 495
    .line 496
    sget-object v8, Lrd1;->a:Lc71;

    .line 497
    .line 498
    new-instance v8, Landroid/os/Bundle;

    .line 499
    .line 500
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v9, v6, Lcu;->a:Lir2;

    .line 504
    .line 505
    iget-object v10, v6, Lcu;->g:Landroid/os/Bundle;

    .line 506
    .line 507
    if-eqz v9, :cond_12

    .line 508
    .line 509
    const-string v11, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ID"

    .line 510
    .line 511
    iget-object v9, v9, Lir2;->b:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_12
    iget-object v9, v6, Lcu;->f:Ljava/lang/CharSequence;

    .line 517
    .line 518
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    const-string v11, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_LABEL"

    .line 523
    .line 524
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v6, v6, Lcu;->e:Landroid/net/Uri;

    .line 528
    .line 529
    if-eqz v6, :cond_13

    .line 530
    .line 531
    const-string v9, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ICON_URI"

    .line 532
    .line 533
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_14

    .line 545
    .line 546
    const-string v6, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_EXTRAS"

    .line 547
    .line 548
    invoke-virtual {v8, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 549
    .line 550
    .line 551
    :cond_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_17

    .line 562
    .line 563
    const-string v1, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ROOT_LIST"

    .line 564
    .line 565
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 566
    .line 567
    .line 568
    :cond_17
    new-instance v1, Lvm1;

    .line 569
    .line 570
    check-cast v5, Lzq1;

    .line 571
    .line 572
    iget-object v3, v5, Lzq1;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-direct {v1, v7, v3}, Lvm1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_18
    if-eqz v1, :cond_19

    .line 582
    .line 583
    iget v1, v1, Lxd1;->a:I

    .line 584
    .line 585
    if-eqz v1, :cond_19

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    goto :goto_d

    .line 589
    :cond_19
    sget-object v1, Law1;->a:Lvm1;

    .line 590
    .line 591
    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_e
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lyv;

    .line 597
    .line 598
    invoke-virtual {v0}, Lyv;->d()Z

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lnt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lnt0;->r:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Le41;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k(Landroid/database/sqlite/SQLiteDatabase;Len;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Len;->e:Lq80;

    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La4;->b(Lq80;Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Len;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    iget-object p2, p2, Len;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public declared-synchronized l(Ljava/lang/Class;Ljava/lang/Class;Lpy1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lzz1;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Lzz1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lpy1;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfn;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lfn;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lfn;->O(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lfn;->O(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lmi;

    .line 36
    .line 37
    iget-object v4, v3, Lmi;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget v4, v3, Lmi;->c:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lfn;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfn;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lev1;

    .line 9
    .line 10
    iget-object p1, p1, Lev1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iget-object v0, p0, Lfn;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lls1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lj41;

    .line 22
    .line 23
    invoke-static {p0}, Ln52;->p(Lj41;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "MLSLegacyStub"

    .line 28
    .line 29
    const-string v1, "Couldn\'t get a result from onGetLibraryRoot"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lxh3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfn;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v0, Law1;->a:Lvm1;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfn;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lyv;

    .line 46
    .line 47
    invoke-virtual {p0}, Lyv;->d()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized o(Ljava/lang/Class;Ljava/lang/Class;)Loy1;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfn;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lzz1;

    .line 29
    .line 30
    iget-object v6, p0, Lfn;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v6, v4, Lzz1;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v4, Lzz1;->b:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v2

    .line 60
    :goto_1
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Lfn;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lzz1;->c:Lpy1;

    .line 70
    .line 71
    invoke-interface {v5, p0}, Lpy1;->a(Lfn;)Loy1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lfn;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-le v1, v5, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lfn;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Loe1;

    .line 97
    .line 98
    iget-object p2, p0, Lfn;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lb90;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lrb;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-direct {p1, v0, p2, v1}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object p1

    .line 113
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Loy1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :cond_5
    if-eqz v3, :cond_6

    .line 128
    .line 129
    :try_start_2
    sget-object p1, Lfn;->n:Lvg3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :cond_6
    :try_start_3
    new-instance v0, Lnh2;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " and data: "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :goto_2
    :try_start_4
    iget-object p2, p0, Lfn;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    throw p1
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lwb2;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lfn;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {p2, p1, p0}, Lwb2;->a(Ljava/lang/String;Lokhttp3/Call;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lfn;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    :goto_0
    sget-object v4, Lwb2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v7, v2, v5

    .line 33
    .line 34
    if-lez v7, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide v2, v5

    .line 38
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lfn;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2, v1, p2}, Lwb2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lwb2;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-static {v1, p1, p0}, Lwb2;->a(Ljava/lang/String;Lokhttp3/Call;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public declared-synchronized p(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfn;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzz1;

    .line 26
    .line 27
    iget-object v3, p0, Lfn;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v2, Lzz1;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lfn;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lzz1;->c:Lpy1;

    .line 54
    .line 55
    invoke-interface {v3, p0}, Lpy1;->a(Lfn;)Loy1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lfn;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_1
    :try_start_1
    iget-object v0, p0, Lfn;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p1
.end method

.method public q(Lz3;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lz3;->a:Lhc1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lz3;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lz3;->c:Lpj2;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lnk0;

    .line 22
    .line 23
    iget-object v5, p1, Lz3;->a:Lhc1;

    .line 24
    .line 25
    iget-object v0, p0, Lfn;->k:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lhk0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lnk0;-><init>(Lpj2;ZZLhc1;Lhk0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lhk0;

    .line 38
    .line 39
    iget-object p1, p1, Lz3;->a:Lhc1;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lhk0;->d(Lhc1;Lnk0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfu2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lfu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lfn;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Ldx1;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyo0;

    .line 4
    .line 5
    invoke-interface {p0}, Lyo0;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Ljava/lang/String;)Lnt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llu0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Llu0;->c:Lnt0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lnt0;
    .locals 2

    .line 1
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llu0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Llu0;->c:Lnt0;

    .line 28
    .line 29
    iget-object v1, v0, Lnt0;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lnt0;->A:Lfu0;

    .line 39
    .line 40
    iget-object v0, v0, Leu0;->c:Lfn;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lfn;->w(Ljava/lang/String;)Lnt0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llu0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public y(II)Ljd3;
    .locals 4

    .line 1
    iget-object v0, p0, Lfn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljd3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lun2;

    .line 14
    .line 15
    iget-object v2, p0, Lfn;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lyo0;

    .line 18
    .line 19
    invoke-interface {v2, p1, p2}, Lyo0;->y(II)Ljd3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lfn;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [B

    .line 26
    .line 27
    iget-object p0, p0, Lfn;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, [B

    .line 30
    .line 31
    invoke-direct {v1, v2, p2, v3, p0}, Lun2;-><init>(Ljd3;I[B[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1
.end method

.method public z()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llu0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Llu0;->c:Lnt0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method
