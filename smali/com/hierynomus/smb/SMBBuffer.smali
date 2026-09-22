.class public Lcom/hierynomus/smb/SMBBuffer;
.super Lcom/hierynomus/protocol/commons/buffer/Buffer;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
        "Lcom/hierynomus/smb/SMBBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final RESERVED_2:[B

.field private static final RESERVED_4:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hierynomus/smb/SMBBuffer;->RESERVED_2:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/hierynomus/smb/SMBBuffer;->RESERVED_4:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    nop

    .line 25
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    sget-object v0, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V

    return-void
.end method


# virtual methods
.method public putReserved(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Lcom/hierynomus/smb/SMBBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public putReserved1()Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Lcom/hierynomus/smb/SMBBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Lcom/hierynomus/smb/SMBBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/smb/SMBBuffer;->RESERVED_2:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Lcom/hierynomus/smb/SMBBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/smb/SMBBuffer;->RESERVED_4:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putString(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Lcom/hierynomus/smb/SMBBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public putStringLengthUInt16(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Lcom/hierynomus/smb/SMBBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
