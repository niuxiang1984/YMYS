.class public Lcom/hierynomus/mssmb2/SMB3CompressedPacketData;
.super Lcom/hierynomus/smb/SMBPacketData;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/smb/SMBPacketData<",
        "Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private decrypted:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hierynomus/mssmb2/SMB3CompressedPacketData;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/hierynomus/smb/SMBPacketData;-><init>(Lcom/hierynomus/smb/SMBHeader;[B)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/hierynomus/mssmb2/SMB3CompressedPacketData;->decrypted:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isDecrypted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/mssmb2/SMB3CompressedPacketData;->decrypted:Z

    .line 2
    .line 3
    return p0
.end method
