.class public Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private maxPayloadSize:I


# direct methods
.method public constructor <init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;->maxPayloadSize:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMaxPayloadSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;->maxPayloadSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getPayloadSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;->maxPayloadSize:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getCreditsAssigned()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v1

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
