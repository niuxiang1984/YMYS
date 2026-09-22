.class public final La7;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqi0;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqi0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lb7;I)V
    .locals 0

    .line 17
    iput p2, p0, La7;->a:I

    iput-object p1, p0, La7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls42;)Z
    .locals 3

    .line 1
    iget p2, p0, La7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lyb;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 17
    .line 18
    check-cast p0, Lb7;

    .line 19
    .line 20
    iget-object p2, p0, Lb7;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p0, p0, Lb7;->b:Llk1;

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Ldx0;->C(Ljava/util/List;Ljava/io/InputStream;Llk1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 29
    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    :cond_0
    move v0, v2

    .line 41
    :cond_1
    return v0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    check-cast p0, Lb7;

    .line 45
    .line 46
    iget-object p0, p0, Lb7;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p0, p1}, Ldx0;->D(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    if-eq p0, p1, :cond_2

    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt p1, v1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    :cond_2
    move v0, v2

    .line 65
    :cond_3
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILs42;)Lpj2;
    .locals 1

    .line 1
    iget v0, p0, La7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyb;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, La7;->c(Landroid/graphics/ImageDecoder$Source;IILs42;)Lyj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-static {p1}, Lhm;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2, p3, p4}, Lb7;->a(Landroid/graphics/ImageDecoder$Source;IILs42;)Lz6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p2, p3, p4}, Lb7;->a(Landroid/graphics/ImageDecoder$Source;IILs42;)Lz6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILs42;)Lyj;
    .locals 1

    .line 1
    new-instance v0, Lwa0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lwa0;-><init>(IILs42;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "BitmapImageDecoder"

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lyj;

    .line 26
    .line 27
    iget-object p0, p0, La7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lqi0;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lyj;-><init>(Lxj;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
