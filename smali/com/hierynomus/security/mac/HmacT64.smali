.class public Lcom/hierynomus/security/mac/HmacT64;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/security/Mac;


# static fields
.field private static final BLOCK_LENGTH:I = 0x40

.field private static final IPAD:B = 0x36t

.field private static final OPAD:B = 0x5ct


# instance fields
.field private ipad:[B

.field private md5:Lcom/hierynomus/security/MessageDigest;

.field private opad:[B


# direct methods
.method public constructor <init>(Lcom/hierynomus/security/MessageDigest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/hierynomus/security/mac/HmacT64;->ipad:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hierynomus/security/mac/HmacT64;->opad:[B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hierynomus/security/mac/HmacT64;->md5:Lcom/hierynomus/security/MessageDigest;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public doFinal()[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/security/mac/HmacT64;->md5:Lcom/hierynomus/security/MessageDigest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hierynomus/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hierynomus/security/mac/HmacT64;->md5:Lcom/hierynomus/security/MessageDigest;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hierynomus/security/mac/HmacT64;->opad:[B

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/hierynomus/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hierynomus/security/mac/HmacT64;->md5:Lcom/hierynomus/security/MessageDigest;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/hierynomus/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hierynomus/security/mac/HmacT64;->md5:Lcom/hierynomus/security/MessageDigest;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/hierynomus/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lcom/hierynomus/security/mac/HmacT64;->reset()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lcom/hierynomus/security/mac/HmacT64;->reset()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public init([B)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x5c

    .line 12
    .line 13
    const/16 v4, 0x36

    .line 14
    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/hierynomus/security/mac/HmacT64;->ipad:[B

    .line 18
    .line 19
    aget-byte v6, p1, v2

    .line 20
    .line 21
    xor-int/2addr v4, v6

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v5, v2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hierynomus/security/mac/HmacT64;->opad:[B

    .line 26
    .line 27
    aget-byte v5, p1, v2

    .line 28
    .line 29
    xor-int/2addr v3, v5

    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v4, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hierynomus/security/mac/HmacT64;->ipad:[B

    .line 39
    .line 40
    aput-byte v4, p1, v0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hierynomus/security/mac/HmacT64;->opad:[B

    .line 43
    .line 44
    aput-byte v3, p1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/hierynomus/security/mac/HmacT64;->reset()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Lcom/hierynomus/security/SecurityException;

    .line 54
    .line 55
    const-string p1, "Missing key data"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/security/mac/HmacT64;->md5:Lcom/hierynomus/security/MessageDigest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hierynomus/security/MessageDigest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/security/mac/HmacT64;->md5:Lcom/hierynomus/security/MessageDigest;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/hierynomus/security/mac/HmacT64;->ipad:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-interface {v0, p0, v1, v2}, Lcom/hierynomus/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/mac/HmacT64;->md5:Lcom/hierynomus/security/MessageDigest;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/hierynomus/security/MessageDigest;->update(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([B)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/hierynomus/security/mac/HmacT64;->md5:Lcom/hierynomus/security/MessageDigest;

    invoke-interface {p0, p1}, Lcom/hierynomus/security/MessageDigest;->update([B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/hierynomus/security/mac/HmacT64;->md5:Lcom/hierynomus/security/MessageDigest;

    invoke-interface {p0, p1, p2, p3}, Lcom/hierynomus/security/MessageDigest;->update([BII)V

    return-void
.end method
