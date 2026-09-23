.class Lcom/hierynomus/ntlm/messages/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static EMPTY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/hierynomus/ntlm/messages/Utils;->EMPTY:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ensureNotNull(Ljava/lang/String;)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->unicode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/hierynomus/ntlm/messages/Utils;->EMPTY:[B

    .line 9
    .line 10
    return-object p0
.end method

.method public static ensureNotNull([B)[B
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/hierynomus/ntlm/messages/Utils;->EMPTY:[B

    return-object p0
.end method

.method public static writeOffsettedByteArrayFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;[BI)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/hierynomus/ntlm/messages/Utils;->EMPTY:[B

    .line 5
    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 12
    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 16
    .line 17
    .line 18
    array-length p0, p1

    .line 19
    add-int/2addr p2, p0

    .line 20
    return p2
.end method
