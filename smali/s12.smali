.class public final Ls12;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lz63;
.implements Lfw1;
.implements Lww1;
.implements Lu23;
.implements Lqh1;
.implements Lqj0;
.implements Lbp0;
.implements Lm4;
.implements Li60;
.implements Lyl3;
.implements Lxk3;


# static fields
.field public static final h:Lem;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lem;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls12;->h:Lem;

    .line 8
    .line 9
    const-string v0, "_data"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls12;->i:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/util/LruCache;

    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/high16 v2, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lp61;->j()Ll61;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lt12;

    .line 57
    .line 58
    sget-object v0, Ljw0;->o:Ljw0;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lt12;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lmk1;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lkg2;

    invoke-direct {v0, p1, p2}, Lkg2;-><init>(Ljava/io/InputStream;Lmk1;)V

    iput-object v0, p0, Ls12;->c:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 70
    invoke-virtual {v0, p0}, Lkg2;->mark(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lox0;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    iget-object p1, p1, Lox0;->a:Ljava/util/HashMap;

    .line 74
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ls12;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;Lxp0;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lxp0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    aget-byte v1, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%02x"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 86
    .line 87
    invoke-static {p2, p0, p1}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static D(IIIIIIII)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p3, 0x4

    .line 5
    .line 6
    or-int/2addr p1, p2

    .line 7
    shl-int/lit8 p2, p5, 0x4

    .line 8
    .line 9
    or-int/2addr p2, p4

    .line 10
    shl-int/lit8 p3, p7, 0x4

    .line 11
    .line 12
    or-int/2addr p3, p6

    .line 13
    shl-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    shl-int/lit8 p1, p3, 0x8

    .line 17
    .line 18
    or-int/2addr p1, p2

    .line 19
    shl-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    or-int/2addr p0, p1

    .line 22
    return p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls12;->E()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lxp0;->h:Lxp0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Ls12;->A(Ljava/lang/String;Lxp0;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Ls12;->E()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lxp0;->i:Lxp0;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Ls12;->A(Ljava/lang/String;Lxp0;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Ls12;->E()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lxp0;->j:Lxp0;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Ls12;->A(Ljava/lang/String;Lxp0;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public C()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqt0;

    .line 4
    .line 5
    iget-object p0, p0, Lqt0;->z:Lgu0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfu0;->L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyc1;

    .line 4
    .line 5
    iget-object p0, p0, Lyc1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Parcel;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroid/os/Parcel;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/io/InputStream;Lxp0;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Ls12;->A(Ljava/lang/String;Lxp0;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls12;->E()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkg2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkg2;->reset()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b(Lhw1;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp8;->o(Lhw1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkg2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkg2;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lmk0;

    .line 2
    .line 3
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsc3;

    .line 6
    .line 7
    iget-object v1, p0, Lsc3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnx0;

    .line 10
    .line 11
    iget-object v2, p0, Lsc3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lnx0;

    .line 14
    .line 15
    iget-object v3, p0, Lsc3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lnx0;

    .line 18
    .line 19
    iget-object v4, p0, Lsc3;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lnx0;

    .line 22
    .line 23
    iget-object v5, p0, Lsc3;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lik0;

    .line 26
    .line 27
    iget-object v6, p0, Lsc3;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lik0;

    .line 30
    .line 31
    iget-object p0, p0, Lsc3;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lc90;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lmk0;-><init>(Lnx0;Lnx0;Lnx0;Lnx0;Lik0;Lik0;Lc90;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public d(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll4;

    .line 2
    .line 3
    iget-object v0, p0, Ls12;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfu0;

    .line 6
    .line 7
    iget-object v1, v0, Lfu0;->D:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcu0;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lcu0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lfu0;->c:Lfn;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lfn;->w(Ljava/lang/String;)Lot0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget p0, p1, Ll4;->c:I

    .line 66
    .line 67
    iget-object p0, p1, Ll4;->h:Landroid/content/Intent;

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-static {p1}, Lfu0;->F(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lot0;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public f(Lsh1;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lh62;

    .line 2
    .line 3
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu50;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lu50;->A(Lh62;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lhw1;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Lu3;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ls13;

    .line 10
    .line 11
    iget-object p0, p0, Ls13;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lc90;

    .line 16
    .line 17
    iget-object p0, p0, Lc90;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lyt0;

    .line 36
    .line 37
    iget-object p1, p1, Lyt0;->a:Lfu0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfu0;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public h(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lzs1;->n(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedTop(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public j(Lsh1;JJ)V
    .locals 18

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, Lh62;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v11, v0

    .line 10
    check-cast v11, Lu50;

    .line 11
    .line 12
    new-instance v0, Lnh1;

    .line 13
    .line 14
    iget-wide v1, v10, Lh62;->c:J

    .line 15
    .line 16
    iget-object v1, v10, Lh62;->h:Ls60;

    .line 17
    .line 18
    iget-object v2, v10, Lh62;->j:Lz03;

    .line 19
    .line 20
    iget-object v3, v2, Lz03;->i:Landroid/net/Uri;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    iget-object v3, v2, Lz03;->j:Ljava/util/Map;

    .line 24
    .line 25
    iget-wide v8, v2, Lz03;->h:J

    .line 26
    .line 27
    move-wide/from16 v6, p4

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    move-wide/from16 v4, p2

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v11, Lu50;->t:Lyl;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v11, Lu50;->x:Lz8;

    .line 41
    .line 42
    iget v2, v10, Lh62;->i:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lz8;->S(Lnh1;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v10, Lh62;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ll50;

    .line 50
    .line 51
    iget-object v1, v11, Lu50;->N:Ll50;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v1, Ll50;->l:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Ll50;->b(I)Ll72;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v6, v3, Ll72;->b:J

    .line 69
    .line 70
    move v3, v2

    .line 71
    :goto_1
    if-ge v3, v1, :cond_1

    .line 72
    .line 73
    iget-object v8, v11, Lu50;->N:Ll50;

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Ll50;->b(I)Ll72;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-wide v8, v8, Ll72;->b:J

    .line 80
    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-gez v8, :cond_1

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-boolean v6, v0, Ll50;->d:Z

    .line 89
    .line 90
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    sub-int/2addr v1, v3

    .line 99
    iget-object v6, v0, Ll50;->l:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-le v1, v6, :cond_2

    .line 106
    .line 107
    const-string v0, "DashMediaSource"

    .line 108
    .line 109
    const-string v1, "Loaded out of sync manifest"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-wide v12, v11, Lu50;->T:J

    .line 116
    .line 117
    cmp-long v1, v12, v7

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-wide v14, v0, Ll50;->h:J

    .line 122
    .line 123
    const-wide/16 v16, 0x3e8

    .line 124
    .line 125
    mul-long v14, v14, v16

    .line 126
    .line 127
    cmp-long v1, v14, v12

    .line 128
    .line 129
    if-gtz v1, :cond_4

    .line 130
    .line 131
    const-string v1, "DashMediaSource"

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Loaded stale dynamic manifest: "

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-wide v3, v0, Ll50;->h:J

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", "

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v3, v11, Lu50;->T:J

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget v0, v11, Lu50;->S:I

    .line 163
    .line 164
    add-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    iput v1, v11, Lu50;->S:I

    .line 167
    .line 168
    iget-object v1, v11, Lu50;->t:Lyl;

    .line 169
    .line 170
    iget v2, v10, Lh62;->i:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lyl;->J(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ge v0, v1, :cond_3

    .line 177
    .line 178
    iget v0, v11, Lu50;->S:I

    .line 179
    .line 180
    sub-int/2addr v0, v9

    .line 181
    mul-int/lit16 v0, v0, 0x3e8

    .line 182
    .line 183
    const/16 v1, 0x1388

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    iget-object v2, v11, Lu50;->K:Landroid/os/Handler;

    .line 191
    .line 192
    iget-object v3, v11, Lu50;->C:Lq50;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    new-instance v0, Lts;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, v11, Lu50;->J:Ljava/io/IOException;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iput v2, v11, Lu50;->S:I

    .line 207
    .line 208
    :cond_5
    iput-object v0, v11, Lu50;->N:Ll50;

    .line 209
    .line 210
    iget-boolean v1, v11, Lu50;->O:Z

    .line 211
    .line 212
    iget-boolean v0, v0, Ll50;->d:Z

    .line 213
    .line 214
    and-int/2addr v0, v1

    .line 215
    iput-boolean v0, v11, Lu50;->O:Z

    .line 216
    .line 217
    sub-long v0, v4, p4

    .line 218
    .line 219
    iput-wide v0, v11, Lu50;->P:J

    .line 220
    .line 221
    iput-wide v4, v11, Lu50;->Q:J

    .line 222
    .line 223
    iget v0, v11, Lu50;->U:I

    .line 224
    .line 225
    add-int/2addr v0, v3

    .line 226
    iput v0, v11, Lu50;->U:I

    .line 227
    .line 228
    iget-object v1, v11, Lu50;->A:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, v10, Lh62;->h:Ls60;

    .line 232
    .line 233
    iget-object v0, v0, Ls60;->a:Landroid/net/Uri;

    .line 234
    .line 235
    iget-object v2, v11, Lu50;->L:Landroid/net/Uri;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, v11, Lu50;->N:Ll50;

    .line 244
    .line 245
    iget-object v0, v0, Ll50;->m:Landroid/net/Uri;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    iget-object v0, v10, Lh62;->j:Lz03;

    .line 251
    .line 252
    iget-object v0, v0, Lz03;->i:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-static {v0}, Luw2;->b0(Landroid/net/Uri;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_3
    iput-object v0, v11, Lu50;->L:Landroid/net/Uri;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object v0, v11, Lu50;->N:Ll50;

    .line 266
    .line 267
    iget-boolean v1, v0, Ll50;->d:Z

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    iget-wide v1, v11, Lu50;->R:J

    .line 272
    .line 273
    cmp-long v1, v1, v7

    .line 274
    .line 275
    if-nez v1, :cond_11

    .line 276
    .line 277
    iget-object v0, v0, Ll50;->i:Lj02;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v1, v0, Lj02;->b:Ljava/lang/String;

    .line 282
    .line 283
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 284
    .line 285
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_f

    .line 290
    .line 291
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 292
    .line 293
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 318
    .line 319
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 335
    .line 336
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 343
    .line 344
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v1, "Unsupported UTC timing scheme"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v0}, Lu50;->B(Ljava/io/IOException;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    :goto_5
    invoke-virtual {v11}, Lu50;->z()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_d
    :goto_6
    new-instance v1, Lyl;

    .line 367
    .line 368
    const/16 v2, 0xa

    .line 369
    .line 370
    invoke-direct {v1, v2}, Lyl;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v0, v1}, Lu50;->D(Lj02;Lg62;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_e
    :goto_7
    new-instance v1, Ls50;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v0, v1}, Lu50;->D(Lj02;Lg62;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lj02;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, Lci3;->b0(Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iget-wide v2, v11, Lu50;->Q:J

    .line 393
    .line 394
    sub-long/2addr v0, v2

    .line 395
    iput-wide v0, v11, Lu50;->R:J

    .line 396
    .line 397
    invoke-virtual {v11, v9}, Lu50;->C(Z)V
    :try_end_1
    .catch Le62; {:try_start_1 .. :try_end_1} :catch_0

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v11, v0}, Lu50;->B(Ljava/io/IOException;)V

    .line 403
    .line 404
    .line 405
    :goto_9
    return-void

    .line 406
    :cond_10
    invoke-virtual {v11}, Lu50;->z()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_11
    invoke-virtual {v11, v9}, Lu50;->C(Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    throw v0
.end method

.method public k(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o(Lsh1;JJI)V
    .locals 14

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lh62;

    .line 5
    .line 6
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lu50;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lnh1;

    .line 13
    .line 14
    iget-wide v3, v1, Lh62;->c:J

    .line 15
    .line 16
    iget-object v3, v1, Lh62;->h:Ls60;

    .line 17
    .line 18
    move-wide/from16 v8, p2

    .line 19
    .line 20
    invoke-direct {v2, v3, v8, v9}, Lnh1;-><init>(Ls60;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v8, p2

    .line 25
    .line 26
    new-instance v4, Lnh1;

    .line 27
    .line 28
    iget-wide v2, v1, Lh62;->c:J

    .line 29
    .line 30
    iget-object v5, v1, Lh62;->h:Ls60;

    .line 31
    .line 32
    iget-object v2, v1, Lh62;->j:Lz03;

    .line 33
    .line 34
    iget-object v6, v2, Lz03;->i:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v7, v2, Lz03;->j:Ljava/util/Map;

    .line 37
    .line 38
    iget-wide v12, v2, Lz03;->h:J

    .line 39
    .line 40
    move-wide/from16 v10, p4

    .line 41
    .line 42
    invoke-direct/range {v4 .. v13}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :goto_0
    iget-object p0, p0, Lu50;->x:Lz8;

    .line 47
    .line 48
    iget v1, v1, Lh62;->i:I

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, v0}, Lz8;->X(Lnh1;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public q(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/content/ContentResolver;

    .line 9
    .line 10
    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v2, Ls12;->i:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "kind = 1 AND video_id = ?"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;IILeg3;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p4, Leg3;->c:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    iput p0, p4, Leg3;->c:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public s(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t(Lhw1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lug2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lug2;->t(Lhw1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->getDecoratedBottom(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public v(Lsh1;JJLjava/io/IOException;I)Lmh1;
    .locals 10

    .line 1
    check-cast p1, Lh62;

    .line 2
    .line 3
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu50;

    .line 6
    .line 7
    new-instance v0, Lnh1;

    .line 8
    .line 9
    iget-wide v1, p1, Lh62;->c:J

    .line 10
    .line 11
    iget-object v1, p1, Lh62;->h:Ls60;

    .line 12
    .line 13
    iget-object v2, p1, Lh62;->j:Lz03;

    .line 14
    .line 15
    iget-object v3, v2, Lz03;->i:Landroid/net/Uri;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    iget-object v3, v2, Lz03;->j:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v8, v2, Lz03;->h:J

    .line 21
    .line 22
    move-wide v6, p4

    .line 23
    move-object v2, v4

    .line 24
    move-wide v4, p2

    .line 25
    invoke-direct/range {v0 .. v9}, Lnh1;-><init>(Ls60;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lh62;->i:I

    .line 29
    .line 30
    iget-object p2, p0, Lu50;->t:Lyl;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object/from16 p2, p6

    .line 36
    .line 37
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    instance-of p3, p2, Le62;

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    instance-of p3, p2, La41;

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    instance-of p3, p2, Luh1;

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    instance-of p3, p2, Lp60;

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    move-object p3, p2

    .line 65
    check-cast p3, Lp60;

    .line 66
    .line 67
    iget p3, p3, Lp60;->c:I

    .line 68
    .line 69
    const/16 v3, 0x7d8

    .line 70
    .line 71
    if-ne p3, v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    move-wide p2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 p2, p7, -0x1

    .line 82
    .line 83
    mul-int/lit16 p2, p2, 0x3e8

    .line 84
    .line 85
    const/16 p3, 0x1388

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-long p2, p2

    .line 92
    :goto_2
    cmp-long v1, p2, v1

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object p2, Lqa;->p:Lmh1;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v1, Lmh1;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, p2, p3, v2, v2}, Lmh1;-><init>(JIZ)V

    .line 103
    .line 104
    .line 105
    move-object p2, v1

    .line 106
    :goto_3
    invoke-virtual {p2}, Lmh1;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    xor-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    iget-object p0, p0, Lu50;->x:Lz8;

    .line 113
    .line 114
    move-object/from16 v1, p6

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1, v1, p3}, Lz8;->V(Lnh1;ILjava/io/IOException;Z)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public w(Lhw1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp8;

    .line 4
    .line 5
    iget-object p0, p0, Lp8;->r:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public x(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lta1;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lta1;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    const-string v1, "="

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lta1;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lta1;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lta1;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lta1;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public y([BIIII)I
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lt12;

    .line 40
    .line 41
    div-int/2addr p4, v1

    .line 42
    invoke-virtual {p0, p4, v2}, Lt12;->n(I[I)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Lkh2; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_2
    if-ge v3, p3, :cond_6

    .line 47
    .line 48
    if-eqz p5, :cond_4

    .line 49
    .line 50
    rem-int/lit8 p4, v3, 0x2

    .line 51
    .line 52
    add-int/lit8 v0, p5, -0x1

    .line 53
    .line 54
    if-ne p4, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    add-int p4, v3, p2

    .line 57
    .line 58
    div-int v0, v3, v1

    .line 59
    .line 60
    aget v0, v2, v0

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, p1, p4

    .line 64
    .line 65
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    return p0

    .line 69
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "http"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ls32;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v1, "assets"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lml;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v1, "lib/"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v0, "js/"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lml;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-object v0
.end method
