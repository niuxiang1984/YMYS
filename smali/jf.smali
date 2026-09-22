.class public final Ljf;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsj2;


# instance fields
.field public final a:Lxj;


# direct methods
.method public constructor <init>(Lxj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lfx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljf;->a:Lxj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls42;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    :goto_0
    invoke-static {p1}, Lorg/aomedia/avif/android/AvifDecoder;->isAvifImage(Ljava/nio/ByteBuffer;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILs42;)Lpj2;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, Ljf;->c(Ljava/nio/ByteBuffer;Ls42;)Lpj2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/nio/ByteBuffer;Ls42;)Lpj2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    new-instance v0, Lorg/aomedia/avif/android/AvifDecoder$Info;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/aomedia/avif/android/AvifDecoder$Info;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1, v0}, Lorg/aomedia/avif/android/AvifDecoder;->getInfo(Ljava/nio/ByteBuffer;ILorg/aomedia/avif/android/AvifDecoder$Info;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    const-string v4, "AvifBitmapDecoder"

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-string p0, "Requested to decode byte buffer which cannot be handled by AvifDecoder"

    .line 49
    .line 50
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v2

    .line 54
    :cond_2
    sget-object v1, Lvf0;->f:Lr42;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ls42;->c(Lr42;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v1, Lc70;->h:Lc70;

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget p2, v0, Lorg/aomedia/avif/android/AvifDecoder$Info;->depth:I

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    :goto_1
    iget v1, v0, Lorg/aomedia/avif/android/AvifDecoder$Info;->width:I

    .line 79
    .line 80
    iget v0, v0, Lorg/aomedia/avif/android/AvifDecoder$Info;->height:I

    .line 81
    .line 82
    iget-object p0, p0, Ljf;->a:Lxj;

    .line 83
    .line 84
    invoke-interface {p0, v1, v0, p2}, Lxj;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0, p2}, Lorg/aomedia/avif/android/AvifDecoder;->decode(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const-string p1, "Failed to decode ByteBuffer as Avif."

    .line 105
    .line 106
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p0, p2}, Lxj;->e(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_6
    invoke-static {p0, p2}, Lyj;->d(Lxj;Landroid/graphics/Bitmap;)Lyj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
