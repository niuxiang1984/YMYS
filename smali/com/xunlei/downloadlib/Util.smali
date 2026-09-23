.class public Lcom/xunlei/downloadlib/Util;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final AUDIO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MINIMAL:J = 0x1e00000L

.field private static final UNITS:[Ljava/lang/String;

.field private static final VIDEO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "mpg"

    .line 2
    .line 3
    const-string v8, "wmv"

    .line 4
    .line 5
    const-string v0, "avi"

    .line 6
    .line 7
    const-string v1, "flv"

    .line 8
    .line 9
    const-string v2, "mkv"

    .line 10
    .line 11
    const-string v3, "mov"

    .line 12
    .line 13
    const-string v4, "mp4"

    .line 14
    .line 15
    const-string v5, "mpeg"

    .line 16
    .line 17
    const-string v6, "mpe"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/xunlei/downloadlib/Util;->VIDEO:Ljava/util/List;

    .line 28
    .line 29
    const-string v5, "m4a"

    .line 30
    .line 31
    const-string v6, "ogg"

    .line 32
    .line 33
    const-string v1, "aac"

    .line 34
    .line 35
    const-string v2, "ape"

    .line 36
    .line 37
    const-string v3, "flac"

    .line 38
    .line 39
    const-string v4, "mp3"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/xunlei/downloadlib/Util;->AUDIO:Ljava/util/List;

    .line 50
    .line 51
    const-string v0, "GB"

    .line 52
    .line 53
    const-string v1, "TB"

    .line 54
    .line 55
    const-string v2, "bytes"

    .line 56
    .line 57
    const-string v3, "KB"

    .line 58
    .line 59
    const-string v4, "MB"

    .line 60
    .line 61
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/xunlei/downloadlib/Util;->UNITS:[Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isMedia(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xunlei/downloadlib/Util;->VIDEO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xunlei/downloadlib/Util;->AUDIO:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-wide/32 v0, 0x1e00000

    .line 18
    .line 19
    .line 20
    cmp-long p0, p1, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static size(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    long-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    div-double/2addr v0, v4

    .line 22
    double-to-int v0, v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "["

    .line 26
    .line 27
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    const-string v5, "###0.#"

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    int-to-double v5, v0

    .line 38
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    div-double/2addr p0, v2

    .line 43
    invoke-virtual {v4, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/xunlei/downloadlib/Util;->UNITS:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object p0, p0, v0

    .line 58
    .line 59
    const-string p1, "] "

    .line 60
    .line 61
    invoke-static {v1, p0, p1}, Lpx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
