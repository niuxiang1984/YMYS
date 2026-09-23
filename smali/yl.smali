.class public Lyl;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lek0;
.implements Lck0;
.implements Lokhttp3/Callback;
.implements Lg62;
.implements Lcom/google/zxing/Writer;
.implements Lf33;
.implements Lne0;
.implements Lxu0;
.implements Lvf0;
.implements Lan0;
.implements Lic2;


# static fields
.field public static h:Lyl;


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lyl;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljb0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lyl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 5

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ";base64"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p0, "Not a base64 image data URL."

    .line 49
    .line 50
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "Missing comma in data URL."

    .line 55
    .line 56
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Not a valid image data URL."

    .line 61
    .line 62
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static B(JLp61;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb10;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb10;->c()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lb10;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lzs1;->v(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lb10;->x:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "c"

    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "d"

    .line 73
    .line 74
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public static D(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v1

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    if-lt v0, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 39
    .line 40
    shl-int/lit8 v2, v4, 0xc

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    shl-int/lit8 v2, v6, 0x6

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    shr-int/lit8 v1, p0, 0x10

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    shr-int/lit8 v2, p0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    int-to-char p0, p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-lt v0, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    const-string p0, "StringBuilder must not be empty"

    .line 84
    .line 85
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Lla0;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "GET"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lla0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lla0;-><init>(Ljava/net/HttpURLConnection;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static I(Lce0;Lpj;)Lmh1;
    .locals 6

    .line 1
    iget-object p1, p1, Lpj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Le41;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Le41;

    .line 11
    .line 12
    iget p1, p1, Le41;->i:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lce0;->e:Z

    .line 39
    .line 40
    const-wide/32 v0, 0xea60

    .line 41
    .line 42
    .line 43
    const-wide/32 v2, 0x493e0

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lce0;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p0, Lmh1;

    .line 57
    .line 58
    invoke-direct {p0, v5, v2, v3}, Lmh1;-><init>(IJ)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p0, v4}, Lce0;->b(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance p0, Lmh1;

    .line 69
    .line 70
    invoke-direct {p0, v4, v0, v1}, Lmh1;-><init>(IJ)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-virtual {p0, v4}, Lce0;->b(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p0, Lmh1;

    .line 81
    .line 82
    invoke-direct {p0, v4, v0, v1}, Lmh1;-><init>(IJ)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {p0, v5}, Lce0;->b(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    new-instance p0, Lmh1;

    .line 93
    .line 94
    invoke-direct {p0, v5, v2, v3}, Lmh1;-><init>(IJ)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static K(Lpj;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lpj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Le62;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, La41;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Luh1;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lp60;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lp60;

    .line 29
    .line 30
    iget v1, v1, Lp60;->c:I

    .line 31
    .line 32
    const/16 v2, 0x7d8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    iget p0, p0, Lpj;->h:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    mul-int/lit16 p0, p0, 0x3e8

    .line 53
    .line 54
    const/16 v0, 0x1388

    .line 55
    .line 56
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    return-wide v0
.end method

.method public static P(Lfk0;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit16 v1, v1, 0x640

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v3, v3, 0x28

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v3

    .line 22
    add-int/2addr v4, v2

    .line 23
    div-int/lit16 v3, v4, 0x100

    .line 24
    .line 25
    int-to-char v3, v3

    .line 26
    rem-int/lit16 v4, v4, 0x100

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v1, v1, [C

    .line 32
    .line 33
    aput-char v3, v1, v0

    .line 34
    .line 35
    aput-char v4, v1, v2

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lfk0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/StringBuilder;C)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p2, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p2, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x2c

    .line 20
    .line 21
    int-to-char p0, p2

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 27
    .line 28
    if-lt p2, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-gt p2, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x33

    .line 35
    .line 36
    int-to-char p0, p2

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p2, v1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x2f

    .line 53
    .line 54
    if-gt p2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x21

    .line 60
    .line 61
    int-to-char p0, p2

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    const/16 v1, 0x40

    .line 67
    .line 68
    if-gt p2, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, -0x2b

    .line 74
    .line 75
    int-to-char p0, p2

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    const/16 v1, 0x5f

    .line 81
    .line 82
    if-gt p2, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x45

    .line 88
    .line 89
    int-to-char p0, p2

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    const/16 v0, 0x7f

    .line 95
    .line 96
    if-gt p2, v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, p2, -0x60

    .line 102
    .line 103
    int-to-char p0, p2

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 p2, p2, -0x80

    .line 114
    .line 115
    int-to-char p2, p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lyl;->C(Ljava/lang/StringBuilder;C)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v2

    .line 121
    return p0
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public J(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public L(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public M(Lfk0;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    div-int/2addr p0, v0

    .line 7
    const/4 v1, 0x2

    .line 8
    mul-int/2addr p0, v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rem-int/2addr v2, v0

    .line 14
    iget-object v3, p1, Lfk0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, p0

    .line 23
    invoke-virtual {p1, v3}, Lfk0;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lfk0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lm43;

    .line 29
    .line 30
    iget p0, p0, Lm43;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0xfe

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1, p2}, Lyl;->P(Lfk0;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lfk0;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lfk0;->f(C)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    if-ne p0, v1, :cond_4

    .line 63
    .line 64
    if-ne v2, v1, :cond_4

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-lt p0, v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1, p2}, Lyl;->P(Lfk0;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lfk0;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lfk0;->f(C)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget p0, p1, Lfk0;->b:I

    .line 86
    .line 87
    sub-int/2addr p0, v1

    .line 88
    iput p0, p1, Lfk0;->b:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-nez v2, :cond_8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lt v1, v0, :cond_5

    .line 98
    .line 99
    invoke-static {p1, p2}, Lyl;->P(Lfk0;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-gtz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lfk0;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1, v4}, Lfk0;->f(C)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    iput v3, p1, Lfk0;->c:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    const-string p0, "Unexpected case. Please report!"

    .line 118
    .line 119
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Leu1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b([B)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public c()Lzm0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->c:Landroid/content/Context;

    .line 11
    .line 12
    const p1, 0x7f1301c3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public e([B)Lzu0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2497
    invoke-virtual/range {v0 .. v5}, Lyl;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_76

    .line 12
    .line 13
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 14
    .line 15
    if-ne v1, v5, :cond_75

    .line 16
    .line 17
    if-ltz p3, :cond_74

    .line 18
    .line 19
    if-ltz p4, :cond_74

    .line 20
    .line 21
    sget-object v1, Ln43;->c:Ln43;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    sget-object v5, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    .line 26
    .line 27
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ln43;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move-object v1, v5

    .line 36
    :cond_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/zxing/Dimension;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_0
    sget-object v7, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 49
    .line 50
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/google/zxing/Dimension;

    .line 55
    .line 56
    move-object v12, v1

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v12, v1

    .line 63
    const/4 v5, 0x0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const-string v8, "[)>\u001e06\u001d"

    .line 66
    .line 67
    const-string v9, "[)>\u001e05\u001d"

    .line 68
    .line 69
    const-string v10, "\u001e\u0004"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    const/4 v14, 0x2

    .line 73
    const/16 v16, 0x6

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v4, :cond_41

    .line 78
    .line 79
    sget-object v11, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 80
    .line 81
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    if-eqz v20, :cond_41

    .line 86
    .line 87
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_41

    .line 100
    .line 101
    sget-object v11, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 102
    .line 103
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    if-eqz v20, :cond_4

    .line 108
    .line 109
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    move v11, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v11, v15

    .line 126
    :goto_3
    sget-object v13, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 127
    .line 128
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    if-eqz v21, :cond_5

    .line 133
    .line 134
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/4 v4, 0x0

    .line 148
    :goto_4
    if-eqz v11, :cond_6

    .line 149
    .line 150
    const/16 v11, 0x1d

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const/4 v11, -0x1

    .line 154
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    invoke-static {v14, v1, v0}, Lf70;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v9, v0

    .line 171
    const/4 v13, 0x5

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    invoke-static {v14, v1, v0}, Lf70;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v9, v0

    .line 190
    move/from16 v13, v16

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move-object v9, v0

    .line 194
    move v13, v15

    .line 195
    :goto_6
    new-instance v0, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v8, Lgy1;

    .line 198
    .line 199
    move/from16 v19, v1

    .line 200
    .line 201
    move-object v10, v4

    .line 202
    const/4 v1, 0x5

    .line 203
    const/4 v4, 0x3

    .line 204
    invoke-direct/range {v8 .. v13}, Lgy1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILn43;I)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v8, Ldy1;->h:[I

    .line 208
    .line 209
    array-length v9, v9

    .line 210
    add-int/lit8 v10, v9, 0x1

    .line 211
    .line 212
    new-array v11, v14, [I

    .line 213
    .line 214
    aput v16, v11, v6

    .line 215
    .line 216
    aput v10, v11, v15

    .line 217
    .line 218
    const-class v10, Lfy1;

    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, [[Lfy1;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-static {v8, v10, v15, v11}, Ldx0;->f(Lgy1;[[Lfy1;ILfy1;)V

    .line 228
    .line 229
    .line 230
    move v11, v6

    .line 231
    :goto_7
    if-gt v11, v9, :cond_c

    .line 232
    .line 233
    move v13, v15

    .line 234
    move/from16 v20, v13

    .line 235
    .line 236
    move/from16 v15, v16

    .line 237
    .line 238
    :goto_8
    if-ge v13, v15, :cond_a

    .line 239
    .line 240
    aget-object v15, v10, v11

    .line 241
    .line 242
    aget-object v15, v15, v13

    .line 243
    .line 244
    if-eqz v15, :cond_9

    .line 245
    .line 246
    if-ge v11, v9, :cond_9

    .line 247
    .line 248
    invoke-static {v8, v10, v11, v15}, Ldx0;->f(Lgy1;[[Lfy1;ILfy1;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    const/4 v15, 0x6

    .line 254
    goto :goto_8

    .line 255
    :cond_a
    move/from16 v13, v20

    .line 256
    .line 257
    :goto_9
    if-ge v13, v15, :cond_b

    .line 258
    .line 259
    add-int/lit8 v15, v11, -0x1

    .line 260
    .line 261
    aget-object v15, v10, v15

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    aput-object v18, v15, v13

    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    const/4 v15, 0x6

    .line 270
    goto :goto_9

    .line 271
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    move/from16 v15, v20

    .line 274
    .line 275
    const/16 v16, 0x6

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move/from16 v20, v15

    .line 279
    .line 280
    const v11, 0x7fffffff

    .line 281
    .line 282
    .line 283
    const/4 v13, -0x1

    .line 284
    :goto_a
    const/4 v1, 0x6

    .line 285
    if-ge v15, v1, :cond_f

    .line 286
    .line 287
    aget-object v1, v10, v9

    .line 288
    .line 289
    aget-object v1, v1, v15

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    iget v1, v1, Lfy1;->f:I

    .line 294
    .line 295
    if-lt v15, v6, :cond_d

    .line 296
    .line 297
    if-gt v15, v4, :cond_d

    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    :cond_d
    if-ge v1, v11, :cond_e

    .line 302
    .line 303
    move v11, v1

    .line 304
    move v13, v15

    .line 305
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_f
    if-ltz v13, :cond_40

    .line 309
    .line 310
    new-instance v1, Lt12;

    .line 311
    .line 312
    aget-object v8, v10, v9

    .line 313
    .line 314
    aget-object v8, v8, v13

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v9, v8, Lfy1;->a:Lgy1;

    .line 320
    .line 321
    new-instance v10, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v11, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v13, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iget v15, v8, Lfy1;->b:I

    .line 337
    .line 338
    const/16 v22, -0x2

    .line 339
    .line 340
    if-eq v15, v14, :cond_10

    .line 341
    .line 342
    if-eq v15, v4, :cond_10

    .line 343
    .line 344
    const/4 v4, 0x4

    .line 345
    if-ne v15, v4, :cond_11

    .line 346
    .line 347
    :cond_10
    invoke-virtual {v8}, Lfy1;->c()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eq v4, v6, :cond_11

    .line 352
    .line 353
    new-array v4, v6, [B

    .line 354
    .line 355
    aput-byte v22, v4, v20

    .line 356
    .line 357
    invoke-static {v4, v10}, Lt12;->x([BLjava/util/ArrayList;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    goto :goto_b

    .line 362
    :cond_11
    move/from16 v4, v20

    .line 363
    .line 364
    :goto_b
    move-object v15, v8

    .line 365
    :goto_c
    const/16 v23, -0x18

    .line 366
    .line 367
    if-eqz v15, :cond_35

    .line 368
    .line 369
    iget-object v14, v15, Lfy1;->e:Lfy1;

    .line 370
    .line 371
    iget v6, v15, Lfy1;->b:I

    .line 372
    .line 373
    move/from16 v26, v4

    .line 374
    .line 375
    iget v4, v15, Lfy1;->d:I

    .line 376
    .line 377
    iget v3, v15, Lfy1;->c:I

    .line 378
    .line 379
    iget-object v2, v15, Lfy1;->a:Lgy1;

    .line 380
    .line 381
    move-object/from16 v27, v7

    .line 382
    .line 383
    iget v7, v2, Ldy1;->i:I

    .line 384
    .line 385
    move-object/from16 v28, v5

    .line 386
    .line 387
    invoke-static {v6}, Lpx2;->y(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_1c

    .line 392
    .line 393
    move-object/from16 v29, v12

    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    if-eq v5, v12, :cond_1b

    .line 397
    .line 398
    const/4 v12, 0x2

    .line 399
    if-eq v5, v12, :cond_1a

    .line 400
    .line 401
    const/4 v12, 0x3

    .line 402
    if-eq v5, v12, :cond_18

    .line 403
    .line 404
    const/4 v7, 0x4

    .line 405
    if-eq v5, v7, :cond_13

    .line 406
    .line 407
    const/4 v7, 0x5

    .line 408
    if-eq v5, v7, :cond_12

    .line 409
    .line 410
    move/from16 v4, v20

    .line 411
    .line 412
    new-array v2, v4, [B

    .line 413
    .line 414
    move-object v5, v0

    .line 415
    move-object v12, v1

    .line 416
    goto/16 :goto_12

    .line 417
    .line 418
    :cond_12
    move/from16 v4, v20

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ldy1;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    int-to-byte v2, v2

    .line 425
    const/4 v12, 0x1

    .line 426
    new-array v3, v12, [B

    .line 427
    .line 428
    aput-byte v2, v3, v4

    .line 429
    .line 430
    move-object v5, v0

    .line 431
    move-object v12, v1

    .line 432
    move-object v2, v3

    .line 433
    goto/16 :goto_12

    .line 434
    .line 435
    :cond_13
    move-object v5, v0

    .line 436
    move-object v12, v1

    .line 437
    int-to-double v0, v4

    .line 438
    const-wide/high16 v30, 0x4010000000000000L    # 4.0

    .line 439
    .line 440
    div-double v0, v0, v30

    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    double-to-int v0, v0

    .line 447
    mul-int/lit8 v1, v0, 0x3

    .line 448
    .line 449
    new-array v1, v1, [B

    .line 450
    .line 451
    add-int/2addr v4, v3

    .line 452
    const/16 v25, 0x1

    .line 453
    .line 454
    add-int/lit8 v4, v4, -0x1

    .line 455
    .line 456
    iget-object v7, v2, Ldy1;->h:[I

    .line 457
    .line 458
    array-length v7, v7

    .line 459
    add-int/lit8 v7, v7, -0x1

    .line 460
    .line 461
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/4 v7, 0x0

    .line 466
    :goto_d
    if-ge v7, v0, :cond_17

    .line 467
    .line 468
    move/from16 v23, v0

    .line 469
    .line 470
    const/4 v15, 0x4

    .line 471
    new-array v0, v15, [I

    .line 472
    .line 473
    move-object/from16 v30, v0

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    :goto_e
    if-ge v0, v15, :cond_16

    .line 477
    .line 478
    if-gt v3, v4, :cond_14

    .line 479
    .line 480
    add-int/lit8 v15, v3, 0x1

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ldy1;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    and-int/lit8 v3, v3, 0x3f

    .line 487
    .line 488
    aput v3, v30, v0

    .line 489
    .line 490
    move v3, v15

    .line 491
    goto :goto_10

    .line 492
    :cond_14
    add-int/lit8 v15, v4, 0x1

    .line 493
    .line 494
    if-ne v3, v15, :cond_15

    .line 495
    .line 496
    const/16 v15, 0x1f

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_15
    const/4 v15, 0x0

    .line 500
    :goto_f
    aput v15, v30, v0

    .line 501
    .line 502
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 503
    .line 504
    const/4 v15, 0x4

    .line 505
    goto :goto_e

    .line 506
    :cond_16
    const/16 v20, 0x0

    .line 507
    .line 508
    aget v0, v30, v20

    .line 509
    .line 510
    shl-int/lit8 v0, v0, 0x12

    .line 511
    .line 512
    const/16 v25, 0x1

    .line 513
    .line 514
    aget v15, v30, v25

    .line 515
    .line 516
    shl-int/lit8 v15, v15, 0xc

    .line 517
    .line 518
    or-int/2addr v0, v15

    .line 519
    const/16 v24, 0x2

    .line 520
    .line 521
    aget v15, v30, v24

    .line 522
    .line 523
    const/16 v16, 0x6

    .line 524
    .line 525
    shl-int/lit8 v15, v15, 0x6

    .line 526
    .line 527
    or-int/2addr v0, v15

    .line 528
    const/4 v15, 0x3

    .line 529
    aget v30, v30, v15

    .line 530
    .line 531
    or-int v0, v0, v30

    .line 532
    .line 533
    shr-int/lit8 v15, v0, 0x10

    .line 534
    .line 535
    move-object/from16 v30, v1

    .line 536
    .line 537
    const/16 v1, 0xff

    .line 538
    .line 539
    and-int/2addr v15, v1

    .line 540
    int-to-byte v15, v15

    .line 541
    aput-byte v15, v30, v7

    .line 542
    .line 543
    add-int/lit8 v15, v7, 0x1

    .line 544
    .line 545
    move/from16 v31, v3

    .line 546
    .line 547
    shr-int/lit8 v3, v0, 0x8

    .line 548
    .line 549
    and-int/2addr v3, v1

    .line 550
    int-to-byte v3, v3

    .line 551
    aput-byte v3, v30, v15

    .line 552
    .line 553
    add-int/lit8 v3, v7, 0x2

    .line 554
    .line 555
    and-int/2addr v0, v1

    .line 556
    int-to-byte v0, v0

    .line 557
    aput-byte v0, v30, v3

    .line 558
    .line 559
    add-int/lit8 v7, v7, 0x3

    .line 560
    .line 561
    move/from16 v0, v23

    .line 562
    .line 563
    move-object/from16 v1, v30

    .line 564
    .line 565
    move/from16 v3, v31

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_17
    move-object/from16 v30, v1

    .line 569
    .line 570
    move-object/from16 v2, v30

    .line 571
    .line 572
    goto/16 :goto_12

    .line 573
    .line 574
    :cond_18
    move-object v5, v0

    .line 575
    move-object v12, v1

    .line 576
    div-int/lit8 v4, v4, 0x3

    .line 577
    .line 578
    const/16 v24, 0x2

    .line 579
    .line 580
    mul-int/lit8 v4, v4, 0x2

    .line 581
    .line 582
    new-array v0, v4, [B

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    :goto_11
    if-ge v1, v4, :cond_19

    .line 586
    .line 587
    div-int/lit8 v7, v1, 0x2

    .line 588
    .line 589
    const/4 v15, 0x3

    .line 590
    mul-int/2addr v7, v15

    .line 591
    add-int/2addr v7, v3

    .line 592
    invoke-virtual {v2, v7}, Ldy1;->charAt(I)C

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    invoke-static {v15}, Lfy1;->g(C)I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    move/from16 p5, v4

    .line 601
    .line 602
    add-int/lit8 v4, v7, 0x1

    .line 603
    .line 604
    invoke-virtual {v2, v4}, Ldy1;->charAt(I)C

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-static {v4}, Lfy1;->g(C)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    const/16 v24, 0x2

    .line 613
    .line 614
    add-int/lit8 v7, v7, 0x2

    .line 615
    .line 616
    invoke-virtual {v2, v7}, Ldy1;->charAt(I)C

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-static {v7}, Lfy1;->g(C)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-static {v0, v1, v15, v4, v7}, Lfy1;->h([BIIII)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v1, v1, 0x2

    .line 628
    .line 629
    move/from16 v4, p5

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_19
    move-object v2, v0

    .line 633
    goto/16 :goto_12

    .line 634
    .line 635
    :cond_1a
    move-object v5, v0

    .line 636
    move-object v12, v1

    .line 637
    move/from16 v0, v20

    .line 638
    .line 639
    invoke-virtual {v15, v7, v0}, Lfy1;->b(IZ)[B

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto/16 :goto_12

    .line 644
    .line 645
    :cond_1b
    move v5, v12

    .line 646
    move-object v12, v1

    .line 647
    move v1, v5

    .line 648
    move-object v5, v0

    .line 649
    move/from16 v0, v20

    .line 650
    .line 651
    invoke-virtual {v15, v7, v1}, Lfy1;->b(IZ)[B

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    goto/16 :goto_12

    .line 656
    .line 657
    :cond_1c
    move-object v5, v0

    .line 658
    move-object/from16 v29, v12

    .line 659
    .line 660
    move/from16 v0, v20

    .line 661
    .line 662
    move-object v12, v1

    .line 663
    const/4 v1, 0x1

    .line 664
    invoke-virtual {v2, v3}, Ldy1;->b(I)Z

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    if-eqz v15, :cond_1d

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Ldy1;->a(I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    add-int/2addr v2, v1

    .line 675
    int-to-byte v2, v2

    .line 676
    const/4 v3, 0x2

    .line 677
    new-array v4, v3, [B

    .line 678
    .line 679
    const/16 v3, -0xf

    .line 680
    .line 681
    aput-byte v3, v4, v0

    .line 682
    .line 683
    aput-byte v2, v4, v1

    .line 684
    .line 685
    move-object v2, v4

    .line 686
    goto :goto_12

    .line 687
    :cond_1d
    invoke-virtual {v2, v3}, Ldy1;->charAt(I)C

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-static {v0, v7}, Ldx0;->Q(CI)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_1e

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ldy1;->charAt(I)C

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    add-int/lit8 v0, v0, -0x7f

    .line 702
    .line 703
    int-to-byte v0, v0

    .line 704
    const/4 v1, 0x2

    .line 705
    new-array v2, v1, [B

    .line 706
    .line 707
    const/16 v3, -0x15

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    aput-byte v3, v2, v20

    .line 712
    .line 713
    const/16 v25, 0x1

    .line 714
    .line 715
    aput-byte v0, v2, v25

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_1e
    const/4 v1, 0x2

    .line 719
    if-ne v4, v1, :cond_1f

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Ldy1;->charAt(I)C

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    add-int/lit8 v0, v0, -0x30

    .line 726
    .line 727
    mul-int/lit8 v0, v0, 0xa

    .line 728
    .line 729
    add-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ldy1;->charAt(I)C

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    add-int/2addr v1, v0

    .line 736
    add-int/lit8 v1, v1, 0x52

    .line 737
    .line 738
    int-to-byte v0, v1

    .line 739
    const/4 v1, 0x1

    .line 740
    new-array v2, v1, [B

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    aput-byte v0, v2, v20

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_1f
    const/4 v1, 0x1

    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Ldy1;->e(I)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_20

    .line 755
    .line 756
    new-array v2, v1, [B

    .line 757
    .line 758
    aput-byte v23, v2, v20

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_20
    invoke-virtual {v2, v3}, Ldy1;->charAt(I)C

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    add-int/2addr v0, v1

    .line 766
    int-to-byte v0, v0

    .line 767
    new-array v2, v1, [B

    .line 768
    .line 769
    aput-byte v0, v2, v20

    .line 770
    .line 771
    :goto_12
    invoke-static {v2, v10}, Lt12;->x([BLjava/util/ArrayList;)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    add-int v0, v0, v26

    .line 776
    .line 777
    if-eqz v14, :cond_21

    .line 778
    .line 779
    iget v1, v14, Lfy1;->b:I

    .line 780
    .line 781
    if-eq v1, v6, :cond_22

    .line 782
    .line 783
    :cond_21
    const/4 v15, 0x6

    .line 784
    goto :goto_13

    .line 785
    :cond_22
    move v1, v0

    .line 786
    const/4 v0, 0x1

    .line 787
    const/4 v4, 0x0

    .line 788
    const/4 v15, 0x3

    .line 789
    goto/16 :goto_1d

    .line 790
    .line 791
    :goto_13
    if-ne v6, v15, :cond_24

    .line 792
    .line 793
    const/16 v1, 0xf9

    .line 794
    .line 795
    if-gt v0, v1, :cond_23

    .line 796
    .line 797
    int-to-byte v1, v0

    .line 798
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/4 v4, 0x0

    .line 803
    invoke-virtual {v10, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    add-int/lit8 v0, v0, 0x1

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_23
    const/4 v4, 0x0

    .line 810
    rem-int/lit16 v2, v0, 0xfa

    .line 811
    .line 812
    int-to-byte v2, v2

    .line 813
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v10, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    div-int/lit16 v2, v0, 0xfa

    .line 821
    .line 822
    add-int/2addr v2, v1

    .line 823
    int-to-byte v1, v2

    .line 824
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v10, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    add-int/lit8 v0, v0, 0x2

    .line 832
    .line 833
    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    :cond_24
    if-nez v14, :cond_25

    .line 852
    .line 853
    const/4 v0, 0x1

    .line 854
    goto :goto_15

    .line 855
    :cond_25
    invoke-virtual {v14}, Lfy1;->c()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    :goto_15
    invoke-static {v0}, Lpx2;->y(I)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_27

    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    if-eq v0, v1, :cond_28

    .line 867
    .line 868
    const/4 v1, 0x2

    .line 869
    if-eq v0, v1, :cond_28

    .line 870
    .line 871
    const/4 v15, 0x3

    .line 872
    if-eq v0, v15, :cond_28

    .line 873
    .line 874
    const/4 v15, 0x4

    .line 875
    if-eq v0, v15, :cond_26

    .line 876
    .line 877
    const/4 v1, 0x5

    .line 878
    if-eq v0, v1, :cond_27

    .line 879
    .line 880
    :cond_26
    :goto_16
    const/4 v0, 0x1

    .line 881
    const/4 v4, 0x0

    .line 882
    const/4 v15, 0x3

    .line 883
    goto/16 :goto_1b

    .line 884
    .line 885
    :cond_27
    const/4 v0, 0x1

    .line 886
    const/4 v1, 0x2

    .line 887
    const/4 v4, 0x0

    .line 888
    goto :goto_1a

    .line 889
    :cond_28
    if-nez v14, :cond_29

    .line 890
    .line 891
    const/4 v0, 0x1

    .line 892
    goto :goto_17

    .line 893
    :cond_29
    invoke-virtual {v14}, Lfy1;->c()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    :goto_17
    if-eq v6, v0, :cond_26

    .line 898
    .line 899
    invoke-static {v6}, Lpx2;->y(I)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_2f

    .line 904
    .line 905
    const/4 v1, 0x1

    .line 906
    if-eq v0, v1, :cond_2e

    .line 907
    .line 908
    const/4 v1, 0x2

    .line 909
    if-eq v0, v1, :cond_2d

    .line 910
    .line 911
    const/4 v15, 0x3

    .line 912
    if-eq v0, v15, :cond_2c

    .line 913
    .line 914
    const/4 v15, 0x4

    .line 915
    if-eq v0, v15, :cond_2b

    .line 916
    .line 917
    const/4 v7, 0x5

    .line 918
    if-eq v0, v7, :cond_2a

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_2a
    new-array v0, v1, [B

    .line 922
    .line 923
    fill-array-data v0, :array_0

    .line 924
    .line 925
    .line 926
    :goto_18
    move-object v1, v0

    .line 927
    const/4 v0, 0x1

    .line 928
    const/4 v4, 0x0

    .line 929
    :goto_19
    const/4 v15, 0x3

    .line 930
    goto :goto_1c

    .line 931
    :cond_2b
    new-array v0, v1, [B

    .line 932
    .line 933
    fill-array-data v0, :array_1

    .line 934
    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_2c
    new-array v0, v1, [B

    .line 938
    .line 939
    fill-array-data v0, :array_2

    .line 940
    .line 941
    .line 942
    goto :goto_18

    .line 943
    :cond_2d
    new-array v0, v1, [B

    .line 944
    .line 945
    fill-array-data v0, :array_3

    .line 946
    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_2e
    const/4 v1, 0x2

    .line 950
    new-array v0, v1, [B

    .line 951
    .line 952
    fill-array-data v0, :array_4

    .line 953
    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_2f
    const/4 v0, 0x1

    .line 957
    const/4 v1, 0x2

    .line 958
    new-array v2, v0, [B

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    aput-byte v22, v2, v4

    .line 962
    .line 963
    move-object v1, v2

    .line 964
    goto :goto_19

    .line 965
    :goto_1a
    invoke-static {v6}, Lpx2;->y(I)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eq v2, v0, :cond_34

    .line 970
    .line 971
    if-eq v2, v1, :cond_33

    .line 972
    .line 973
    const/4 v15, 0x3

    .line 974
    if-eq v2, v15, :cond_32

    .line 975
    .line 976
    const/4 v7, 0x4

    .line 977
    if-eq v2, v7, :cond_31

    .line 978
    .line 979
    const/4 v1, 0x5

    .line 980
    if-eq v2, v1, :cond_30

    .line 981
    .line 982
    :goto_1b
    new-array v1, v4, [B

    .line 983
    .line 984
    goto :goto_1c

    .line 985
    :cond_30
    new-array v1, v0, [B

    .line 986
    .line 987
    const/16 v2, -0x19

    .line 988
    .line 989
    aput-byte v2, v1, v4

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_31
    new-array v1, v0, [B

    .line 993
    .line 994
    const/16 v2, -0x10

    .line 995
    .line 996
    aput-byte v2, v1, v4

    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_32
    new-array v1, v0, [B

    .line 1000
    .line 1001
    const/16 v2, -0x12

    .line 1002
    .line 1003
    aput-byte v2, v1, v4

    .line 1004
    .line 1005
    goto :goto_1c

    .line 1006
    :cond_33
    const/4 v15, 0x3

    .line 1007
    new-array v1, v0, [B

    .line 1008
    .line 1009
    const/16 v2, -0x11

    .line 1010
    .line 1011
    aput-byte v2, v1, v4

    .line 1012
    .line 1013
    goto :goto_1c

    .line 1014
    :cond_34
    const/4 v15, 0x3

    .line 1015
    new-array v1, v0, [B

    .line 1016
    .line 1017
    const/16 v2, -0x1a

    .line 1018
    .line 1019
    aput-byte v2, v1, v4

    .line 1020
    .line 1021
    :goto_1c
    invoke-static {v1, v10}, Lt12;->x([BLjava/util/ArrayList;)I

    .line 1022
    .line 1023
    .line 1024
    move v1, v4

    .line 1025
    :goto_1d
    move v6, v0

    .line 1026
    move/from16 v20, v4

    .line 1027
    .line 1028
    move-object v0, v5

    .line 1029
    move-object v15, v14

    .line 1030
    move-object/from16 v7, v27

    .line 1031
    .line 1032
    move-object/from16 v5, v28

    .line 1033
    .line 1034
    const/4 v14, 0x2

    .line 1035
    move v4, v1

    .line 1036
    move-object v1, v12

    .line 1037
    move-object/from16 v12, v29

    .line 1038
    .line 1039
    goto/16 :goto_c

    .line 1040
    .line 1041
    :cond_35
    move-object/from16 v28, v5

    .line 1042
    .line 1043
    move-object/from16 v27, v7

    .line 1044
    .line 1045
    move-object/from16 v29, v12

    .line 1046
    .line 1047
    move/from16 v4, v20

    .line 1048
    .line 1049
    const/4 v15, 0x3

    .line 1050
    move-object v5, v0

    .line 1051
    move-object v12, v1

    .line 1052
    move v0, v6

    .line 1053
    iget v1, v9, Lgy1;->k:I

    .line 1054
    .line 1055
    const/4 v7, 0x5

    .line 1056
    if-ne v1, v7, :cond_36

    .line 1057
    .line 1058
    new-array v1, v0, [B

    .line 1059
    .line 1060
    const/16 v2, -0x14

    .line 1061
    .line 1062
    aput-byte v2, v1, v4

    .line 1063
    .line 1064
    invoke-static {v1, v10}, Lt12;->x([BLjava/util/ArrayList;)I

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1e

    .line 1068
    :cond_36
    const/4 v2, 0x6

    .line 1069
    if-ne v1, v2, :cond_37

    .line 1070
    .line 1071
    new-array v1, v0, [B

    .line 1072
    .line 1073
    const/16 v2, -0x13

    .line 1074
    .line 1075
    aput-byte v2, v1, v4

    .line 1076
    .line 1077
    invoke-static {v1, v10}, Lt12;->x([BLjava/util/ArrayList;)I

    .line 1078
    .line 1079
    .line 1080
    :cond_37
    :goto_1e
    iget v1, v9, Ldy1;->i:I

    .line 1081
    .line 1082
    if-lez v1, :cond_38

    .line 1083
    .line 1084
    new-array v1, v0, [B

    .line 1085
    .line 1086
    aput-byte v23, v1, v4

    .line 1087
    .line 1088
    invoke-static {v1, v10}, Lt12;->x([BLjava/util/ArrayList;)I

    .line 1089
    .line 1090
    .line 1091
    :cond_38
    const/4 v0, 0x0

    .line 1092
    :goto_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-ge v0, v1, :cond_3b

    .line 1097
    .line 1098
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    sub-int/2addr v1, v2

    .line 1113
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    const/4 v3, 0x0

    .line 1124
    :goto_20
    if-ge v3, v2, :cond_3a

    .line 1125
    .line 1126
    add-int v4, v1, v3

    .line 1127
    .line 1128
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    check-cast v6, Ljava/lang/Byte;

    .line 1133
    .line 1134
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    const/16 v7, 0xff

    .line 1139
    .line 1140
    and-int/2addr v6, v7

    .line 1141
    add-int/lit8 v9, v4, 0x1

    .line 1142
    .line 1143
    mul-int/lit16 v9, v9, 0x95

    .line 1144
    .line 1145
    rem-int/2addr v9, v7

    .line 1146
    const/16 v25, 0x1

    .line 1147
    .line 1148
    add-int/lit8 v9, v9, 0x1

    .line 1149
    .line 1150
    add-int/2addr v9, v6

    .line 1151
    if-gt v9, v7, :cond_39

    .line 1152
    .line 1153
    goto :goto_21

    .line 1154
    :cond_39
    add-int/lit16 v9, v9, -0x100

    .line 1155
    .line 1156
    :goto_21
    int-to-byte v6, v9

    .line 1157
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-virtual {v10, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    add-int/lit8 v3, v3, 0x1

    .line 1165
    .line 1166
    goto :goto_20

    .line 1167
    :cond_3a
    const/16 v7, 0xff

    .line 1168
    .line 1169
    add-int/lit8 v0, v0, 0x1

    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :cond_3b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-virtual {v8, v0}, Lfy1;->e(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-ge v1, v0, :cond_3c

    .line 1185
    .line 1186
    const/16 v1, -0x7f

    .line 1187
    .line 1188
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    :cond_3c
    :goto_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-ge v1, v0, :cond_3e

    .line 1200
    .line 1201
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    const/16 v25, 0x1

    .line 1206
    .line 1207
    add-int/lit8 v1, v1, 0x1

    .line 1208
    .line 1209
    mul-int/lit16 v1, v1, 0x95

    .line 1210
    .line 1211
    rem-int/lit16 v1, v1, 0xfd

    .line 1212
    .line 1213
    add-int/lit16 v2, v1, 0x82

    .line 1214
    .line 1215
    const/16 v3, 0xfe

    .line 1216
    .line 1217
    if-gt v2, v3, :cond_3d

    .line 1218
    .line 1219
    goto :goto_23

    .line 1220
    :cond_3d
    add-int/lit8 v2, v1, -0x7c

    .line 1221
    .line 1222
    :goto_23
    int-to-byte v1, v2

    .line 1223
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_22

    .line 1231
    :cond_3e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    new-array v0, v0, [B

    .line 1236
    .line 1237
    iput-object v0, v12, Lt12;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    const/4 v0, 0x0

    .line 1240
    :goto_24
    iget-object v1, v12, Lt12;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, [B

    .line 1243
    .line 1244
    array-length v2, v1

    .line 1245
    if-ge v0, v2, :cond_3f

    .line 1246
    .line 1247
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Ljava/lang/Byte;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    aput-byte v2, v1, v0

    .line 1258
    .line 1259
    add-int/lit8 v0, v0, 0x1

    .line 1260
    .line 1261
    goto :goto_24

    .line 1262
    :cond_3f
    iget-object v0, v12, Lt12;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, [B

    .line 1265
    .line 1266
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1267
    .line 1268
    invoke-direct {v5, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1269
    .line 1270
    .line 1271
    move-object v0, v5

    .line 1272
    move-object/from16 v6, v27

    .line 1273
    .line 1274
    move-object/from16 v5, v28

    .line 1275
    .line 1276
    move-object/from16 v12, v29

    .line 1277
    .line 1278
    goto/16 :goto_2b

    .line 1279
    .line 1280
    :cond_40
    const-string v0, "Failed to encode \""

    .line 1281
    .line 1282
    const-string v1, "\""

    .line 1283
    .line 1284
    invoke-static {v8, v1, v0}, Luf0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const/16 v18, 0x0

    .line 1288
    .line 1289
    return-object v18

    .line 1290
    :cond_41
    move/from16 v19, v1

    .line 1291
    .line 1292
    move-object/from16 v28, v5

    .line 1293
    .line 1294
    move-object/from16 v27, v7

    .line 1295
    .line 1296
    move-object/from16 v29, v12

    .line 1297
    .line 1298
    const/4 v15, 0x3

    .line 1299
    if-eqz v4, :cond_42

    .line 1300
    .line 1301
    sget-object v1, Lcom/google/zxing/EncodeHintType;->FORCE_C40:Lcom/google/zxing/EncodeHintType;

    .line 1302
    .line 1303
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_42

    .line 1308
    .line 1309
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_42

    .line 1322
    .line 1323
    const/4 v1, 0x1

    .line 1324
    goto :goto_25

    .line 1325
    :cond_42
    const/4 v1, 0x0

    .line 1326
    :goto_25
    new-instance v2, Lyl;

    .line 1327
    .line 1328
    const/4 v3, 0x6

    .line 1329
    invoke-direct {v2, v3}, Lyl;-><init>(I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v3, Lri0;

    .line 1333
    .line 1334
    const/16 v4, 0x10

    .line 1335
    .line 1336
    invoke-direct {v3, v4}, Lri0;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v4, Lb63;

    .line 1340
    .line 1341
    const/4 v5, 0x0

    .line 1342
    invoke-direct {v4, v5}, Lb63;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v6, Lb63;

    .line 1346
    .line 1347
    const/4 v12, 0x1

    .line 1348
    invoke-direct {v6, v12}, Lb63;-><init>(I)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v7, Lyl;

    .line 1352
    .line 1353
    const/16 v11, 0x1b

    .line 1354
    .line 1355
    invoke-direct {v7, v11}, Lyl;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v11, Lri0;

    .line 1359
    .line 1360
    const/16 v13, 0x18

    .line 1361
    .line 1362
    invoke-direct {v11, v13}, Lri0;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v13, 0x6

    .line 1366
    new-array v14, v13, [Lck0;

    .line 1367
    .line 1368
    aput-object v3, v14, v5

    .line 1369
    .line 1370
    aput-object v2, v14, v12

    .line 1371
    .line 1372
    const/16 v24, 0x2

    .line 1373
    .line 1374
    aput-object v4, v14, v24

    .line 1375
    .line 1376
    aput-object v6, v14, v15

    .line 1377
    .line 1378
    const/4 v4, 0x4

    .line 1379
    aput-object v7, v14, v4

    .line 1380
    .line 1381
    const/16 v21, 0x5

    .line 1382
    .line 1383
    aput-object v11, v14, v21

    .line 1384
    .line 1385
    new-instance v3, Lfk0;

    .line 1386
    .line 1387
    invoke-direct {v3, v0}, Lfk0;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v4, v3, Lfk0;->h:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v4, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    move-object/from16 v12, v29

    .line 1395
    .line 1396
    iput-object v12, v3, Lfk0;->e:Ljava/lang/Object;

    .line 1397
    .line 1398
    move-object/from16 v5, v28

    .line 1399
    .line 1400
    iput-object v5, v3, Lfk0;->f:Ljava/lang/Object;

    .line 1401
    .line 1402
    move-object/from16 v6, v27

    .line 1403
    .line 1404
    iput-object v6, v3, Lfk0;->g:Ljava/lang/Object;

    .line 1405
    .line 1406
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    if-eqz v7, :cond_43

    .line 1411
    .line 1412
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v7

    .line 1416
    if-eqz v7, :cond_43

    .line 1417
    .line 1418
    const/16 v0, 0xec

    .line 1419
    .line 1420
    invoke-virtual {v3, v0}, Lfk0;->f(C)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v0, 0x2

    .line 1424
    iput v0, v3, Lfk0;->d:I

    .line 1425
    .line 1426
    iget v0, v3, Lfk0;->b:I

    .line 1427
    .line 1428
    add-int/lit8 v0, v0, 0x7

    .line 1429
    .line 1430
    iput v0, v3, Lfk0;->b:I

    .line 1431
    .line 1432
    goto :goto_26

    .line 1433
    :cond_43
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v7

    .line 1437
    if-eqz v7, :cond_44

    .line 1438
    .line 1439
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_44

    .line 1444
    .line 1445
    const/16 v0, 0xed

    .line 1446
    .line 1447
    invoke-virtual {v3, v0}, Lfk0;->f(C)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v0, 0x2

    .line 1451
    iput v0, v3, Lfk0;->d:I

    .line 1452
    .line 1453
    iget v0, v3, Lfk0;->b:I

    .line 1454
    .line 1455
    add-int/lit8 v0, v0, 0x7

    .line 1456
    .line 1457
    iput v0, v3, Lfk0;->b:I

    .line 1458
    .line 1459
    :cond_44
    :goto_26
    if-eqz v1, :cond_4b

    .line 1460
    .line 1461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    iget v1, v3, Lfk0;->b:I

    .line 1467
    .line 1468
    const/4 v7, 0x0

    .line 1469
    const/4 v8, 0x0

    .line 1470
    :cond_45
    :goto_27
    invoke-virtual {v3}, Lfk0;->d()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v9

    .line 1474
    if-eqz v9, :cond_46

    .line 1475
    .line 1476
    invoke-virtual {v3}, Lfk0;->c()C

    .line 1477
    .line 1478
    .line 1479
    move-result v8

    .line 1480
    iget v9, v3, Lfk0;->b:I

    .line 1481
    .line 1482
    const/16 v25, 0x1

    .line 1483
    .line 1484
    add-int/lit8 v9, v9, 0x1

    .line 1485
    .line 1486
    iput v9, v3, Lfk0;->b:I

    .line 1487
    .line 1488
    invoke-virtual {v2, v0, v8}, Lyl;->C(Ljava/lang/StringBuilder;C)I

    .line 1489
    .line 1490
    .line 1491
    move-result v8

    .line 1492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    rem-int/2addr v9, v15

    .line 1497
    if-nez v9, :cond_45

    .line 1498
    .line 1499
    iget v1, v3, Lfk0;->b:I

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1502
    .line 1503
    .line 1504
    move-result v7

    .line 1505
    goto :goto_27

    .line 1506
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    if-eq v7, v9, :cond_49

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1513
    .line 1514
    .line 1515
    move-result v9

    .line 1516
    div-int/2addr v9, v15

    .line 1517
    const/4 v10, 0x2

    .line 1518
    mul-int/2addr v9, v10

    .line 1519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1520
    .line 1521
    .line 1522
    move-result v11

    .line 1523
    add-int/2addr v11, v9

    .line 1524
    const/16 v25, 0x1

    .line 1525
    .line 1526
    add-int/lit8 v11, v11, 0x1

    .line 1527
    .line 1528
    invoke-virtual {v3, v11}, Lfk0;->e(I)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v9, v3, Lfk0;->i:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v9, Lm43;

    .line 1534
    .line 1535
    iget v9, v9, Lm43;->b:I

    .line 1536
    .line 1537
    sub-int/2addr v9, v11

    .line 1538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1539
    .line 1540
    .line 1541
    move-result v11

    .line 1542
    rem-int/2addr v11, v15

    .line 1543
    if-ne v11, v10, :cond_47

    .line 1544
    .line 1545
    if-ne v9, v10, :cond_48

    .line 1546
    .line 1547
    :cond_47
    const/4 v10, 0x1

    .line 1548
    if-ne v11, v10, :cond_49

    .line 1549
    .line 1550
    if-gt v8, v15, :cond_48

    .line 1551
    .line 1552
    if-eq v9, v10, :cond_49

    .line 1553
    .line 1554
    :cond_48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1555
    .line 1556
    .line 1557
    iput v1, v3, Lfk0;->b:I

    .line 1558
    .line 1559
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-lez v1, :cond_4a

    .line 1564
    .line 1565
    const/16 v1, 0xe6

    .line 1566
    .line 1567
    invoke-virtual {v3, v1}, Lfk0;->f(C)V

    .line 1568
    .line 1569
    .line 1570
    :cond_4a
    invoke-virtual {v2, v3, v0}, Lyl;->M(Lfk0;Ljava/lang/StringBuilder;)V

    .line 1571
    .line 1572
    .line 1573
    iget v0, v3, Lfk0;->c:I

    .line 1574
    .line 1575
    const/4 v1, -0x1

    .line 1576
    iput v1, v3, Lfk0;->c:I

    .line 1577
    .line 1578
    goto :goto_28

    .line 1579
    :cond_4b
    const/4 v1, -0x1

    .line 1580
    const/4 v0, 0x0

    .line 1581
    :cond_4c
    :goto_28
    invoke-virtual {v3}, Lfk0;->d()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-eqz v2, :cond_4d

    .line 1586
    .line 1587
    aget-object v2, v14, v0

    .line 1588
    .line 1589
    invoke-interface {v2, v3}, Lck0;->z(Lfk0;)V

    .line 1590
    .line 1591
    .line 1592
    iget v2, v3, Lfk0;->c:I

    .line 1593
    .line 1594
    if-ltz v2, :cond_4c

    .line 1595
    .line 1596
    iput v1, v3, Lfk0;->c:I

    .line 1597
    .line 1598
    move v0, v2

    .line 1599
    goto :goto_28

    .line 1600
    :cond_4d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    invoke-virtual {v3, v2}, Lfk0;->e(I)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v2, v3, Lfk0;->i:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v2, Lm43;

    .line 1614
    .line 1615
    iget v2, v2, Lm43;->b:I

    .line 1616
    .line 1617
    if-ge v1, v2, :cond_4e

    .line 1618
    .line 1619
    if-eqz v0, :cond_4e

    .line 1620
    .line 1621
    const/4 v1, 0x5

    .line 1622
    if-eq v0, v1, :cond_4e

    .line 1623
    .line 1624
    const/4 v7, 0x4

    .line 1625
    if-eq v0, v7, :cond_4e

    .line 1626
    .line 1627
    const/16 v0, 0xfe

    .line 1628
    .line 1629
    invoke-virtual {v3, v0}, Lfk0;->f(C)V

    .line 1630
    .line 1631
    .line 1632
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-ge v0, v2, :cond_4f

    .line 1637
    .line 1638
    const/16 v0, 0x81

    .line 1639
    .line 1640
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    :cond_4f
    :goto_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-ge v0, v2, :cond_51

    .line 1648
    .line 1649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    const/16 v25, 0x1

    .line 1654
    .line 1655
    add-int/lit8 v0, v0, 0x1

    .line 1656
    .line 1657
    mul-int/lit16 v0, v0, 0x95

    .line 1658
    .line 1659
    rem-int/lit16 v0, v0, 0xfd

    .line 1660
    .line 1661
    add-int/lit16 v1, v0, 0x82

    .line 1662
    .line 1663
    const/16 v3, 0xfe

    .line 1664
    .line 1665
    if-gt v1, v3, :cond_50

    .line 1666
    .line 1667
    goto :goto_2a

    .line 1668
    :cond_50
    add-int/lit8 v1, v0, -0x7c

    .line 1669
    .line 1670
    :goto_2a
    int-to-char v0, v1

    .line 1671
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    goto :goto_29

    .line 1675
    :cond_51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    invoke-static {v1, v12, v5, v6}, Lm43;->f(ILn43;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Lm43;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    iget v2, v1, Lm43;->d:I

    .line 1688
    .line 1689
    iget v3, v1, Lm43;->e:I

    .line 1690
    .line 1691
    sget-object v4, Ldl0;->a:[I

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    iget v5, v1, Lm43;->b:I

    .line 1698
    .line 1699
    iget v6, v1, Lm43;->c:I

    .line 1700
    .line 1701
    if-ne v4, v5, :cond_73

    .line 1702
    .line 1703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    add-int v7, v5, v6

    .line 1706
    .line 1707
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1}, Lm43;->c()I

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    const/4 v12, 0x1

    .line 1718
    if-ne v7, v12, :cond_52

    .line 1719
    .line 1720
    invoke-static {v6, v0}, Ldl0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    goto :goto_30

    .line 1728
    :cond_52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->capacity()I

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1733
    .line 1734
    .line 1735
    new-array v6, v7, [I

    .line 1736
    .line 1737
    new-array v8, v7, [I

    .line 1738
    .line 1739
    const/4 v9, 0x0

    .line 1740
    :goto_2c
    if-ge v9, v7, :cond_53

    .line 1741
    .line 1742
    add-int/lit8 v10, v9, 0x1

    .line 1743
    .line 1744
    invoke-virtual {v1, v10}, Lm43;->a(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v11

    .line 1748
    aput v11, v6, v9

    .line 1749
    .line 1750
    iget v11, v1, Lm43;->h:I

    .line 1751
    .line 1752
    aput v11, v8, v9

    .line 1753
    .line 1754
    move v9, v10

    .line 1755
    goto :goto_2c

    .line 1756
    :cond_53
    const/4 v9, 0x0

    .line 1757
    :goto_2d
    if-ge v9, v7, :cond_56

    .line 1758
    .line 1759
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    aget v11, v6, v9

    .line 1762
    .line 1763
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1764
    .line 1765
    .line 1766
    move v11, v9

    .line 1767
    :goto_2e
    if-ge v11, v5, :cond_54

    .line 1768
    .line 1769
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 1770
    .line 1771
    .line 1772
    move-result v12

    .line 1773
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    add-int/2addr v11, v7

    .line 1777
    goto :goto_2e

    .line 1778
    :cond_54
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v10

    .line 1782
    aget v11, v8, v9

    .line 1783
    .line 1784
    invoke-static {v11, v10}, Ldl0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v10

    .line 1788
    move v12, v9

    .line 1789
    const/4 v11, 0x0

    .line 1790
    :goto_2f
    aget v13, v8, v9

    .line 1791
    .line 1792
    mul-int/2addr v13, v7

    .line 1793
    if-ge v12, v13, :cond_55

    .line 1794
    .line 1795
    add-int v13, v5, v12

    .line 1796
    .line 1797
    add-int/lit8 v14, v11, 0x1

    .line 1798
    .line 1799
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 1800
    .line 1801
    .line 1802
    move-result v11

    .line 1803
    invoke-virtual {v4, v13, v11}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1804
    .line 1805
    .line 1806
    add-int/2addr v12, v7

    .line 1807
    move v11, v14

    .line 1808
    goto :goto_2f

    .line 1809
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 1810
    .line 1811
    goto :goto_2d

    .line 1812
    :cond_56
    :goto_30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    new-instance v4, Lbl;

    .line 1817
    .line 1818
    invoke-virtual {v1}, Lm43;->b()I

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    mul-int/2addr v5, v2

    .line 1823
    invoke-virtual {v1}, Lm43;->e()I

    .line 1824
    .line 1825
    .line 1826
    move-result v6

    .line 1827
    mul-int/2addr v6, v3

    .line 1828
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    iput-object v0, v4, Lbl;->c:Ljava/lang/Object;

    .line 1832
    .line 1833
    iput v5, v4, Lbl;->b:I

    .line 1834
    .line 1835
    iput v6, v4, Lbl;->a:I

    .line 1836
    .line 1837
    mul-int v0, v5, v6

    .line 1838
    .line 1839
    new-array v0, v0, [B

    .line 1840
    .line 1841
    iput-object v0, v4, Lbl;->d:Ljava/lang/Object;

    .line 1842
    .line 1843
    const/4 v7, -0x1

    .line 1844
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 1845
    .line 1846
    .line 1847
    iget v0, v4, Lbl;->b:I

    .line 1848
    .line 1849
    iget-object v7, v4, Lbl;->d:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v7, [B

    .line 1852
    .line 1853
    const/4 v8, 0x4

    .line 1854
    const/4 v9, 0x0

    .line 1855
    const/4 v10, 0x0

    .line 1856
    :goto_31
    if-ne v8, v6, :cond_57

    .line 1857
    .line 1858
    if-nez v9, :cond_57

    .line 1859
    .line 1860
    add-int/lit8 v12, v10, 0x1

    .line 1861
    .line 1862
    add-int/lit8 v13, v6, -0x1

    .line 1863
    .line 1864
    const/4 v11, 0x1

    .line 1865
    const/4 v14, 0x0

    .line 1866
    invoke-virtual {v4, v13, v14, v10, v11}, Lbl;->e(IIII)V

    .line 1867
    .line 1868
    .line 1869
    const/4 v14, 0x2

    .line 1870
    invoke-virtual {v4, v13, v11, v10, v14}, Lbl;->e(IIII)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v4, v13, v14, v10, v15}, Lbl;->e(IIII)V

    .line 1874
    .line 1875
    .line 1876
    add-int/lit8 v13, v5, -0x2

    .line 1877
    .line 1878
    const/4 v14, 0x0

    .line 1879
    const/4 v15, 0x4

    .line 1880
    invoke-virtual {v4, v14, v13, v10, v15}, Lbl;->e(IIII)V

    .line 1881
    .line 1882
    .line 1883
    add-int/lit8 v13, v5, -0x1

    .line 1884
    .line 1885
    const/4 v15, 0x5

    .line 1886
    invoke-virtual {v4, v14, v13, v10, v15}, Lbl;->e(IIII)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v15, 0x6

    .line 1890
    invoke-virtual {v4, v11, v13, v10, v15}, Lbl;->e(IIII)V

    .line 1891
    .line 1892
    .line 1893
    move/from16 v11, v19

    .line 1894
    .line 1895
    const/4 v14, 0x2

    .line 1896
    invoke-virtual {v4, v14, v13, v10, v11}, Lbl;->e(IIII)V

    .line 1897
    .line 1898
    .line 1899
    const/16 v11, 0x8

    .line 1900
    .line 1901
    const/4 v15, 0x3

    .line 1902
    invoke-virtual {v4, v15, v13, v10, v11}, Lbl;->e(IIII)V

    .line 1903
    .line 1904
    .line 1905
    move v10, v12

    .line 1906
    :cond_57
    add-int/lit8 v11, v6, -0x2

    .line 1907
    .line 1908
    if-ne v8, v11, :cond_58

    .line 1909
    .line 1910
    if-nez v9, :cond_58

    .line 1911
    .line 1912
    rem-int/lit8 v12, v5, 0x4

    .line 1913
    .line 1914
    if-eqz v12, :cond_58

    .line 1915
    .line 1916
    add-int/lit8 v12, v10, 0x1

    .line 1917
    .line 1918
    add-int/lit8 v13, v6, -0x3

    .line 1919
    .line 1920
    const/4 v14, 0x0

    .line 1921
    const/4 v15, 0x1

    .line 1922
    invoke-virtual {v4, v13, v14, v10, v15}, Lbl;->e(IIII)V

    .line 1923
    .line 1924
    .line 1925
    const/4 v13, 0x2

    .line 1926
    invoke-virtual {v4, v11, v14, v10, v13}, Lbl;->e(IIII)V

    .line 1927
    .line 1928
    .line 1929
    add-int/lit8 v13, v6, -0x1

    .line 1930
    .line 1931
    const/4 v15, 0x3

    .line 1932
    invoke-virtual {v4, v13, v14, v10, v15}, Lbl;->e(IIII)V

    .line 1933
    .line 1934
    .line 1935
    add-int/lit8 v13, v5, -0x4

    .line 1936
    .line 1937
    const/4 v15, 0x4

    .line 1938
    invoke-virtual {v4, v14, v13, v10, v15}, Lbl;->e(IIII)V

    .line 1939
    .line 1940
    .line 1941
    add-int/lit8 v13, v5, -0x3

    .line 1942
    .line 1943
    const/4 v15, 0x5

    .line 1944
    invoke-virtual {v4, v14, v13, v10, v15}, Lbl;->e(IIII)V

    .line 1945
    .line 1946
    .line 1947
    add-int/lit8 v13, v5, -0x2

    .line 1948
    .line 1949
    const/4 v15, 0x6

    .line 1950
    invoke-virtual {v4, v14, v13, v10, v15}, Lbl;->e(IIII)V

    .line 1951
    .line 1952
    .line 1953
    add-int/lit8 v13, v5, -0x1

    .line 1954
    .line 1955
    const/4 v15, 0x7

    .line 1956
    invoke-virtual {v4, v14, v13, v10, v15}, Lbl;->e(IIII)V

    .line 1957
    .line 1958
    .line 1959
    const/16 v14, 0x8

    .line 1960
    .line 1961
    const/4 v15, 0x1

    .line 1962
    invoke-virtual {v4, v15, v13, v10, v14}, Lbl;->e(IIII)V

    .line 1963
    .line 1964
    .line 1965
    move v10, v12

    .line 1966
    :cond_58
    if-ne v8, v11, :cond_59

    .line 1967
    .line 1968
    if-nez v9, :cond_59

    .line 1969
    .line 1970
    rem-int/lit8 v12, v5, 0x8

    .line 1971
    .line 1972
    const/4 v15, 0x4

    .line 1973
    if-ne v12, v15, :cond_59

    .line 1974
    .line 1975
    add-int/lit8 v12, v10, 0x1

    .line 1976
    .line 1977
    add-int/lit8 v13, v6, -0x3

    .line 1978
    .line 1979
    const/4 v14, 0x0

    .line 1980
    const/4 v15, 0x1

    .line 1981
    invoke-virtual {v4, v13, v14, v10, v15}, Lbl;->e(IIII)V

    .line 1982
    .line 1983
    .line 1984
    const/4 v13, 0x2

    .line 1985
    invoke-virtual {v4, v11, v14, v10, v13}, Lbl;->e(IIII)V

    .line 1986
    .line 1987
    .line 1988
    add-int/lit8 v13, v6, -0x1

    .line 1989
    .line 1990
    const/4 v15, 0x3

    .line 1991
    invoke-virtual {v4, v13, v14, v10, v15}, Lbl;->e(IIII)V

    .line 1992
    .line 1993
    .line 1994
    add-int/lit8 v13, v5, -0x2

    .line 1995
    .line 1996
    const/4 v15, 0x4

    .line 1997
    invoke-virtual {v4, v14, v13, v10, v15}, Lbl;->e(IIII)V

    .line 1998
    .line 1999
    .line 2000
    add-int/lit8 v13, v5, -0x1

    .line 2001
    .line 2002
    const/4 v15, 0x5

    .line 2003
    invoke-virtual {v4, v14, v13, v10, v15}, Lbl;->e(IIII)V

    .line 2004
    .line 2005
    .line 2006
    const/4 v14, 0x1

    .line 2007
    const/4 v15, 0x6

    .line 2008
    invoke-virtual {v4, v14, v13, v10, v15}, Lbl;->e(IIII)V

    .line 2009
    .line 2010
    .line 2011
    const/4 v14, 0x2

    .line 2012
    const/4 v15, 0x7

    .line 2013
    invoke-virtual {v4, v14, v13, v10, v15}, Lbl;->e(IIII)V

    .line 2014
    .line 2015
    .line 2016
    const/4 v14, 0x3

    .line 2017
    const/16 v15, 0x8

    .line 2018
    .line 2019
    invoke-virtual {v4, v14, v13, v10, v15}, Lbl;->e(IIII)V

    .line 2020
    .line 2021
    .line 2022
    move v10, v12

    .line 2023
    :cond_59
    add-int/lit8 v12, v6, 0x4

    .line 2024
    .line 2025
    if-ne v8, v12, :cond_5a

    .line 2026
    .line 2027
    const/4 v14, 0x2

    .line 2028
    if-ne v9, v14, :cond_5a

    .line 2029
    .line 2030
    rem-int/lit8 v12, v5, 0x8

    .line 2031
    .line 2032
    if-nez v12, :cond_5a

    .line 2033
    .line 2034
    add-int/lit8 v12, v10, 0x1

    .line 2035
    .line 2036
    add-int/lit8 v13, v6, -0x1

    .line 2037
    .line 2038
    const/4 v14, 0x1

    .line 2039
    const/4 v15, 0x0

    .line 2040
    invoke-virtual {v4, v13, v15, v10, v14}, Lbl;->e(IIII)V

    .line 2041
    .line 2042
    .line 2043
    add-int/lit8 v14, v5, -0x1

    .line 2044
    .line 2045
    const/4 v15, 0x2

    .line 2046
    invoke-virtual {v4, v13, v14, v10, v15}, Lbl;->e(IIII)V

    .line 2047
    .line 2048
    .line 2049
    add-int/lit8 v13, v5, -0x3

    .line 2050
    .line 2051
    move/from16 v17, v0

    .line 2052
    .line 2053
    const/4 v0, 0x0

    .line 2054
    const/4 v15, 0x3

    .line 2055
    invoke-virtual {v4, v0, v13, v10, v15}, Lbl;->e(IIII)V

    .line 2056
    .line 2057
    .line 2058
    add-int/lit8 v15, v5, -0x2

    .line 2059
    .line 2060
    move-object/from16 p5, v1

    .line 2061
    .line 2062
    const/4 v1, 0x4

    .line 2063
    invoke-virtual {v4, v0, v15, v10, v1}, Lbl;->e(IIII)V

    .line 2064
    .line 2065
    .line 2066
    const/4 v1, 0x5

    .line 2067
    invoke-virtual {v4, v0, v14, v10, v1}, Lbl;->e(IIII)V

    .line 2068
    .line 2069
    .line 2070
    const/4 v0, 0x6

    .line 2071
    const/4 v1, 0x1

    .line 2072
    invoke-virtual {v4, v1, v13, v10, v0}, Lbl;->e(IIII)V

    .line 2073
    .line 2074
    .line 2075
    const/4 v13, 0x7

    .line 2076
    invoke-virtual {v4, v1, v15, v10, v13}, Lbl;->e(IIII)V

    .line 2077
    .line 2078
    .line 2079
    const/16 v15, 0x8

    .line 2080
    .line 2081
    invoke-virtual {v4, v1, v14, v10, v15}, Lbl;->e(IIII)V

    .line 2082
    .line 2083
    .line 2084
    move v10, v12

    .line 2085
    goto :goto_32

    .line 2086
    :cond_5a
    move/from16 v17, v0

    .line 2087
    .line 2088
    move-object/from16 p5, v1

    .line 2089
    .line 2090
    const/4 v0, 0x6

    .line 2091
    const/4 v13, 0x7

    .line 2092
    :goto_32
    if-ge v8, v6, :cond_5b

    .line 2093
    .line 2094
    if-ltz v9, :cond_5b

    .line 2095
    .line 2096
    mul-int v1, v8, v17

    .line 2097
    .line 2098
    add-int/2addr v1, v9

    .line 2099
    aget-byte v1, v7, v1

    .line 2100
    .line 2101
    if-gez v1, :cond_5b

    .line 2102
    .line 2103
    add-int/lit8 v1, v10, 0x1

    .line 2104
    .line 2105
    invoke-virtual {v4, v8, v9, v10}, Lbl;->l(III)V

    .line 2106
    .line 2107
    .line 2108
    move v10, v1

    .line 2109
    :cond_5b
    add-int/lit8 v1, v8, -0x2

    .line 2110
    .line 2111
    add-int/lit8 v12, v9, 0x2

    .line 2112
    .line 2113
    if-ltz v1, :cond_5d

    .line 2114
    .line 2115
    if-lt v12, v5, :cond_5c

    .line 2116
    .line 2117
    goto :goto_33

    .line 2118
    :cond_5c
    move v8, v1

    .line 2119
    move v9, v12

    .line 2120
    goto :goto_32

    .line 2121
    :cond_5d
    :goto_33
    add-int/lit8 v8, v8, -0x1

    .line 2122
    .line 2123
    add-int/lit8 v9, v9, 0x5

    .line 2124
    .line 2125
    :goto_34
    if-ltz v8, :cond_5e

    .line 2126
    .line 2127
    if-ge v9, v5, :cond_5e

    .line 2128
    .line 2129
    mul-int v1, v8, v17

    .line 2130
    .line 2131
    add-int/2addr v1, v9

    .line 2132
    aget-byte v1, v7, v1

    .line 2133
    .line 2134
    if-gez v1, :cond_5e

    .line 2135
    .line 2136
    add-int/lit8 v1, v10, 0x1

    .line 2137
    .line 2138
    invoke-virtual {v4, v8, v9, v10}, Lbl;->l(III)V

    .line 2139
    .line 2140
    .line 2141
    move v10, v1

    .line 2142
    :cond_5e
    add-int/lit8 v1, v8, 0x2

    .line 2143
    .line 2144
    add-int/lit8 v12, v9, -0x2

    .line 2145
    .line 2146
    if-ge v1, v6, :cond_60

    .line 2147
    .line 2148
    if-gez v12, :cond_5f

    .line 2149
    .line 2150
    goto :goto_35

    .line 2151
    :cond_5f
    move v8, v1

    .line 2152
    move v9, v12

    .line 2153
    goto :goto_34

    .line 2154
    :cond_60
    :goto_35
    add-int/lit8 v8, v8, 0x5

    .line 2155
    .line 2156
    add-int/lit8 v9, v9, -0x1

    .line 2157
    .line 2158
    if-lt v8, v6, :cond_72

    .line 2159
    .line 2160
    if-lt v9, v5, :cond_72

    .line 2161
    .line 2162
    add-int/lit8 v0, v5, -0x1

    .line 2163
    .line 2164
    const/16 v25, 0x1

    .line 2165
    .line 2166
    add-int/lit8 v6, v6, -0x1

    .line 2167
    .line 2168
    mul-int v1, v6, v17

    .line 2169
    .line 2170
    add-int/2addr v1, v0

    .line 2171
    aget-byte v1, v7, v1

    .line 2172
    .line 2173
    if-gez v1, :cond_61

    .line 2174
    .line 2175
    mul-int v6, v6, v17

    .line 2176
    .line 2177
    add-int/2addr v6, v0

    .line 2178
    aput-byte v25, v7, v6

    .line 2179
    .line 2180
    const/16 v24, 0x2

    .line 2181
    .line 2182
    add-int/lit8 v5, v5, -0x2

    .line 2183
    .line 2184
    mul-int v11, v11, v17

    .line 2185
    .line 2186
    add-int/2addr v11, v5

    .line 2187
    aput-byte v25, v7, v11

    .line 2188
    .line 2189
    :cond_61
    invoke-virtual/range {p5 .. p5}, Lm43;->b()I

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    mul-int/2addr v0, v2

    .line 2194
    invoke-virtual/range {p5 .. p5}, Lm43;->e()I

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    mul-int/2addr v1, v3

    .line 2199
    new-instance v4, Li32;

    .line 2200
    .line 2201
    invoke-virtual/range {p5 .. p5}, Lm43;->d()I

    .line 2202
    .line 2203
    .line 2204
    move-result v5

    .line 2205
    invoke-virtual/range {p5 .. p5}, Lm43;->e()I

    .line 2206
    .line 2207
    .line 2208
    move-result v6

    .line 2209
    mul-int/2addr v6, v3

    .line 2210
    invoke-virtual/range {p5 .. p5}, Lm43;->e()I

    .line 2211
    .line 2212
    .line 2213
    move-result v8

    .line 2214
    const/16 v24, 0x2

    .line 2215
    .line 2216
    mul-int/lit8 v8, v8, 0x2

    .line 2217
    .line 2218
    add-int/2addr v8, v6

    .line 2219
    invoke-direct {v4, v5, v8}, Li32;-><init>(II)V

    .line 2220
    .line 2221
    .line 2222
    const/4 v5, 0x0

    .line 2223
    const/4 v6, 0x0

    .line 2224
    :goto_36
    if-ge v5, v1, :cond_6c

    .line 2225
    .line 2226
    rem-int v8, v5, v3

    .line 2227
    .line 2228
    if-nez v8, :cond_64

    .line 2229
    .line 2230
    const/4 v9, 0x0

    .line 2231
    const/4 v10, 0x0

    .line 2232
    :goto_37
    invoke-virtual/range {p5 .. p5}, Lm43;->d()I

    .line 2233
    .line 2234
    .line 2235
    move-result v11

    .line 2236
    if-ge v9, v11, :cond_63

    .line 2237
    .line 2238
    rem-int/lit8 v11, v9, 0x2

    .line 2239
    .line 2240
    if-nez v11, :cond_62

    .line 2241
    .line 2242
    const/4 v11, 0x1

    .line 2243
    goto :goto_38

    .line 2244
    :cond_62
    const/4 v11, 0x0

    .line 2245
    :goto_38
    invoke-virtual {v4, v10, v6, v11}, Li32;->g(IIZ)V

    .line 2246
    .line 2247
    .line 2248
    const/16 v25, 0x1

    .line 2249
    .line 2250
    add-int/lit8 v10, v10, 0x1

    .line 2251
    .line 2252
    add-int/lit8 v9, v9, 0x1

    .line 2253
    .line 2254
    goto :goto_37

    .line 2255
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 2256
    .line 2257
    :cond_64
    const/4 v9, 0x0

    .line 2258
    const/4 v10, 0x0

    .line 2259
    :goto_39
    if-ge v9, v0, :cond_69

    .line 2260
    .line 2261
    rem-int v11, v9, v2

    .line 2262
    .line 2263
    const/4 v12, 0x1

    .line 2264
    if-nez v11, :cond_65

    .line 2265
    .line 2266
    invoke-virtual {v4, v10, v6, v12}, Li32;->g(IIZ)V

    .line 2267
    .line 2268
    .line 2269
    add-int/lit8 v10, v10, 0x1

    .line 2270
    .line 2271
    :cond_65
    mul-int v13, v5, v17

    .line 2272
    .line 2273
    add-int/2addr v13, v9

    .line 2274
    aget-byte v13, v7, v13

    .line 2275
    .line 2276
    if-ne v13, v12, :cond_66

    .line 2277
    .line 2278
    const/4 v12, 0x1

    .line 2279
    goto :goto_3a

    .line 2280
    :cond_66
    const/4 v12, 0x0

    .line 2281
    :goto_3a
    invoke-virtual {v4, v10, v6, v12}, Li32;->g(IIZ)V

    .line 2282
    .line 2283
    .line 2284
    add-int/lit8 v12, v10, 0x1

    .line 2285
    .line 2286
    add-int/lit8 v13, v2, -0x1

    .line 2287
    .line 2288
    if-ne v11, v13, :cond_68

    .line 2289
    .line 2290
    rem-int/lit8 v11, v5, 0x2

    .line 2291
    .line 2292
    if-nez v11, :cond_67

    .line 2293
    .line 2294
    const/4 v11, 0x1

    .line 2295
    goto :goto_3b

    .line 2296
    :cond_67
    const/4 v11, 0x0

    .line 2297
    :goto_3b
    invoke-virtual {v4, v12, v6, v11}, Li32;->g(IIZ)V

    .line 2298
    .line 2299
    .line 2300
    add-int/lit8 v10, v10, 0x2

    .line 2301
    .line 2302
    goto :goto_3c

    .line 2303
    :cond_68
    move v10, v12

    .line 2304
    :goto_3c
    add-int/lit8 v9, v9, 0x1

    .line 2305
    .line 2306
    goto :goto_39

    .line 2307
    :cond_69
    add-int/lit8 v9, v6, 0x1

    .line 2308
    .line 2309
    add-int/lit8 v10, v3, -0x1

    .line 2310
    .line 2311
    if-ne v8, v10, :cond_6b

    .line 2312
    .line 2313
    const/4 v8, 0x0

    .line 2314
    const/4 v10, 0x0

    .line 2315
    :goto_3d
    invoke-virtual/range {p5 .. p5}, Lm43;->d()I

    .line 2316
    .line 2317
    .line 2318
    move-result v11

    .line 2319
    if-ge v8, v11, :cond_6a

    .line 2320
    .line 2321
    const/4 v12, 0x1

    .line 2322
    invoke-virtual {v4, v10, v9, v12}, Li32;->g(IIZ)V

    .line 2323
    .line 2324
    .line 2325
    add-int/2addr v10, v12

    .line 2326
    add-int/lit8 v8, v8, 0x1

    .line 2327
    .line 2328
    goto :goto_3d

    .line 2329
    :cond_6a
    add-int/lit8 v6, v6, 0x2

    .line 2330
    .line 2331
    goto :goto_3e

    .line 2332
    :cond_6b
    move v6, v9

    .line 2333
    :goto_3e
    add-int/lit8 v5, v5, 0x1

    .line 2334
    .line 2335
    goto :goto_36

    .line 2336
    :cond_6c
    iget v0, v4, Li32;->h:I

    .line 2337
    .line 2338
    iget v1, v4, Li32;->i:I

    .line 2339
    .line 2340
    move/from16 v11, p3

    .line 2341
    .line 2342
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 2343
    .line 2344
    .line 2345
    move-result v2

    .line 2346
    move/from16 v12, p4

    .line 2347
    .line 2348
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 2349
    .line 2350
    .line 2351
    move-result v3

    .line 2352
    div-int v5, v2, v0

    .line 2353
    .line 2354
    div-int v6, v3, v1

    .line 2355
    .line 2356
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 2357
    .line 2358
    .line 2359
    move-result v5

    .line 2360
    mul-int v6, v0, v5

    .line 2361
    .line 2362
    sub-int/2addr v2, v6

    .line 2363
    const/16 v24, 0x2

    .line 2364
    .line 2365
    div-int/lit8 v2, v2, 0x2

    .line 2366
    .line 2367
    mul-int v6, v1, v5

    .line 2368
    .line 2369
    sub-int/2addr v3, v6

    .line 2370
    div-int/lit8 v3, v3, 0x2

    .line 2371
    .line 2372
    if-lt v12, v1, :cond_6e

    .line 2373
    .line 2374
    if-ge v11, v0, :cond_6d

    .line 2375
    .line 2376
    goto :goto_3f

    .line 2377
    :cond_6d
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    .line 2378
    .line 2379
    invoke-direct {v6, v11, v12}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_40

    .line 2383
    :cond_6e
    :goto_3f
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    .line 2384
    .line 2385
    invoke-direct {v6, v0, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 2386
    .line 2387
    .line 2388
    const/4 v2, 0x0

    .line 2389
    const/4 v3, 0x0

    .line 2390
    :goto_40
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->clear()V

    .line 2391
    .line 2392
    .line 2393
    const/4 v7, 0x0

    .line 2394
    :goto_41
    if-ge v7, v1, :cond_71

    .line 2395
    .line 2396
    move v9, v2

    .line 2397
    const/4 v8, 0x0

    .line 2398
    :goto_42
    if-ge v8, v0, :cond_70

    .line 2399
    .line 2400
    invoke-virtual {v4, v8, v7}, Li32;->d(II)B

    .line 2401
    .line 2402
    .line 2403
    move-result v10

    .line 2404
    const/4 v15, 0x1

    .line 2405
    if-ne v10, v15, :cond_6f

    .line 2406
    .line 2407
    invoke-virtual {v6, v9, v3, v5, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 2408
    .line 2409
    .line 2410
    :cond_6f
    add-int/lit8 v8, v8, 0x1

    .line 2411
    .line 2412
    add-int/2addr v9, v5

    .line 2413
    goto :goto_42

    .line 2414
    :cond_70
    const/4 v15, 0x1

    .line 2415
    add-int/lit8 v7, v7, 0x1

    .line 2416
    .line 2417
    add-int/2addr v3, v5

    .line 2418
    goto :goto_41

    .line 2419
    :cond_71
    return-object v6

    .line 2420
    :cond_72
    move/from16 v11, p3

    .line 2421
    .line 2422
    move/from16 v12, p4

    .line 2423
    .line 2424
    const/4 v15, 0x1

    .line 2425
    const/16 v24, 0x2

    .line 2426
    .line 2427
    move-object/from16 v1, p5

    .line 2428
    .line 2429
    move/from16 v19, v13

    .line 2430
    .line 2431
    move/from16 v0, v17

    .line 2432
    .line 2433
    const/4 v15, 0x3

    .line 2434
    goto/16 :goto_31

    .line 2435
    .line 2436
    :cond_73
    const-string v0, "The number of codewords does not match the selected symbol"

    .line 2437
    .line 2438
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    const/16 v18, 0x0

    .line 2442
    .line 2443
    return-object v18

    .line 2444
    :cond_74
    move/from16 v11, p3

    .line 2445
    .line 2446
    move/from16 v12, p4

    .line 2447
    .line 2448
    const/16 v18, 0x0

    .line 2449
    .line 2450
    const-string v0, "Requested dimensions can\'t be negative: "

    .line 2451
    .line 2452
    invoke-static {v11, v12, v0}, Lv62;->j(IILjava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    return-object v18

    .line 2456
    :cond_75
    const/16 v18, 0x0

    .line 2457
    .line 2458
    const-string v0, "Can only encode DATA_MATRIX, but got "

    .line 2459
    .line 2460
    invoke-static {v1, v0}, Luf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    return-object v18

    .line 2464
    :cond_76
    const/16 v18, 0x0

    .line 2465
    .line 2466
    const-string v0, "Found empty contents"

    .line 2467
    .line 2468
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    return-object v18

    .line 2472
    nop

    .line 2473
    :array_0
    .array-data 1
        -0x2t
        -0x19t
    .end array-data

    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    nop

    .line 2479
    :array_1
    .array-data 1
        -0x2t
        -0x10t
    .end array-data

    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    nop

    .line 2485
    :array_2
    .array-data 1
        -0x2t
        -0x12t
    .end array-data

    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    nop

    .line 2491
    :array_3
    .array-data 1
        -0x2t
        -0x11t
    .end array-data

    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    nop

    .line 2497
    :array_4
    .array-data 1
        -0x2t
        -0x1at
    .end array-data
.end method

.method public f(Lvs0;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lvs0;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public g()[B
    .locals 1

    .line 1
    new-instance p0, Landroid/media/MediaDrmException;

    .line 2
    .line 3
    const-string v0, "Attempting to open a session using a dummy ExoMediaDrm."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/io/File;Lt42;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lhm;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    const-string p0, "ByteBufferEncoder"

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public j([B[B)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public k(Lic1;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lvs0;)Lh33;
    .locals 2

    .line 1
    iget-object p0, p1, Lvs0;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lvs0;->r:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x7

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x6

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x5

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x4

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "text/vtt"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v1, 0x3

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v1, 0x2

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "application/pgs"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v1, 0x0

    .line 118
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    new-instance p0, Lpf3;

    .line 123
    .line 124
    invoke-direct {p0}, Lpf3;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1
    new-instance p0, Lo23;

    .line 129
    .line 130
    invoke-direct {p0}, Lo23;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_2
    new-instance p0, Len3;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Len3;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    new-instance p0, Ld03;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ld03;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_4
    new-instance p0, Lsf3;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lsf3;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_5
    new-instance p0, Ljp3;

    .line 153
    .line 154
    invoke-direct {p0}, Ljp3;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_6
    new-instance p0, Lnz1;

    .line 159
    .line 160
    invoke-direct {p0}, Lnz1;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_7
    new-instance p0, Lpt;

    .line 165
    .line 166
    invoke-direct {p0}, Lpt;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_8
    new-instance p0, Lsc3;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lsc3;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    :goto_1
    const-string p1, "Unsupported MIME type: "

    .line 177
    .line 178
    invoke-static {p1, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    return-object p0

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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

.method public n(Lxj;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p([B[B)[B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public q(Landroid/net/Uri;Lq60;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance p1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lci3;->b0(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public r([B)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s([BLjava/util/List;ILjava/util/HashMap;)Lym0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public t(Lic1;Lqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public w(Lr7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lvs0;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lvs0;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "text/vtt"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "application/pgs"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v3, v1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v3, p1

    .line 119
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    return v1

    .line 124
    :pswitch_1
    return v2

    .line 125
    :pswitch_2
    return v1

    .line 126
    :pswitch_3
    return v2

    .line 127
    :pswitch_4
    return v1

    .line 128
    :pswitch_5
    return v2

    .line 129
    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 130
    .line 131
    invoke-static {v0, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public z(Lfk0;)V
    .locals 11

    .line 1
    iget v0, p0, Lyl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lfk0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lfk0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lfk0;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x4

    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lfk0;->c()C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v9, 0x20

    .line 34
    .line 35
    if-lt v7, v9, :cond_1

    .line 36
    .line 37
    const/16 v9, 0x3f

    .line 38
    .line 39
    if-gt v7, v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v9, 0x40

    .line 46
    .line 47
    if-lt v7, v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x5e

    .line 50
    .line 51
    if-gt v7, v9, :cond_2

    .line 52
    .line 53
    add-int/lit8 v7, v7, -0x40

    .line 54
    .line 55
    int-to-char v7, v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v7, p1, Lfk0;->b:I

    .line 60
    .line 61
    add-int/2addr v7, v5

    .line 62
    iput v7, p1, Lfk0;->b:I

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lt v7, v8, :cond_0

    .line 69
    .line 70
    invoke-static {v6}, Lyl;->D(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v7, p1, Lfk0;->b:I

    .line 81
    .line 82
    invoke-static {p0, v7, v8}, Lzh3;->E0(Ljava/lang/CharSequence;II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eq v7, v8, :cond_0

    .line 87
    .line 88
    iput v3, p1, Lfk0;->c:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v7}, Lzh3;->g0(C)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :cond_3
    :goto_1
    const/16 v7, 0x1f

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    iput v3, p1, Lfk0;->c:I

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    if-ne v7, v5, :cond_6

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {p1, v9}, Lfk0;->e(I)V

    .line 117
    .line 118
    .line 119
    iget-object v9, p1, Lfk0;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lm43;

    .line 122
    .line 123
    iget v9, v9, Lm43;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sub-int/2addr v9, v10

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget v10, p1, Lfk0;->d:I

    .line 135
    .line 136
    sub-int/2addr p0, v10

    .line 137
    iget v10, p1, Lfk0;->b:I

    .line 138
    .line 139
    sub-int/2addr p0, v10

    .line 140
    if-le p0, v9, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/2addr v9, v5

    .line 147
    invoke-virtual {p1, v9}, Lfk0;->e(I)V

    .line 148
    .line 149
    .line 150
    iget-object v9, p1, Lfk0;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lm43;

    .line 153
    .line 154
    iget v9, v9, Lm43;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    sub-int/2addr v9, v10

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    :goto_2
    if-gt p0, v9, :cond_6

    .line 165
    .line 166
    if-gt v9, v2, :cond_6

    .line 167
    .line 168
    :goto_3
    iput v3, p1, Lfk0;->c:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    if-gt v7, v8, :cond_a

    .line 172
    .line 173
    sub-int/2addr v7, v5

    .line 174
    :try_start_2
    invoke-static {v6}, Lyl;->D(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1}, Lfk0;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    if-gt v7, v2, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move v5, v3

    .line 188
    :goto_4
    if-gt v7, v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v2, v7

    .line 195
    invoke-virtual {p1, v2}, Lfk0;->e(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, Lfk0;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lm43;

    .line 201
    .line 202
    iget v2, v2, Lm43;->b:I

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sub-int/2addr v2, v6

    .line 209
    if-lt v2, v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/2addr v1, v2

    .line 220
    invoke-virtual {p1, v1}, Lfk0;->e(I)V

    .line 221
    .line 222
    .line 223
    move v5, v3

    .line 224
    :cond_8
    if-eqz v5, :cond_9

    .line 225
    .line 226
    iput-object v4, p1, Lfk0;->i:Ljava/lang/Object;

    .line 227
    .line 228
    iget p0, p1, Lfk0;->b:I

    .line 229
    .line 230
    sub-int/2addr p0, v7

    .line 231
    iput p0, p1, Lfk0;->b:I

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_5
    return-void

    .line 239
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "Count must not exceed 4"

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :goto_6
    iput v3, p1, Lfk0;->c:I

    .line 248
    .line 249
    throw p0

    .line 250
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {p1}, Lfk0;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_f

    .line 260
    .line 261
    invoke-virtual {p1}, Lfk0;->c()C

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iget v7, p1, Lfk0;->b:I

    .line 266
    .line 267
    add-int/2addr v7, v5

    .line 268
    iput v7, p1, Lfk0;->b:I

    .line 269
    .line 270
    invoke-virtual {p0, v0, v6}, Lyl;->C(Ljava/lang/StringBuilder;C)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    div-int/2addr v7, v1

    .line 279
    mul-int/2addr v7, v2

    .line 280
    iget-object v8, p1, Lfk0;->h:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    add-int/2addr v8, v7

    .line 289
    invoke-virtual {p1, v8}, Lfk0;->e(I)V

    .line 290
    .line 291
    .line 292
    iget-object v7, p1, Lfk0;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Lm43;

    .line 295
    .line 296
    iget v7, v7, Lm43;->b:I

    .line 297
    .line 298
    sub-int/2addr v7, v8

    .line 299
    invoke-virtual {p1}, Lfk0;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_e

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    rem-int/2addr v8, v1

    .line 315
    if-ne v8, v2, :cond_c

    .line 316
    .line 317
    if-eq v7, v2, :cond_c

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    sub-int v6, v2, v6

    .line 324
    .line 325
    invoke-virtual {v0, v6, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v2, p1, Lfk0;->b:I

    .line 329
    .line 330
    sub-int/2addr v2, v5

    .line 331
    iput v2, p1, Lfk0;->b:I

    .line 332
    .line 333
    invoke-virtual {p1}, Lfk0;->c()C

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {p0, v3, v2}, Lyl;->C(Ljava/lang/StringBuilder;C)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iput-object v4, p1, Lfk0;->i:Ljava/lang/Object;

    .line 342
    .line 343
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    rem-int/2addr v2, v1

    .line 348
    if-ne v2, v5, :cond_f

    .line 349
    .line 350
    if-gt v6, v1, :cond_d

    .line 351
    .line 352
    if-eq v7, v5, :cond_f

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    sub-int v6, v2, v6

    .line 359
    .line 360
    invoke-virtual {v0, v6, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget v2, p1, Lfk0;->b:I

    .line 364
    .line 365
    sub-int/2addr v2, v5

    .line 366
    iput v2, p1, Lfk0;->b:I

    .line 367
    .line 368
    invoke-virtual {p1}, Lfk0;->c()C

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {p0, v3, v2}, Lyl;->C(Ljava/lang/StringBuilder;C)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    iput-object v4, p1, Lfk0;->i:Ljava/lang/Object;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    rem-int/2addr v6, v1

    .line 384
    if-nez v6, :cond_b

    .line 385
    .line 386
    iget-object v6, p1, Lfk0;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget v7, p1, Lfk0;->b:I

    .line 389
    .line 390
    invoke-virtual {p0}, Lyl;->H()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-static {v6, v7, v8}, Lzh3;->E0(Ljava/lang/CharSequence;II)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {p0}, Lyl;->H()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eq v6, v7, :cond_b

    .line 403
    .line 404
    iput v3, p1, Lfk0;->c:I

    .line 405
    .line 406
    :cond_f
    invoke-virtual {p0, p1, v0}, Lyl;->M(Lfk0;Ljava/lang/StringBuilder;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
