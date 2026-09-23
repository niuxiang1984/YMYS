.class public Lcom/hierynomus/smbj/connection/NegotiatedProtocol;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field private maxReadSize:I

.field private maxTransactSize:I

.field private maxWriteSize:I


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 5
    .line 6
    const/high16 p1, 0x10000

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    iput p2, p0, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->maxTransactSize:I

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :goto_1
    iput p3, p0, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->maxReadSize:I

    .line 25
    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :goto_2
    iput p4, p0, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->maxWriteSize:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxReadSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->maxReadSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTransactSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->maxTransactSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWriteSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->maxWriteSize:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NegotiatedProtocol{dialect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxTransactSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->maxTransactSize:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxReadSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->maxReadSize:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxWriteSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->maxWriteSize:I

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lpx2;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
