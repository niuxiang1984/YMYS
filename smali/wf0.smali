.class public final Lwf0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final f:Ls42;

.field public static final g:Ls42;

.field public static final h:Ls42;

.field public static final i:Ls42;

.field public static final j:Lyl;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lxj;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lmk1;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lfz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Ld70;->i:Ld70;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls42;->a(Ljava/lang/Object;Ljava/lang/String;)Ls42;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwf0;->f:Ls42;

    .line 10
    .line 11
    new-instance v0, Ls42;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Ls42;->e:Lpe1;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/Object;Lr42;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwf0;->g:Ls42;

    .line 22
    .line 23
    sget-object v0, Ltf0;->b:Ltf0;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ls42;->a(Ljava/lang/Object;Ljava/lang/String;)Ls42;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lwf0;->h:Ls42;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ls42;->a(Ljava/lang/Object;Ljava/lang/String;)Ls42;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lwf0;->i:Ls42;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lyl;

    .line 64
    .line 65
    const/16 v1, 0x19

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lwf0;->j:Lyl;

    .line 71
    .line 72
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lwf0;->k:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lxj;Lmk1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfz0;->a()Lfz0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwf0;->e:Lfz0;

    .line 9
    .line 10
    iput-object p1, p0, Lwf0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lgx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwf0;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lgx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lwf0;->a:Lxj;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lgx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lwf0;->c:Lmk1;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lc90;Landroid/graphics/BitmapFactory$Options;Lvf0;Lxj;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lvf0;->h()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lc90;->c:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lc90;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls12;

    .line 17
    .line 18
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkg2;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, Lkg2;->c:[B

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iput v1, v0, Lkg2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    :pswitch_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lne3;->d:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0, p1}, Lc90;->q(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 56
    .line 57
    const-string v6, ", outHeight: "

    .line 58
    .line 59
    const-string v7, ", outMimeType: "

    .line 60
    .line 61
    invoke-static {v5, v0, v1, v6, v7}, Lf70;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", inBitmap: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-static {v1}, Lwf0;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Downsampler"

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    :try_start_4
    invoke-interface {p3, v0}, Lxj;->e(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-static {p0, p1, p2, p3}, Lwf0;->c(Lc90;Landroid/graphics/BitmapFactory$Options;Lvf0;Lxj;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    sget-object p1, Lne3;->d:Ljava/util/concurrent/locks/Lock;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catch_1
    :try_start_5
    throw v4

    .line 116
    :cond_1
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    sget-object p1, Lne3;->d:Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Le80;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lc90;IILt42;Lvf0;)Lyj;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lwf0;->c:Lmk1;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lmk1;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lwf0;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, Lwf0;->k:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lwf0;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lwf0;->f:Ls42;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lt42;->c(Ls42;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Ld70;

    .line 54
    .line 55
    sget-object v2, Lwf0;->g:Ls42;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lt42;->c(Ls42;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Ljc2;

    .line 63
    .line 64
    sget-object v2, Ltf0;->g:Ls42;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lt42;->c(Ls42;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Ltf0;

    .line 72
    .line 73
    sget-object v2, Lwf0;->h:Ls42;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lt42;->c(Ls42;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lwf0;->i:Ls42;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lt42;->c(Ls42;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lt42;->c(Ls42;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    move v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lwf0;->b(Lc90;Landroid/graphics/BitmapFactory$Options;Ltf0;Ld70;Ljc2;ZIIZLvf0;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lwf0;->a:Lxj;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lyj;->d(Lxj;Landroid/graphics/Bitmap;)Lyj;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, Lwf0;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v13

    .line 132
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    iget-object v1, p0, Lwf0;->c:Lmk1;

    .line 137
    .line 138
    invoke-virtual {v1, v12}, Lmk1;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, Lwf0;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lwf0;->k:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    iget-object v1, p0, Lwf0;->c:Lmk1;

    .line 157
    .line 158
    invoke-virtual {v1, v12}, Lmk1;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    throw v0

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    throw v0
.end method

.method public final b(Lc90;Landroid/graphics/BitmapFactory$Options;Ltf0;Ld70;Ljc2;ZIIZLvf0;)Landroid/graphics/Bitmap;
    .locals 28

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    sget v6, Lri1;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    iget-object v7, v0, Lwf0;->a:Lxj;

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v7}, Lwf0;->c(Lc90;Landroid/graphics/BitmapFactory$Options;Lvf0;Lxj;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    filled-new-array {v9, v10}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    aget v10, v9, v8

    .line 36
    .line 37
    aget v9, v9, v6

    .line 38
    .line 39
    const/4 v11, -0x1

    .line 40
    if-eq v10, v11, :cond_1

    .line 41
    .line 42
    if-ne v9, v11, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v12, p6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v12, v8

    .line 49
    :goto_1
    iget v13, v1, Lc90;->c:I

    .line 50
    .line 51
    packed-switch v13, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    iget-object v13, v1, Lc90;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Ljava/util/List;

    .line 57
    .line 58
    iget-object v15, v1, Lc90;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Lcom/bumptech/glide/load/data/a;

    .line 61
    .line 62
    const/16 p6, 0x0

    .line 63
    .line 64
    iget-object v14, v1, Lc90;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Lmk1;

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_2
    if-ge v8, v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    move-object/from16 v11, v17

    .line 79
    .line 80
    check-cast v11, Lu51;

    .line 81
    .line 82
    move/from16 v17, v6

    .line 83
    .line 84
    :try_start_0
    new-instance v6, Lkg2;

    .line 85
    .line 86
    move/from16 v19, v8

    .line 87
    .line 88
    new-instance v8, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    move-object/from16 v21, v13

    .line 95
    .line 96
    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-direct {v8, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v8, v14}, Lkg2;-><init>(Ljava/io/InputStream;Lmk1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-interface {v11, v6, v14}, Lu51;->e(Ljava/io/InputStream;Lmk1;)I

    .line 107
    .line 108
    .line 109
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v6}, Lkg2;->g()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 114
    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    if-eq v8, v6, :cond_2

    .line 118
    .line 119
    move v11, v8

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_2
    add-int/lit8 v8, v19, 0x1

    .line 123
    .line 124
    move/from16 v6, v17

    .line 125
    .line 126
    move-object/from16 v13, v21

    .line 127
    .line 128
    const/4 v11, -0x1

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v14, v6

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object/from16 v14, p6

    .line 135
    .line 136
    :goto_3
    if-eqz v14, :cond_3

    .line 137
    .line 138
    invoke-virtual {v14}, Lkg2;->g()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    const/4 v11, -0x1

    .line 146
    goto :goto_6

    .line 147
    :pswitch_0
    const/16 p6, 0x0

    .line 148
    .line 149
    iget-object v6, v1, Lc90;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Ljava/util/List;

    .line 152
    .line 153
    iget-object v8, v1, Lc90;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ls12;

    .line 156
    .line 157
    iget-object v8, v8, Ls12;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lkg2;

    .line 160
    .line 161
    invoke-virtual {v8}, Lkg2;->reset()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v1, Lc90;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lmk1;

    .line 167
    .line 168
    invoke-static {v6, v8, v11}, Lex0;->w(Ljava/util/List;Ljava/io/InputStream;Lmk1;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    goto :goto_6

    .line 173
    :pswitch_1
    const/16 p6, 0x0

    .line 174
    .line 175
    iget-object v6, v1, Lc90;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ljava/util/List;

    .line 178
    .line 179
    iget-object v8, v1, Lc90;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-static {v8}, Lhm;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v11, v1, Lc90;->j:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Lmk1;

    .line 190
    .line 191
    if-nez v8, :cond_6

    .line 192
    .line 193
    :cond_5
    const/4 v6, -0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_4
    if-ge v14, v13, :cond_5

    .line 201
    .line 202
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Lu51;

    .line 207
    .line 208
    :try_start_2
    invoke-interface {v15, v8, v11}, Lu51;->c(Ljava/nio/ByteBuffer;Lmk1;)I

    .line 209
    .line 210
    .line 211
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    move-object/from16 v17, v6

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    check-cast v16, Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    const/4 v6, -0x1

    .line 222
    if-eq v15, v6, :cond_7

    .line 223
    .line 224
    move v11, v15

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    move-object/from16 v6, v17

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    throw v0

    .line 240
    :goto_5
    move v11, v6

    .line 241
    :goto_6
    const/16 v6, 0x5a

    .line 242
    .line 243
    packed-switch v11, :pswitch_data_1

    .line 244
    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    goto :goto_7

    .line 248
    :pswitch_2
    const/16 v13, 0x10e

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :pswitch_3
    move v13, v6

    .line 252
    goto :goto_7

    .line 253
    :pswitch_4
    const/16 v13, 0xb4

    .line 254
    .line 255
    :goto_7
    packed-switch v11, :pswitch_data_2

    .line 256
    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    goto :goto_8

    .line 260
    :pswitch_5
    const/4 v14, 0x1

    .line 261
    :goto_8
    const/high16 v15, -0x80000000

    .line 262
    .line 263
    move/from16 v8, p7

    .line 264
    .line 265
    if-ne v8, v15, :cond_9

    .line 266
    .line 267
    const/16 v8, 0x10e

    .line 268
    .line 269
    if-eq v13, v6, :cond_a

    .line 270
    .line 271
    if-ne v13, v8, :cond_8

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_8
    move v8, v10

    .line 275
    :cond_9
    :goto_9
    move/from16 v18, v11

    .line 276
    .line 277
    move/from16 v11, p8

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_a
    :goto_a
    move v8, v9

    .line 281
    goto :goto_9

    .line 282
    :goto_b
    if-ne v11, v15, :cond_d

    .line 283
    .line 284
    if-eq v13, v6, :cond_c

    .line 285
    .line 286
    const/16 v11, 0x10e

    .line 287
    .line 288
    if-ne v13, v11, :cond_b

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_b
    move v11, v9

    .line 292
    goto :goto_d

    .line 293
    :cond_c
    :goto_c
    move v11, v10

    .line 294
    :cond_d
    :goto_d
    invoke-virtual {v1}, Lc90;->y()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const/high16 v20, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const-string v6, "Downsampler"

    .line 301
    .line 302
    if-lez v10, :cond_e

    .line 303
    .line 304
    if-gtz v9, :cond_f

    .line 305
    .line 306
    :cond_e
    move v4, v9

    .line 307
    move v3, v10

    .line 308
    move/from16 v17, v12

    .line 309
    .line 310
    move/from16 v19, v14

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    goto/16 :goto_19

    .line 314
    .line 315
    :cond_f
    const/16 v4, 0x5a

    .line 316
    .line 317
    if-eq v13, v4, :cond_11

    .line 318
    .line 319
    const/16 v4, 0x10e

    .line 320
    .line 321
    if-ne v13, v4, :cond_10

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_10
    move v13, v9

    .line 325
    move v4, v10

    .line 326
    :goto_e
    move/from16 v17, v12

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_11
    :goto_f
    move v4, v9

    .line 330
    move v13, v10

    .line 331
    goto :goto_e

    .line 332
    :goto_10
    invoke-virtual {v3, v4, v13, v8, v11}, Ltf0;->b(IIII)F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    cmpg-float v19, v12, v19

    .line 339
    .line 340
    if-lez v19, :cond_1f

    .line 341
    .line 342
    move/from16 v19, v14

    .line 343
    .line 344
    invoke-virtual {v3, v4, v13, v8, v11}, Ltf0;->a(IIII)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_1e

    .line 349
    .line 350
    int-to-float v0, v4

    .line 351
    move/from16 v21, v0

    .line 352
    .line 353
    mul-float v0, v12, v21

    .line 354
    .line 355
    move/from16 v23, v9

    .line 356
    .line 357
    move/from16 v22, v10

    .line 358
    .line 359
    float-to-double v9, v0

    .line 360
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 361
    .line 362
    add-double v9, v9, v24

    .line 363
    .line 364
    double-to-int v0, v9

    .line 365
    int-to-float v9, v13

    .line 366
    mul-float v10, v12, v9

    .line 367
    .line 368
    move/from16 v26, v9

    .line 369
    .line 370
    float-to-double v9, v10

    .line 371
    add-double v9, v9, v24

    .line 372
    .line 373
    double-to-int v9, v9

    .line 374
    div-int v0, v4, v0

    .line 375
    .line 376
    div-int v9, v13, v9

    .line 377
    .line 378
    const/4 v10, 0x1

    .line 379
    if-ne v14, v10, :cond_12

    .line 380
    .line 381
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    goto :goto_11

    .line 386
    :cond_12
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ne v14, v10, :cond_13

    .line 399
    .line 400
    int-to-float v9, v0

    .line 401
    div-float v10, v20, v12

    .line 402
    .line 403
    cmpg-float v9, v9, v10

    .line 404
    .line 405
    if-gez v9, :cond_13

    .line 406
    .line 407
    shl-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    :cond_13
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 410
    .line 411
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 412
    .line 413
    if-ne v15, v9, :cond_14

    .line 414
    .line 415
    const/16 v4, 0x8

    .line 416
    .line 417
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    int-to-float v9, v9

    .line 422
    div-float v10, v21, v9

    .line 423
    .line 424
    float-to-double v12, v10

    .line 425
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    double-to-int v10, v12

    .line 430
    div-float v9, v26, v9

    .line 431
    .line 432
    float-to-double v12, v9

    .line 433
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    double-to-int v9, v12

    .line 438
    div-int/2addr v0, v4

    .line 439
    if-lez v0, :cond_1a

    .line 440
    .line 441
    div-int/2addr v10, v0

    .line 442
    div-int/2addr v9, v0

    .line 443
    goto :goto_14

    .line 444
    :cond_14
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 445
    .line 446
    if-eq v15, v9, :cond_19

    .line 447
    .line 448
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 449
    .line 450
    if-ne v15, v9, :cond_15

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_15
    invoke-virtual {v15}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_16

    .line 458
    .line 459
    int-to-float v0, v0

    .line 460
    div-float v4, v21, v0

    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    div-float v9, v26, v0

    .line 467
    .line 468
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    goto :goto_14

    .line 473
    :cond_16
    rem-int v9, v4, v0

    .line 474
    .line 475
    if-nez v9, :cond_17

    .line 476
    .line 477
    rem-int v9, v13, v0

    .line 478
    .line 479
    if-eqz v9, :cond_18

    .line 480
    .line 481
    :cond_17
    const/4 v10, 0x1

    .line 482
    goto :goto_12

    .line 483
    :cond_18
    div-int v10, v4, v0

    .line 484
    .line 485
    div-int v9, v13, v0

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :goto_12
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 489
    .line 490
    invoke-static {v1, v2, v5, v7}, Lwf0;->c(Lc90;Landroid/graphics/BitmapFactory$Options;Lvf0;Lxj;)Landroid/graphics/Bitmap;

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 495
    .line 496
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 497
    .line 498
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 499
    .line 500
    filled-new-array {v0, v9}, [I

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    aget v9, v0, v4

    .line 505
    .line 506
    aget v0, v0, v10

    .line 507
    .line 508
    move v10, v9

    .line 509
    move v9, v0

    .line 510
    goto :goto_14

    .line 511
    :cond_19
    :goto_13
    int-to-float v0, v0

    .line 512
    div-float v4, v21, v0

    .line 513
    .line 514
    float-to-double v9, v4

    .line 515
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    double-to-int v10, v9

    .line 520
    div-float v9, v26, v0

    .line 521
    .line 522
    float-to-double v12, v9

    .line 523
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v12

    .line 527
    double-to-int v9, v12

    .line 528
    :cond_1a
    :goto_14
    invoke-virtual {v3, v10, v9, v8, v11}, Ltf0;->b(IIII)F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    float-to-double v3, v0

    .line 533
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 534
    .line 535
    cmpg-double v0, v3, v9

    .line 536
    .line 537
    if-gtz v0, :cond_1b

    .line 538
    .line 539
    move-wide v12, v3

    .line 540
    goto :goto_15

    .line 541
    :cond_1b
    div-double v12, v9, v3

    .line 542
    .line 543
    :goto_15
    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    mul-double/2addr v12, v14

    .line 549
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 550
    .line 551
    .line 552
    move-result-wide v12

    .line 553
    long-to-int v12, v12

    .line 554
    move-wide/from16 v26, v9

    .line 555
    .line 556
    int-to-double v9, v12

    .line 557
    mul-double/2addr v9, v3

    .line 558
    add-double v9, v9, v24

    .line 559
    .line 560
    double-to-int v9, v9

    .line 561
    int-to-float v10, v9

    .line 562
    int-to-float v12, v12

    .line 563
    div-float/2addr v10, v12

    .line 564
    float-to-double v12, v10

    .line 565
    div-double v12, v3, v12

    .line 566
    .line 567
    int-to-double v9, v9

    .line 568
    mul-double/2addr v12, v9

    .line 569
    add-double v12, v12, v24

    .line 570
    .line 571
    double-to-int v9, v12

    .line 572
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 573
    .line 574
    if-gtz v0, :cond_1c

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_1c
    div-double v3, v26, v3

    .line 578
    .line 579
    :goto_16
    mul-double/2addr v3, v14

    .line 580
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    long-to-int v0, v3

    .line 585
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 586
    .line 587
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 588
    .line 589
    if-lez v3, :cond_1d

    .line 590
    .line 591
    if-lez v0, :cond_1d

    .line 592
    .line 593
    if-eq v3, v0, :cond_1d

    .line 594
    .line 595
    const/4 v10, 0x1

    .line 596
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 597
    .line 598
    :goto_17
    const/4 v0, 0x2

    .line 599
    goto :goto_18

    .line 600
    :cond_1d
    const/4 v4, 0x0

    .line 601
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 602
    .line 603
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :goto_18
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    move/from16 v3, v22

    .line 612
    .line 613
    move/from16 v4, v23

    .line 614
    .line 615
    goto :goto_1a

    .line 616
    :cond_1e
    const-string v0, "Cannot round with null rounding"

    .line 617
    .line 618
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object p6

    .line 622
    :cond_1f
    move/from16 v23, v9

    .line 623
    .line 624
    move/from16 v22, v10

    .line 625
    .line 626
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v2, "Cannot scale with factor: "

    .line 631
    .line 632
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, " from: "

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v2, ", source: ["

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    move/from16 v3, v22

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v2, "x"

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move/from16 v4, v23

    .line 662
    .line 663
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v3, "], target: ["

    .line 667
    .line 668
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, "]"

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :goto_19
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_20

    .line 698
    .line 699
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    :cond_20
    move-object/from16 v0, p0

    .line 703
    .line 704
    :goto_1a
    iget-object v9, v0, Lwf0;->e:Lfz0;

    .line 705
    .line 706
    move/from16 v10, v17

    .line 707
    .line 708
    move/from16 v12, v19

    .line 709
    .line 710
    invoke-virtual {v9, v8, v11, v10, v12}, Lfz0;->c(IIZZ)Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-eqz v9, :cond_21

    .line 715
    .line 716
    invoke-static {}, Lf41;->a()Landroid/graphics/Bitmap$Config;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    iput-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :cond_21
    const/4 v10, 0x0

    .line 727
    :goto_1b
    if-eqz v9, :cond_22

    .line 728
    .line 729
    goto :goto_1e

    .line 730
    :cond_22
    sget-object v9, Ld70;->c:Ld70;

    .line 731
    .line 732
    move-object/from16 v12, p4

    .line 733
    .line 734
    if-eq v12, v9, :cond_25

    .line 735
    .line 736
    :try_start_3
    invoke-virtual {v1}, Lc90;->y()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 741
    .line 742
    .line 743
    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 744
    goto :goto_1c

    .line 745
    :catch_0
    const/4 v9, 0x3

    .line 746
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-eqz v9, :cond_23

    .line 751
    .line 752
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    :cond_23
    move v9, v10

    .line 756
    :goto_1c
    if-eqz v9, :cond_24

    .line 757
    .line 758
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_24
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 762
    .line 763
    :goto_1d
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 764
    .line 765
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 766
    .line 767
    if-ne v9, v10, :cond_26

    .line 768
    .line 769
    const/4 v10, 0x1

    .line 770
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 771
    .line 772
    goto :goto_1e

    .line 773
    :cond_25
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 774
    .line 775
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 776
    .line 777
    :cond_26
    :goto_1e
    if-ltz v3, :cond_27

    .line 778
    .line 779
    if-ltz v4, :cond_27

    .line 780
    .line 781
    if-eqz p9, :cond_27

    .line 782
    .line 783
    goto :goto_20

    .line 784
    :cond_27
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 785
    .line 786
    if-lez v8, :cond_28

    .line 787
    .line 788
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 789
    .line 790
    if-lez v9, :cond_28

    .line 791
    .line 792
    if-eq v8, v9, :cond_28

    .line 793
    .line 794
    int-to-float v8, v8

    .line 795
    int-to-float v9, v9

    .line 796
    div-float/2addr v8, v9

    .line 797
    goto :goto_1f

    .line 798
    :cond_28
    move/from16 v8, v20

    .line 799
    .line 800
    :goto_1f
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 801
    .line 802
    int-to-float v3, v3

    .line 803
    int-to-float v9, v9

    .line 804
    div-float/2addr v3, v9

    .line 805
    float-to-double v10, v3

    .line 806
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 807
    .line 808
    .line 809
    move-result-wide v10

    .line 810
    double-to-int v3, v10

    .line 811
    int-to-float v4, v4

    .line 812
    div-float/2addr v4, v9

    .line 813
    float-to-double v9, v4

    .line 814
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 815
    .line 816
    .line 817
    move-result-wide v9

    .line 818
    double-to-int v4, v9

    .line 819
    int-to-float v3, v3

    .line 820
    mul-float/2addr v3, v8

    .line 821
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    int-to-float v4, v4

    .line 826
    mul-float/2addr v4, v8

    .line 827
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    const/4 v4, 0x2

    .line 832
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 833
    .line 834
    .line 835
    move v8, v3

    .line 836
    :goto_20
    const/16 v3, 0x1a

    .line 837
    .line 838
    if-lez v8, :cond_2c

    .line 839
    .line 840
    if-lez v11, :cond_2c

    .line 841
    .line 842
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 843
    .line 844
    if-lt v4, v3, :cond_2a

    .line 845
    .line 846
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 847
    .line 848
    invoke-static {}, Lf41;->a()Landroid/graphics/Bitmap$Config;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    if-ne v4, v9, :cond_29

    .line 853
    .line 854
    goto :goto_22

    .line 855
    :cond_29
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 856
    .line 857
    goto :goto_21

    .line 858
    :cond_2a
    move-object/from16 v4, p6

    .line 859
    .line 860
    :goto_21
    if-nez v4, :cond_2b

    .line 861
    .line 862
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 863
    .line 864
    :cond_2b
    invoke-interface {v7, v8, v11, v4}, Lxj;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 869
    .line 870
    :cond_2c
    :goto_22
    if-eqz p5, :cond_2f

    .line 871
    .line 872
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 873
    .line 874
    const/16 v8, 0x1c

    .line 875
    .line 876
    if-lt v4, v8, :cond_2e

    .line 877
    .line 878
    sget-object v3, Ljc2;->c:Ljc2;

    .line 879
    .line 880
    move-object/from16 v4, p5

    .line 881
    .line 882
    if-ne v4, v3, :cond_2d

    .line 883
    .line 884
    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 885
    .line 886
    if-eqz v3, :cond_2d

    .line 887
    .line 888
    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_2d

    .line 893
    .line 894
    invoke-static {}, Le80;->b()Landroid/graphics/ColorSpace$Named;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    goto :goto_23

    .line 899
    :cond_2d
    invoke-static {}, Le80;->d()Landroid/graphics/ColorSpace$Named;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    :goto_23
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v2, v3}, Le80;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 908
    .line 909
    .line 910
    goto :goto_24

    .line 911
    :cond_2e
    if-lt v4, v3, :cond_2f

    .line 912
    .line 913
    invoke-static {}, Le80;->d()Landroid/graphics/ColorSpace$Named;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v2, v3}, Le80;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 922
    .line 923
    .line 924
    :cond_2f
    :goto_24
    invoke-static {v1, v2, v5, v7}, Lwf0;->c(Lc90;Landroid/graphics/BitmapFactory$Options;Lvf0;Lxj;)Landroid/graphics/Bitmap;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-interface {v5, v7, v8}, Lvf0;->n(Lxj;Landroid/graphics/Bitmap;)V

    .line 929
    .line 930
    .line 931
    const/4 v4, 0x2

    .line 932
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_30

    .line 937
    .line 938
    invoke-static {v8}, Lwf0;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 942
    .line 943
    invoke-static {v1}, Lwf0;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 954
    .line 955
    .line 956
    :cond_30
    if-eqz v8, :cond_31

    .line 957
    .line 958
    iget-object v0, v0, Lwf0;->b:Landroid/util/DisplayMetrics;

    .line 959
    .line 960
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 961
    .line 962
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 963
    .line 964
    .line 965
    packed-switch v18, :pswitch_data_3

    .line 966
    .line 967
    .line 968
    move-object v14, v8

    .line 969
    goto :goto_26

    .line 970
    :pswitch_6
    new-instance v13, Landroid/graphics/Matrix;

    .line 971
    .line 972
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 973
    .line 974
    .line 975
    const/high16 v0, 0x43340000    # 180.0f

    .line 976
    .line 977
    const/high16 v1, 0x42b40000    # 90.0f

    .line 978
    .line 979
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 980
    .line 981
    const/high16 v3, -0x40800000    # -1.0f

    .line 982
    .line 983
    packed-switch v18, :pswitch_data_4

    .line 984
    .line 985
    .line 986
    goto :goto_25

    .line 987
    :pswitch_7
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 988
    .line 989
    .line 990
    goto :goto_25

    .line 991
    :pswitch_8
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 992
    .line 993
    .line 994
    move/from16 v2, v20

    .line 995
    .line 996
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 997
    .line 998
    .line 999
    goto :goto_25

    .line 1000
    :pswitch_9
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_25

    .line 1004
    :pswitch_a
    move/from16 v2, v20

    .line 1005
    .line 1006
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_25

    .line 1013
    :pswitch_b
    move/from16 v2, v20

    .line 1014
    .line 1015
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_25

    .line 1022
    :pswitch_c
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_25

    .line 1026
    :pswitch_d
    move/from16 v2, v20

    .line 1027
    .line 1028
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1029
    .line 1030
    .line 1031
    :goto_25
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1036
    .line 1037
    .line 1038
    move-result v12

    .line 1039
    const/4 v14, 0x1

    .line 1040
    const/4 v9, 0x0

    .line 1041
    const/4 v10, 0x0

    .line 1042
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    move-object v14, v0

    .line 1047
    :goto_26
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_32

    .line 1052
    .line 1053
    invoke-interface {v7, v8}, Lxj;->e(Landroid/graphics/Bitmap;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_27

    .line 1057
    :cond_31
    move-object/from16 v14, p6

    .line 1058
    .line 1059
    :cond_32
    :goto_27
    return-object v14

    .line 1060
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
