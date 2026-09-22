.class public Lcom/hierynomus/smbj/connection/NoSignatory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smbj/connection/Signatory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sign(Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 0

    .line 1
    return-object p1
.end method

.method public verify(Lcom/hierynomus/mssmb2/SMB2PacketData;Ljavax/crypto/SecretKey;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
