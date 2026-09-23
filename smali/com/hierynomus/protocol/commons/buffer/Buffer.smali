.class public Lcom/hierynomus/protocol/commons/buffer/Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;,
        Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_SIZE:I = 0x100

.field public static final MAX_SIZE:I = 0x40000000

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private data:[B

.field private endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

.field protected rpos:I

.field protected wpos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/protocol/commons/buffer/Endian;)V
    .locals 1

    .line 28
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getNextPowerOf2(I)I

    move-result p1

    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>([BZLcom/hierynomus/protocol/commons/buffer/Endian;)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 5
    .line 6
    iget v1, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    iput-object v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 18
    .line 19
    iget-object p0, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V
    .locals 1

    const/16 v0, 0x100

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>(ILcom/hierynomus/protocol/commons/buffer/Endian;)V

    return-void
.end method

.method public constructor <init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>([BZLcom/hierynomus/protocol/commons/buffer/Endian;)V

    return-void
.end method

.method private constructor <init>([BZLcom/hierynomus/protocol/commons/buffer/Endian;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 31
    iput-object p3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    const/4 p3, 0x0

    .line 32
    iput p3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    if-eqz p2, :cond_0

    .line 33
    array-length p3, p1

    :cond_0
    iput p3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    return-void
.end method

.method public static getNextPowerOf2(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Cannot get next power of 2; "

    .line 10
    .line 11
    const-string v1, " is too large"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lf70;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method

.method private putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "UTF-16LE"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x3

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "UTF-16BE"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "UTF-8"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v1, "UTF-16"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v2

    .line 61
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/nio/charset/UnsupportedCharsetException;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_0
    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 75
    .line 76
    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/Endian;->BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 81
    .line 82
    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    invoke-virtual {p3, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private putString(Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "UTF-16LE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "UTF-16BE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "UTF-8"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "UTF-16"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/nio/charset/UnsupportedCharsetException;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_0
    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 74
    .line 75
    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/Endian;->BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 80
    .line 81
    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    invoke-virtual {p3, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readNullTerminatedString(Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/Endian;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "UTF-16LE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "UTF-16BE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "UTF-8"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "UTF-16"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/nio/charset/UnsupportedCharsetException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_0
    sget-object p1, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    sget-object p1, Lcom/hierynomus/protocol/commons/buffer/Endian;->BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_3
    invoke-virtual {p2, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readString(Ljava/nio/charset/Charset;ILcom/hierynomus/protocol/commons/buffer/Endian;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "UTF-16LE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "UTF-16BE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "UTF-8"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "UTF-16"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/nio/charset/UnsupportedCharsetException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_0
    sget-object p1, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 74
    .line 75
    invoke-virtual {p1, p0, p2}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    sget-object p1, Lcom/hierynomus/protocol/commons/buffer/Endian;->BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 81
    .line 82
    invoke-virtual {p1, p0, p2}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    new-instance p3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p3, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    return-object p3

    .line 97
    :pswitch_3
    invoke-virtual {p3, p0, p2}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public asInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;-><init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public available()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 2
    .line 3
    iget p0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 5
    .line 6
    return-void
.end method

.method public compact()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Compacting..."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 16
    .line 17
    iget v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 18
    .line 19
    iget v3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 26
    .line 27
    iget v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    iput v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 31
    .line 32
    iput v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 33
    .line 34
    return-void
.end method

.method public ensureAvailable(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;

    .line 9
    .line 10
    const-string p1, "Underflow"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getNextPowerOf2(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getCompactData()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 11
    .line 12
    iget p0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 13
    .line 14
    invoke-static {v3, p0, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-array p0, v1, [B

    .line 19
    .line 20
    return-object p0
.end method

.method public printHex()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([BII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public putBoolean(Z)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public putBuffer(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "+",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;>;)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureCapacity(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 11
    .line 12
    iget p1, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 15
    .line 16
    iget v3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 17
    .line 18
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 12
    .line 13
    aput-byte p1, v0, v1

    .line 14
    .line 15
    return-object p0
.end method

.method public putLong(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putLong(JLcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public putLong(JLcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p3, p0, p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeLong(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V

    return-object p0
.end method

.method public putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureCapacity(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 5
    .line 6
    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 15
    .line 16
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putString(Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(ILcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public putUInt16(ILcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUInt16(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V

    return-object p0
.end method

.method public putUInt24(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt24(ILcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public putUInt24(ILcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUInt24(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V

    return-object p0
.end method

.method public putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(JLcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public putUInt32(JLcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p3, p0, p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUInt32(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V

    return-object p0
.end method

.method public putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(JLcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public putUInt64(JLcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p3, p0, p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUInt64(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V

    return-object p0
.end method

.method public readBoolean()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public readByte()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureAvailable(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 12
    .line 13
    aget-byte p0, v0, v1

    .line 14
    .line 15
    return p0
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong(Lcom/hierynomus/protocol/commons/buffer/Endian;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readLong(Lcom/hierynomus/protocol/commons/buffer/Endian;)J
    .locals 0

    .line 8
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readLong(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readNullTerminatedString(Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/Endian;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readRawBytes([B)V
    .locals 2

    const/4 v0, 0x0

    .line 17
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes([BII)V

    return-void
.end method

.method public readRawBytes([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureAvailable(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 5
    .line 6
    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 15
    .line 16
    return-void
.end method

.method public readRawBytes(I)[B
    .locals 0

    .line 18
    new-array p1, p1, [B

    .line 19
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes([B)V

    return-object p1
.end method

.method public readString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;ILcom/hierynomus/protocol/commons/buffer/Endian;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;ILcom/hierynomus/protocol/commons/buffer/Endian;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUInt16()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16(Lcom/hierynomus/protocol/commons/buffer/Endian;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readUInt16(Lcom/hierynomus/protocol/commons/buffer/Endian;)I
    .locals 0

    .line 8
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUInt16(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I

    move-result p0

    return p0
.end method

.method public readUInt24()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt24(Lcom/hierynomus/protocol/commons/buffer/Endian;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readUInt24(Lcom/hierynomus/protocol/commons/buffer/Endian;)I
    .locals 0

    .line 8
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUInt24(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I

    move-result p0

    return p0
.end method

.method public readUInt32()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32(Lcom/hierynomus/protocol/commons/buffer/Endian;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readUInt32(Lcom/hierynomus/protocol/commons/buffer/Endian;)J
    .locals 0

    .line 8
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUInt32(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public readUInt32AsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public readUInt64()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64(Lcom/hierynomus/protocol/commons/buffer/Endian;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readUInt64(Lcom/hierynomus/protocol/commons/buffer/Endian;)J
    .locals 0

    .line 8
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUInt64(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public rpos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 2
    .line 3
    return p0
.end method

.method public rpos(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    return-void
.end method

.method public skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureAvailable(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Buffer [rpos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wpos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 29
    .line 30
    array-length p0, p0

    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lpx2;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public wpos()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    return p0
.end method

.method public wpos(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureCapacity(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 9
    .line 10
    return-void
.end method
