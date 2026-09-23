.class public final Lyq;
.super Lzj;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    .line 2
    .line 3
    sget-object v1, Lic1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyq;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    sget-object p0, Lyq;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lxj;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object p0, Lne3;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p3, p0

    .line 8
    const/high16 p4, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v0, p3, p4

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v1, v1

    .line 21
    div-float v3, p3, v1

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    div-float v4, p3, v2

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-float/2addr v1, v3

    .line 31
    mul-float/2addr v3, v2

    .line 32
    sub-float v2, p3, v1

    .line 33
    .line 34
    div-float/2addr v2, p4

    .line 35
    sub-float/2addr p3, v3

    .line 36
    div-float/2addr p3, p4

    .line 37
    new-instance p4, Landroid/graphics/RectF;

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    add-float/2addr v3, p3

    .line 41
    invoke-direct {p4, v2, p3, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lne3;->c(Lxj;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p2}, Lne3;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, p0, p0, v1}, Lxj;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lne3;->d:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lne3;->b:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v0, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lne3;->c:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, p3, v3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    invoke-interface {p1, p3}, Lxj;->e(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lyq;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x41aadb8c

    .line 2
    .line 3
    .line 4
    return p0
.end method
