.class public final Llf;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Llk1;

.field public final d:Lsj2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ldm;Llk1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llf;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llf;->b:Ljava/util/ArrayList;

    .line 21
    iput-object p2, p0, Llf;->d:Lsj2;

    .line 22
    iput-object p3, p0, Llf;->c:Llk1;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljf;Llk1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llf;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Llf;->d:Lsj2;

    .line 10
    .line 11
    const-string p1, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lfx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Llf;->c:Llk1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls42;)Z
    .locals 4

    .line 1
    iget v0, p0, Llf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Llf;->c:Llk1;

    .line 6
    .line 7
    iget-object p0, p0, Llf;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/io/InputStream;

    .line 13
    .line 14
    sget-object v0, Lww0;->b:Lr42;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ls42;->c(Lr42;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1, v3}, Ldx0;->C(Ljava/util/List;Ljava/io/InputStream;Llk1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-static {p0, p1, v3}, Ldx0;->C(Ljava/util/List;Ljava/io/InputStream;Llk1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    move v1, v2

    .line 61
    :cond_2
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILs42;)Lpj2;
    .locals 5

    .line 1
    iget v0, p0, Llf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llf;->d:Lsj2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    const/16 v1, 0x4000

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-array v1, v1, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const/4 v0, 0x5

    .line 43
    const-string v1, "StreamGifDecoder"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Error reading data from stream"

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p1, v2

    .line 57
    :goto_2
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p0, Ldm;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Ldm;->b(Ljava/lang/Object;IILs42;)Lpj2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_3
    return-object v2

    .line 71
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 72
    .line 73
    check-cast p0, Ljf;

    .line 74
    .line 75
    invoke-static {p1}, Lhm;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, p4}, Ljf;->c(Ljava/nio/ByteBuffer;Ls42;)Lpj2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
