.class public interface abstract Lcom/hierynomus/smbj/connection/Signatory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public abstract sign(Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)Lcom/hierynomus/mssmb2/SMB2Packet;
.end method

.method public abstract verify(Lcom/hierynomus/mssmb2/SMB2PacketData;Ljavax/crypto/SecretKey;)Z
.end method
