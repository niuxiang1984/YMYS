.class public final Ldm;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsj2;


# static fields
.field public static final f:Lyl;

.field public static final g:Ls12;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ls12;

.field public final d:Lyl;

.field public final e:Lxs1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldm;->f:Lyl;

    .line 8
    .line 9
    new-instance v0, Ls12;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Ls12;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldm;->g:Ls12;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lxj;Llk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldm;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ldm;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ldm;->f:Lyl;

    .line 13
    .line 14
    iput-object p1, p0, Ldm;->d:Lyl;

    .line 15
    .line 16
    new-instance p1, Lxs1;

    .line 17
    .line 18
    const/16 p2, 0x1c

    .line 19
    .line 20
    invoke-direct {p1, p3, p4, p2}, Lxs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldm;->e:Lxs1;

    .line 24
    .line 25
    sget-object p1, Ldm;->g:Ls12;

    .line 26
    .line 27
    iput-object p1, p0, Ldm;->c:Ls12;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls42;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lww0;->b:Lr42;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ls42;->c(Lr42;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldm;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ldx0;->D(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Ljava/lang/Object;IILs42;)Lpj2;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Ldm;->c:Ls12;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Ls12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvw0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lvw0;

    .line 20
    .line 21
    invoke-direct {v0}, Lvw0;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, v5, Lvw0;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object v0, v5, Lvw0;->a:[B

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Luw0;

    .line 39
    .line 40
    invoke-direct {v0}, Luw0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v5, Lvw0;->c:Luw0;

    .line 44
    .line 45
    iput v1, v5, Lvw0;->d:I

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, Lvw0;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lvw0;->b:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    move-object v1, p0

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    move-object v6, p4

    .line 68
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ldm;->c(Ljava/nio/ByteBuffer;IILvw0;Ls42;)Lnw0;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    iget-object p1, v1, Ldm;->c:Ls12;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ls12;->A(Lvw0;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-object p1, v1, Ldm;->c:Ls12;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ls12;->A(Lvw0;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILvw0;Ls42;)Lnw0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "BufferGifDecoder"

    .line 4
    .line 5
    sget v2, Lqi1;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lvw0;->b()Luw0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v3, Luw0;->c:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-lez v4, :cond_5

    .line 19
    .line 20
    iget v4, v3, Luw0;->b:I

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v4, Lww0;->a:Lr42;

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ls42;->c(Lr42;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lc70;->h:Lc70;

    .line 35
    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    :goto_0
    iget v6, v3, Luw0;->g:I

    .line 47
    .line 48
    div-int v6, v6, p3

    .line 49
    .line 50
    iget v7, v3, Luw0;->f:I

    .line 51
    .line 52
    div-int v7, v7, p2

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move v6, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_1
    const/4 v8, 0x1

    .line 68
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Ldm;->d:Lyl;

    .line 76
    .line 77
    iget-object v10, v0, Ldm;->e:Lxs1;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v13, Lo03;

    .line 83
    .line 84
    move-object/from16 v9, p1

    .line 85
    .line 86
    invoke-direct {v13, v10, v3, v9, v6}, Lo03;-><init>(Lxs1;Luw0;Ljava/nio/ByteBuffer;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v4}, Lo03;->c(Landroid/graphics/Bitmap$Config;)V

    .line 90
    .line 91
    .line 92
    iget v3, v13, Lo03;->k:I

    .line 93
    .line 94
    add-int/2addr v3, v8

    .line 95
    iget-object v4, v13, Lo03;->l:Luw0;

    .line 96
    .line 97
    iget v4, v4, Luw0;->c:I

    .line 98
    .line 99
    rem-int/2addr v3, v4

    .line 100
    iput v3, v13, Lo03;->k:I

    .line 101
    .line 102
    invoke-virtual {v13}, Lo03;->b()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-nez v16, :cond_3

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_3
    :try_start_1
    new-instance v3, Lmw0;

    .line 119
    .line 120
    iget-object v0, v0, Ldm;->a:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v4, Le7;

    .line 123
    .line 124
    new-instance v11, Ltw0;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    move/from16 v14, p2

    .line 131
    .line 132
    move/from16 v15, p3

    .line 133
    .line 134
    invoke-direct/range {v11 .. v16}, Ltw0;-><init>(Lcom/bumptech/glide/a;Lo03;IILandroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v11, v8}, Le7;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4}, Lmw0;-><init>(Le7;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lnw0;

    .line 144
    .line 145
    invoke-direct {v0, v7, v3}, Lnw0;-><init>(ILandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object v0

    .line 158
    :cond_5
    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object v5

    .line 168
    :goto_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 175
    .line 176
    .line 177
    :cond_7
    throw v0
.end method
