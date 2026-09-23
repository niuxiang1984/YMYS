.class final Lkotlin/io/encoding/DecodeInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J \u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J(\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J \u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J\u0008\u0010#\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/io/encoding/DecodeInputStream;",
        "Ljava/io/InputStream;",
        "input",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "<init>",
        "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V",
        "isClosed",
        "",
        "isEOF",
        "singleByteBuffer",
        "",
        "symbolBuffer",
        "byteBuffer",
        "byteBufferStartIndex",
        "",
        "byteBufferEndIndex",
        "byteBufferLength",
        "getByteBufferLength",
        "()I",
        "read",
        "destination",
        "offset",
        "length",
        "close",
        "",
        "decodeSymbolBufferInto",
        "dst",
        "dstOffset",
        "dstEndIndex",
        "symbolBufferLength",
        "copyByteBufferInto",
        "resetByteBufferIfEmpty",
        "shiftByteBufferToStartIfNeeded",
        "handlePaddingSymbol",
        "readNextSymbol",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final base64:Lkotlin/io/encoding/Base64;

.field private final byteBuffer:[B

.field private byteBufferEndIndex:I

.field private byteBufferStartIndex:I

.field private final input:Ljava/io/InputStream;

.field private isClosed:Z

.field private isEOF:Z

.field private final singleByteBuffer:[B

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 18
    .line 19
    const/16 p1, 0x400

    .line 20
    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 24
    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 28
    .line 29
    return-void
.end method

.method private final copyByteBufferInto([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 14
    .line 15
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 6

    .line 1
    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    add-int/2addr v3, p4

    .line 16
    iput v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p3, p2

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 31
    .line 32
    .line 33
    return p3
.end method

.method private final getByteBufferLength()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 2
    .line 3
    iget p0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private final handlePaddingSymbol(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    aput-byte v1, v0, p1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, p0, v2

    .line 24
    .line 25
    :cond_0
    add-int/2addr p1, v1

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1
.end method

.method private final readNextSymbol()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return v0
.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 9
    .line 10
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    div-int/lit8 v3, v3, 0x4

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x3

    .line 13
    .line 14
    if-le v3, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v0, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 23
    .line 24
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 28
    .line 29
    iput v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public read()I
    .locals 4

    .line 144
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v2

    .line 146
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 147
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    return v1

    .line 148
    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 149
    iget-object p0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 150
    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    return v3
.end method

.method public read([BII)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p2, :cond_b

    .line 6
    .line 7
    if-ltz p3, :cond_b

    .line 8
    .line 9
    add-int v1, p2, p3

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-gt v1, v2, :cond_b

    .line 13
    .line 14
    iget-boolean v2, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 15
    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v2, p3, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 34
    .line 35
    .line 36
    return p3

    .line 37
    :cond_2
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr p3, v2

    .line 42
    add-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    div-int/lit8 p3, p3, 0x3

    .line 45
    .line 46
    mul-int/lit8 p3, p3, 0x4

    .line 47
    .line 48
    move v2, p2

    .line 49
    :goto_0
    iget-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    .line 50
    .line 51
    if-nez v4, :cond_8

    .line 52
    .line 53
    if-lez p3, :cond_8

    .line 54
    .line 55
    iget-object v4, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 56
    .line 57
    array-length v4, v4

    .line 58
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v0

    .line 63
    :goto_1
    iget-boolean v6, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-ge v5, v4, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq v6, v3, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x3d

    .line 77
    .line 78
    if-eq v6, v8, :cond_3

    .line 79
    .line 80
    iget-object v7, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 81
    .line 82
    int-to-byte v6, v6

    .line 83
    aput-byte v6, v7, v5

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-direct {p0, v5}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iput-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-nez v6, :cond_7

    .line 99
    .line 100
    if-ne v5, v4, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const-string p0, "Check failed."

    .line 104
    .line 105
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_7
    :goto_2
    sub-int/2addr p3, v5

    .line 110
    invoke-direct {p0, p1, v2, v1, v5}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v2, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    if-ne v2, p2, :cond_9

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    sub-int/2addr v2, p2

    .line 122
    return v2

    .line 123
    :cond_a
    const-string p0, "The input stream is closed."

    .line 124
    .line 125
    invoke-static {p0}, Luf0;->q(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_b
    const-string p0, ", length: "

    .line 130
    .line 131
    const-string v1, ", buffer size: "

    .line 132
    .line 133
    const-string v2, "offset: "

    .line 134
    .line 135
    invoke-static {v2, p2, p3, p0, v1}, Lf70;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    array-length p1, p1

    .line 140
    invoke-static {p0, p1}, Lkotlin/text/b;->a(Ljava/lang/StringBuilder;I)V

    .line 141
    .line 142
    .line 143
    return v0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
